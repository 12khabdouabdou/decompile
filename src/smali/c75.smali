.class public final Lc75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LFdc;

.field public final Y:Lq45;

.field public final Z:LD65;

.field public final a:Lz45;

.field public final b:LH20;

.field public final c:LBKj;

.field public final e0:LD65;

.field public final f0:LCBe;

.field public final t:Lk45;


# direct methods
.method public constructor <init>(Lq45;Lz45;LBKj;Lk45;LFdc;LH20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc75;->a:Lz45;

    .line 5
    .line 6
    iput-object p6, p0, Lc75;->b:LH20;

    .line 7
    .line 8
    iput-object p3, p0, Lc75;->c:LBKj;

    .line 9
    .line 10
    iput-object p4, p0, Lc75;->t:Lk45;

    .line 11
    .line 12
    iput-object p5, p0, Lc75;->X:LFdc;

    .line 13
    .line 14
    iput-object p1, p0, Lc75;->Y:Lq45;

    .line 15
    .line 16
    new-instance p1, LD65;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x5

    .line 20
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LD65;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc75;->Z:LD65;

    .line 30
    .line 31
    new-instance p1, LD65;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc75;->e0:LD65;

    .line 38
    .line 39
    new-instance p1, LD65;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lc75;->f0:LCBe;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final o()Lewi;
    .locals 5

    .line 1
    new-instance v0, Lewi;

    .line 2
    .line 3
    iget-object v1, p0, Lc75;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lc75;->c:LBKj;

    .line 10
    .line 11
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lc75;->t:Lk45;

    .line 16
    .line 17
    iget-object v4, v4, Lk45;->d:La5f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lewi;-><init>(LOF3;LQeh;La5f;LR93;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
