.class public final LIB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic X:LIv9;

.field public final synthetic Y:LDBe;

.field public final synthetic Z:LPjh;

.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LQS9;

.field public final synthetic e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f0:LxQ5;

.field public final synthetic g0:LM50;

.field public final synthetic h0:LZMc;

.field public final synthetic i0:LDBe;

.field public final synthetic j0:LCBe;

.field public final synthetic k0:LQMg;

.field public final synthetic t:LyPf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQS9;LyPf;LIv9;LDBe;LPjh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;LxQ5;LM50;LZMc;LPMg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIB3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIB3;->b:Landroid/content/Context;

    iput-object p2, p0, LIB3;->c:LQS9;

    iput-object p3, p0, LIB3;->t:LyPf;

    iput-object p4, p0, LIB3;->X:LIv9;

    iput-object p5, p0, LIB3;->Y:LDBe;

    iput-object p6, p0, LIB3;->Z:LPjh;

    iput-object p7, p0, LIB3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p8, p0, LIB3;->i0:LDBe;

    iput-object p9, p0, LIB3;->j0:LCBe;

    iput-object p10, p0, LIB3;->f0:LxQ5;

    iput-object p11, p0, LIB3;->g0:LM50;

    iput-object p12, p0, LIB3;->h0:LZMc;

    iput-object p13, p0, LIB3;->k0:LQMg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQS9;LyPf;LIv9;LDBe;LPjh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly45;LDBe;LxQ5;LM50;LZMc;LSMg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIB3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIB3;->b:Landroid/content/Context;

    iput-object p2, p0, LIB3;->c:LQS9;

    iput-object p3, p0, LIB3;->t:LyPf;

    iput-object p4, p0, LIB3;->X:LIv9;

    iput-object p5, p0, LIB3;->Y:LDBe;

    iput-object p6, p0, LIB3;->Z:LPjh;

    iput-object p7, p0, LIB3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p8, p0, LIB3;->j0:LCBe;

    iput-object p9, p0, LIB3;->i0:LDBe;

    iput-object p10, p0, LIB3;->f0:LxQ5;

    iput-object p11, p0, LIB3;->g0:LM50;

    iput-object p12, p0, LIB3;->h0:LZMc;

    iput-object p13, p0, LIB3;->k0:LQMg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LIB3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIB3;->k0:LQMg;

    .line 7
    .line 8
    move-object v13, v0

    .line 9
    check-cast v13, LPMg;

    .line 10
    .line 11
    iget-object v1, p0, LIB3;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, LIB3;->c:LQS9;

    .line 14
    .line 15
    iget-object v3, p0, LIB3;->t:LyPf;

    .line 16
    .line 17
    iget-object v4, p0, LIB3;->X:LIv9;

    .line 18
    .line 19
    iget-object v5, p0, LIB3;->Y:LDBe;

    .line 20
    .line 21
    iget-object v6, p0, LIB3;->Z:LPjh;

    .line 22
    .line 23
    iget-object v7, p0, LIB3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-object v0, p0, LIB3;->i0:LDBe;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, LCBe;

    .line 29
    .line 30
    iget-object v9, p0, LIB3;->j0:LCBe;

    .line 31
    .line 32
    iget-object v10, p0, LIB3;->f0:LxQ5;

    .line 33
    .line 34
    iget-object v11, p0, LIB3;->g0:LM50;

    .line 35
    .line 36
    iget-object v12, p0, LIB3;->h0:LZMc;

    .line 37
    .line 38
    invoke-static/range {v1 .. v13}, LTVd;->A(Landroid/content/Context;LQS9;LyPf;LIv9;LDBe;LPjh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LDBe;LxQ5;LM50;LZMc;LQMg;)LpRj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, LIB3;->k0:LQMg;

    .line 44
    .line 45
    move-object v13, v0

    .line 46
    check-cast v13, LSMg;

    .line 47
    .line 48
    iget-object v1, p0, LIB3;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, LIB3;->c:LQS9;

    .line 51
    .line 52
    iget-object v3, p0, LIB3;->t:LyPf;

    .line 53
    .line 54
    iget-object v4, p0, LIB3;->X:LIv9;

    .line 55
    .line 56
    iget-object v5, p0, LIB3;->Y:LDBe;

    .line 57
    .line 58
    iget-object v6, p0, LIB3;->Z:LPjh;

    .line 59
    .line 60
    iget-object v7, p0, LIB3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    iget-object v0, p0, LIB3;->j0:LCBe;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Ly45;

    .line 66
    .line 67
    iget-object v9, p0, LIB3;->i0:LDBe;

    .line 68
    .line 69
    iget-object v10, p0, LIB3;->f0:LxQ5;

    .line 70
    .line 71
    iget-object v11, p0, LIB3;->g0:LM50;

    .line 72
    .line 73
    iget-object v12, p0, LIB3;->h0:LZMc;

    .line 74
    .line 75
    invoke-static/range {v1 .. v13}, LTVd;->A(Landroid/content/Context;LQS9;LyPf;LIv9;LDBe;LPjh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LDBe;LxQ5;LM50;LZMc;LQMg;)LpRj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
