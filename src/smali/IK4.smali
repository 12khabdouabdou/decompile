.class public final LIK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUo0;


# instance fields
.field public final a:Lz45;

.field public final b:Lov;

.field public final c:Lk45;


# direct methods
.method public constructor <init>(Lz45;Lov;Lk45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIK4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LIK4;->b:Lov;

    .line 7
    .line 8
    iput-object p3, p0, LIK4;->c:Lk45;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()LZxh;
    .locals 8

    .line 1
    new-instance v0, LZxh;

    .line 2
    .line 3
    iget-object v1, p0, LIK4;->a:Lz45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LIK4;->b:Lov;

    .line 16
    .line 17
    invoke-interface {v4}, Lov;->m5()LKv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, LIK4;->c:Lk45;

    .line 22
    .line 23
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    move-object v3, v4

    .line 27
    move-object v4, v5

    .line 28
    new-instance v5, LHj5;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-direct {v5, v7}, LHj5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v7, v6

    .line 35
    invoke-virtual {v7}, Lz45;->j()Lbe1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v7}, Lz45;->w()LOF3;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct/range {v0 .. v7}, LZxh;-><init>(LcH8;LyPf;LKv;Lcom/snap/core/application/SnapResourcesContextWrapper;LHj5;Lbe1;LOF3;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final s6()Lzn0;
    .locals 2

    .line 1
    new-instance v0, Lyn4;

    .line 2
    .line 3
    invoke-virtual {p0}, LIK4;->o()LZxh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyn4;-><init>(LZxh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final w4()Lto0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIK4;->o()LZxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
