.class public final LU24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final Y:LEd0;

.field public final Z:Lake;

.field public final a:Landroid/view/ViewGroup;

.field public final b:LqZ8;

.field public final c:Lev3;

.field public final e0:Lcom/snap/mushroom/app/MushroomApplication;

.field public final f0:Lake;

.field public final g0:Lxt1;

.field public final h0:LiE2;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:Lake;

.field public l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:Lake;

.field public final o0:LBre;

.field public final p0:Lrn0;

.field public q0:LShe;

.field public final r0:LT24;

.field public final t:LYb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LqZ8;Lev3;LYb;Lcom/snap/composer/page_launcher/IPageLauncher;LEd0;Lake;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lxt1;LiE2;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU24;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LU24;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LU24;->c:Lev3;

    .line 9
    .line 10
    iput-object p4, p0, LU24;->t:LYb;

    .line 11
    .line 12
    iput-object p5, p0, LU24;->X:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 13
    .line 14
    iput-object p6, p0, LU24;->Y:LEd0;

    .line 15
    .line 16
    iput-object p7, p0, LU24;->Z:Lake;

    .line 17
    .line 18
    iput-object p9, p0, LU24;->e0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 19
    .line 20
    iput-object p11, p0, LU24;->f0:Lake;

    .line 21
    .line 22
    iput-object p12, p0, LU24;->g0:Lxt1;

    .line 23
    .line 24
    iput-object p13, p0, LU24;->h0:LiE2;

    .line 25
    .line 26
    iput-object p14, p0, LU24;->i0:Lake;

    .line 27
    .line 28
    iput-object p15, p0, LU24;->j0:Lake;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LU24;->k0:Lake;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LU24;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iput-object p10, p0, LU24;->n0:Lake;

    .line 42
    .line 43
    sget-object p1, LP24;->Z:LP24;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, LWm0;

    .line 49
    .line 50
    const-string p3, "ConvoSafetyPromptLauncherImpl"

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LBre;

    .line 56
    .line 57
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LU24;->o0:LBre;

    .line 61
    .line 62
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lrn0;->a:Lrn0;

    .line 66
    .line 67
    iput-object p1, p0, LU24;->p0:Lrn0;

    .line 68
    .line 69
    new-instance p1, LT24;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LT24;-><init>(LU24;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LU24;->r0:LT24;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU24;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LU24;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
