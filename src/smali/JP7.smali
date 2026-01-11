.class public final LJP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDAi;


# virtual methods
.method public final create(LCAi;)LEAi;
    .locals 6

    .line 1
    new-instance v0, LIP7;

    .line 2
    .line 3
    iget-object v3, p1, LCAi;->c:LBAi;

    .line 4
    .line 5
    iget-object v1, p1, LCAi;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, LCAi;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p1, LCAi;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, LCAi;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LIP7;-><init>(Landroid/content/Context;Ljava/lang/String;LBAi;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
