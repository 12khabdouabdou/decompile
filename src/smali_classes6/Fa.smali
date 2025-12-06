.class public final LFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHye;
.implements Lnec;


# instance fields
.field public final X:LReg;

.field public final Y:Lbke;

.field public final Z:LXF4;

.field public final a:Lab;

.field public final b:LoZ5;

.field public final c:LSbd;

.field public final e0:Lq79;

.field public final f0:Lq79;

.field public final g0:LXF4;

.field public final h0:LXF4;

.field public final i0:LBre;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public volatile l0:Z

.field public final t:LiE2;


# direct methods
.method public constructor <init>(Lab;LoZ5;LSbd;LiE2;LReg;Lbke;LXF4;Lq79;Lq79;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa;->a:Lab;

    .line 5
    .line 6
    iput-object p2, p0, LFa;->b:LoZ5;

    .line 7
    .line 8
    iput-object p3, p0, LFa;->c:LSbd;

    .line 9
    .line 10
    iput-object p4, p0, LFa;->t:LiE2;

    .line 11
    .line 12
    iput-object p5, p0, LFa;->X:LReg;

    .line 13
    .line 14
    iput-object p6, p0, LFa;->Y:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, LFa;->Z:LXF4;

    .line 17
    .line 18
    iput-object p8, p0, LFa;->e0:Lq79;

    .line 19
    .line 20
    iput-object p9, p0, LFa;->f0:Lq79;

    .line 21
    .line 22
    iput-object p10, p0, LFa;->g0:LXF4;

    .line 23
    .line 24
    iput-object p11, p0, LFa;->h0:LXF4;

    .line 25
    .line 26
    sget-object p1, LZF2;->Z:LZF2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "ActionMenuPresenter"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    new-instance p3, LWm0;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LBre;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LFa;->i0:LBre;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LFa;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 56
    .line 57
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LFa;->k0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LmM2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFa;->b:LoZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LoZ5;->b(Ljava/lang/String;LmM2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LmM2;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LFa;->b:LoZ5;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LoZ5;->c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LmM2;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LFa;->a:Lab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lab;->j0:LFa;

    .line 7
    .line 8
    iget-object v1, v0, Lab;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lsc5;->y0(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const v2, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, v0, Lab;->H0:I

    .line 26
    .line 27
    new-instance v1, LD0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, v0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LFa;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
