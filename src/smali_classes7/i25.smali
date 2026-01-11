.class public final Li25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj25;


# direct methods
.method public constructor <init>(Lj25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li25;->a:Lj25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ln2f;
    .locals 10

    .line 1
    new-instance v0, Ln2f;

    .line 2
    .line 3
    iget-object v1, p0, Li25;->a:Lj25;

    .line 4
    .line 5
    iget-object v1, v1, Lj25;->b:Ln25;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, v2, Ln25;->h0:LCBe;

    .line 9
    .line 10
    iget-object v3, v2, Ln25;->b0:LYY4;

    .line 11
    .line 12
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LyPf;

    .line 17
    .line 18
    iget-object v4, v2, Ln25;->H0:LYY4;

    .line 19
    .line 20
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v2, Ln25;->w0:LCBe;

    .line 25
    .line 26
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v2, Ln25;->x0:LCBe;

    .line 31
    .line 32
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v2, Ln25;->L2:LYY4;

    .line 37
    .line 38
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, v2, Ln25;->v3:LYY4;

    .line 43
    .line 44
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v2, v2, Ln25;->y0:LYY4;

    .line 49
    .line 50
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, LR0e;

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v0 .. v9}, Ln2f;-><init>(LDBe;LyPf;LQS9;LQS9;LQS9;LQS9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;LR0e;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
