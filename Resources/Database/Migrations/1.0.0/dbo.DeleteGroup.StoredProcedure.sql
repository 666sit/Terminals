USE [{DATABASE_NAME}]
GO
/****** Object:  StoredProcedure [dbo].[DeleteGroup]    Script Date: 12/10/2012 22:16:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DeleteGroup]
	(
	@Id int,
  @ParentId int
	)
AS
	delete from Groups where Id = @Id
GO
