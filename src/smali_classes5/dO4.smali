.class public final LdO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public a:LPI3;

.field public b:LLG4;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LdO4;->a:LPI3;

    .line 2
    .line 3
    iget-object v1, p0, LdO4;->b:LLG4;

    .line 4
    .line 5
    new-instance v2, LeO4;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LeO4;-><init>(LLG4;LPI3;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
