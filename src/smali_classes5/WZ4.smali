.class public final LWZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LhZ4;

.field public final Y:LhZ4;

.field public final Z:LhZ4;

.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:Lt55;

.field public final e0:LhZ4;

.field public final f0:LhZ4;

.field public final t:LO8h;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lt55;LO8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWZ4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LWZ4;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LWZ4;->c:Lt55;

    .line 9
    .line 10
    iput-object p4, p0, LWZ4;->t:LO8h;

    .line 11
    .line 12
    new-instance p1, LhZ4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x15

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LWZ4;->X:LhZ4;

    .line 21
    .line 22
    new-instance p1, LhZ4;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LWZ4;->Y:LhZ4;

    .line 29
    .line 30
    new-instance p1, LhZ4;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LWZ4;->Z:LhZ4;

    .line 37
    .line 38
    new-instance p1, LhZ4;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LWZ4;->e0:LhZ4;

    .line 45
    .line 46
    new-instance p1, LhZ4;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LWZ4;->f0:LhZ4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final o()LHt3;
    .locals 5

    .line 1
    new-instance v0, LHt3;

    .line 2
    .line 3
    iget-object v1, p0, LWZ4;->a:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v1, p0, LWZ4;->b:Lz45;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LWZ4;->c:Lt55;

    .line 14
    .line 15
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LWZ4;->X:LhZ4;

    .line 20
    .line 21
    iget-object v4, p0, LWZ4;->t:LO8h;

    .line 22
    .line 23
    invoke-interface {v4}, LO8h;->i6()LHJ6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LHt3;-><init>(LyPf;LmGc;LhZ4;LHJ6;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final y()Luwi;
    .locals 8

    .line 1
    new-instance v0, Luwi;

    .line 2
    .line 3
    iget-object v1, p0, LWZ4;->Y:LhZ4;

    .line 4
    .line 5
    iget-object v2, p0, LWZ4;->b:Lz45;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LWZ4;->Z:LhZ4;

    .line 12
    .line 13
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LZ69;

    .line 18
    .line 19
    new-instance v5, Lkb3;

    .line 20
    .line 21
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, LWZ4;->Y:LhZ4;

    .line 29
    .line 30
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LI23;

    .line 35
    .line 36
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v5, v6, v7, v2}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4, v5}, Luwi;-><init>(LhZ4;LyPf;LZ69;Lkb3;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
