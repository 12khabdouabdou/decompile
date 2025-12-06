.class public final LuN4;
.super LXX2;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public X:Lu38;

.field public b:Lw5a;

.field public c:Lf4a;

.field public t:LaN4;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LuN4;->b:Lw5a;

    .line 2
    .line 3
    iget-object v1, p0, LuN4;->c:Lf4a;

    .line 4
    .line 5
    iget-object v2, p0, LuN4;->X:Lu38;

    .line 6
    .line 7
    new-instance v3, LvN4;

    .line 8
    .line 9
    iget-object v4, p0, LuN4;->t:LaN4;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0, v4, v2}, LvN4;-><init>(Lf4a;Lw5a;LaN4;Lu38;)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method
