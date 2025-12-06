.class public final Luj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGpc;


# instance fields
.field public final a:LmG2;

.field public final b:LvU5;

.field public final c:LxU5;


# direct methods
.method public constructor <init>(LTd6;Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LmG2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, LmG2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luj6;->a:LmG2;

    .line 11
    .line 12
    new-instance p1, LvU5;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0, p2}, LvU5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luj6;->b:LvU5;

    .line 19
    .line 20
    new-instance p1, LxU5;

    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, LxU5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luj6;->c:LxU5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lm3d;
    .locals 2

    .line 1
    iget-object v0, p0, Luj6;->a:LmG2;

    .line 2
    .line 3
    new-instance v1, LcNd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final b()Lm3d;
    .locals 2

    .line 1
    iget-object v0, p0, Luj6;->b:LvU5;

    .line 2
    .line 3
    new-instance v1, LcNd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final c()Lm3d;
    .locals 1

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lm3d;
    .locals 2

    .line 1
    iget-object v0, p0, Luj6;->c:LxU5;

    .line 2
    .line 3
    new-instance v1, LcNd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
