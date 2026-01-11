.class public final LQa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LPa5;

.field public final Y:LPa5;

.field public final Z:LPa5;

.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LO8h;

.field public final e0:LPa5;

.field public final f0:LPa5;

.field public final t:LhY4;


# direct methods
.method public constructor <init>(Lk45;Lz45;LhY4;LO8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa5;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LQa5;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, LQa5;->c:LO8h;

    .line 9
    .line 10
    iput-object p3, p0, LQa5;->t:LhY4;

    .line 11
    .line 12
    new-instance p1, LPa5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQa5;->X:LPa5;

    .line 20
    .line 21
    new-instance p1, LPa5;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LQa5;->Y:LPa5;

    .line 28
    .line 29
    new-instance p1, LPa5;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LQa5;->Z:LPa5;

    .line 36
    .line 37
    new-instance p1, LPa5;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LQa5;->e0:LPa5;

    .line 44
    .line 45
    new-instance p1, LPa5;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LQa5;->f0:LPa5;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final o()LJ8h;
    .locals 8

    .line 1
    new-instance v0, LJ8h;

    .line 2
    .line 3
    iget-object v1, p0, LQa5;->a:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, LQa5;->X:LPa5;

    .line 8
    .line 9
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LQa5;->b:Lz45;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 21
    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, LQa5;->Y:LPa5;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, LQa5;->e0:LPa5;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget-object v6, p0, LQa5;->f0:LPa5;

    .line 31
    .line 32
    invoke-virtual {v7}, Lz45;->C0()LbXg;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct/range {v0 .. v7}, LJ8h;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQS9;LR93;LCBe;LCBe;LCBe;LbXg;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
