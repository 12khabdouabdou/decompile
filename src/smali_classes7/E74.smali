.class public final LE74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final Y:LDf0;

.field public final Z:LCBe;

.field public final a:Landroid/view/ViewGroup;

.field public final b:LZ69;

.field public final c:Ljy3;

.field public final e0:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final f0:LCBe;

.field public final g0:LG83;

.field public final h0:LdH2;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:LCBe;

.field public final o0:LnJe;

.field public final p0:LJp0;

.field public q0:Lqze;

.field public final r0:LD74;

.field public final t:LKc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LZ69;Ljy3;LKc;Lcom/snap/composer/page_launcher/IPageLauncher;LDf0;LCBe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LG83;LdH2;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE74;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LE74;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, LE74;->c:Ljy3;

    .line 9
    .line 10
    iput-object p4, p0, LE74;->t:LKc;

    .line 11
    .line 12
    iput-object p5, p0, LE74;->X:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 13
    .line 14
    iput-object p6, p0, LE74;->Y:LDf0;

    .line 15
    .line 16
    iput-object p7, p0, LE74;->Z:LCBe;

    .line 17
    .line 18
    iput-object p9, p0, LE74;->e0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 19
    .line 20
    iput-object p11, p0, LE74;->f0:LCBe;

    .line 21
    .line 22
    iput-object p12, p0, LE74;->g0:LG83;

    .line 23
    .line 24
    iput-object p13, p0, LE74;->h0:LdH2;

    .line 25
    .line 26
    iput-object p14, p0, LE74;->i0:LCBe;

    .line 27
    .line 28
    iput-object p15, p0, LE74;->j0:LCBe;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LE74;->k0:LCBe;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LE74;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iput-object p10, p0, LE74;->n0:LCBe;

    .line 42
    .line 43
    sget-object p1, Ly74;->Z:Ly74;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lnp0;

    .line 49
    .line 50
    const-string p3, "ConvoSafetyPromptLauncherImpl"

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LnJe;

    .line 56
    .line 57
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LE74;->o0:LnJe;

    .line 61
    .line 62
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    sget-object p1, LJp0;->a:LJp0;

    .line 66
    .line 67
    iput-object p1, p0, LE74;->p0:LJp0;

    .line 68
    .line 69
    new-instance p1, LD74;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LD74;-><init>(LE74;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LE74;->r0:LD74;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE74;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LE74;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
