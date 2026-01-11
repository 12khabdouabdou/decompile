.class public final LOV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LnY4;

.field public final Y:LxU4;

.field public final Z:LxU4;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:LIO4;

.field public final e0:LxU4;

.field public final f0:LxU4;

.field public final t:Lh75;


# direct methods
.method public constructor <init>(Lk45;Lz45;LnY4;LIO4;Lh75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOV4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LOV4;->b:Lk45;

    .line 7
    .line 8
    iput-object p4, p0, LOV4;->c:LIO4;

    .line 9
    .line 10
    iput-object p5, p0, LOV4;->t:Lh75;

    .line 11
    .line 12
    iput-object p3, p0, LOV4;->X:LnY4;

    .line 13
    .line 14
    new-instance p1, LxU4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LxU4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LOV4;->Y:LxU4;

    .line 29
    .line 30
    new-instance p1, LxU4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LOV4;->Z:LxU4;

    .line 37
    .line 38
    new-instance p1, LxU4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LOV4;->e0:LxU4;

    .line 45
    .line 46
    new-instance p1, LxU4;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LOV4;->f0:LxU4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final o()LSx5;
    .locals 9

    .line 1
    new-instance v0, LSx5;

    .line 2
    .line 3
    iget-object v1, p0, LOV4;->a:Lz45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, p0, LOV4;->Y:LxU4;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, p0, LOV4;->Z:LxU4;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p0, LOV4;->b:Lk45;

    .line 22
    .line 23
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    move-object v5, v6

    .line 27
    iget-object v6, p0, LOV4;->e0:LxU4;

    .line 28
    .line 29
    invoke-virtual {v7}, Lz45;->f()Lb30;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, LOV4;->f0:LxU4;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, LSx5;-><init>(LOF3;LxU4;LxU4;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;LxU4;Lb30;LxU4;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
