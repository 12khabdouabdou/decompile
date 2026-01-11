.class public final LD25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:LCBe;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD25;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LD25;->b:Lk45;

    .line 7
    .line 8
    new-instance p1, Lq25;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LD25;->c:LCBe;

    .line 20
    .line 21
    new-instance p1, Lq25;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LD25;->t:Lq25;

    .line 28
    .line 29
    new-instance p1, Lq25;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LD25;->X:LCBe;

    .line 40
    .line 41
    new-instance p1, Lq25;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LD25;->Y:LCBe;

    .line 52
    .line 53
    new-instance p1, Lq25;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LD25;->Z:LCBe;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final C()LcUa;
    .locals 3

    .line 1
    new-instance v0, LcUa;

    .line 2
    .line 3
    iget-object v1, p0, LD25;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final o()LkTa;
    .locals 4

    .line 1
    new-instance v0, LkTa;

    .line 2
    .line 3
    iget-object v1, p0, LD25;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LD25;->b:Lk45;

    .line 10
    .line 11
    iget-object v2, v2, Lk45;->d:La5f;

    .line 12
    .line 13
    iget-object v3, p0, LD25;->t:Lq25;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LkTa;-><init>(LjX6;La5f;Lq25;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final y()Lrkb;
    .locals 1

    .line 1
    iget-object v0, p0, LD25;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrkb;

    .line 8
    .line 9
    return-object v0
.end method
