.class public final Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuQe;
.implements Letc;


# instance fields
.field public final X:LJzg;

.field public final Y:LDBe;

.field public final Z:LxM4;

.field public final a:LLb;

.field public final b:LxU5;

.field public final c:Lsrd;

.field public final e0:Lcf9;

.field public final f0:Lcf9;

.field public final g0:LxM4;

.field public final h0:LnJe;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public volatile k0:Z

.field public final t:LdH2;


# direct methods
.method public constructor <init>(LLb;LxU5;Lsrd;LdH2;LJzg;LDBe;LxM4;Lcf9;Lcf9;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb;->a:LLb;

    .line 5
    .line 6
    iput-object p2, p0, Lpb;->b:LxU5;

    .line 7
    .line 8
    iput-object p3, p0, Lpb;->c:Lsrd;

    .line 9
    .line 10
    iput-object p4, p0, Lpb;->t:LdH2;

    .line 11
    .line 12
    iput-object p5, p0, Lpb;->X:LJzg;

    .line 13
    .line 14
    iput-object p6, p0, Lpb;->Y:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, Lpb;->Z:LxM4;

    .line 17
    .line 18
    iput-object p8, p0, Lpb;->e0:Lcf9;

    .line 19
    .line 20
    iput-object p9, p0, Lpb;->f0:Lcf9;

    .line 21
    .line 22
    iput-object p10, p0, Lpb;->g0:LxM4;

    .line 23
    .line 24
    sget-object p1, LYI2;->Z:LYI2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "ActionMenuPresenter"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    new-instance p3, Lnp0;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LnJe;

    .line 40
    .line 41
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpb;->h0:LnJe;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpb;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 54
    .line 55
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lpb;->j0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LJO2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb;->b:LxU5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LxU5;->b(Ljava/lang/String;LJO2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LJO2;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpb;->b:LxU5;

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
    invoke-virtual/range {v0 .. v6}, LxU5;->g(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LJO2;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb;->a:LLb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LLb;->k0:Lpb;

    .line 7
    .line 8
    iget-object v1, v0, LLb;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LTVd;->P(Landroid/content/Context;)I

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
    iput v1, v0, LLb;->J0:I

    .line 26
    .line 27
    new-instance v1, LV0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2, v0}, LV0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lpb;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
