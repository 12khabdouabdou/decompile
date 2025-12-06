.class public final Lbmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGpc;


# instance fields
.field public final a:LyH0;

.field public final b:LRhh;

.field public final c:Lamh;

.field public final d:LZlh;


# direct methods
.method public constructor <init>(LyH0;LRhh;Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmh;->a:LyH0;

    .line 5
    .line 6
    iput-object p2, p0, Lbmh;->b:LRhh;

    .line 7
    .line 8
    new-instance v0, Lamh;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Lamh;-><init>(LRhh;Lake;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbmh;->c:Lamh;

    .line 14
    .line 15
    new-instance p3, LZlh;

    .line 16
    .line 17
    invoke-direct {p3, p2, p1}, LZlh;-><init>(LRhh;LyH0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lbmh;->d:LZlh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lm3d;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmh;->d:LZlh;

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
    iget-object v0, p0, Lbmh;->c:Lamh;

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
    new-instance v0, LxU5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LxU5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LcNd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
