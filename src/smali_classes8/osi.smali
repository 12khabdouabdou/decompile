.class public final Losi;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:Lg65;

.field public final e0:Lx0e;

.field public final f0:Lrn0;

.field public final g0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg65;Lx0e;)V
    .locals 3

    .line 1
    sget-object v0, Llsi;->e0:LcSa;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Llsi;->f0:Lcqc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkqc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v1, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Losi;->Y:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Losi;->Z:Lg65;

    .line 27
    .line 28
    iput-object p3, p0, Losi;->e0:Lx0e;

    .line 29
    .line 30
    sget-object p1, Llsi;->Z:Llsi;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "TextModePageView"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    iput-object p1, p0, Losi;->f0:Lrn0;

    .line 43
    .line 44
    new-instance p1, LA3i;

    .line 45
    .line 46
    const/16 p2, 0x16

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Losi;->g0:LXfi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Losi;->g0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snap/modules/snap_text_editor/SnapTextEditor;->Companion:LaRg;

    .line 5
    .line 6
    iget-object v1, p0, Losi;->Z:Lg65;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LqZ8;

    .line 14
    .line 15
    new-instance v5, LeRg;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-direct {v5, v3, v1}, LeRg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Losi;->e0:Lx0e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, LcRg;

    .line 30
    .line 31
    new-instance v3, Lpsi;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lpsi;-><init>(Lx0e;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v3}, LcRg;-><init>(Lpsi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/snap/modules/snap_text_editor/SnapTextEditor;

    .line 43
    .line 44
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v0}, Lcom/snap/modules/snap_text_editor/SnapTextEditor;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/snap/modules/snap_text_editor/SnapTextEditor;->access$getComponentPath$cp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Losi;->g0:LXfi;

    .line 62
    .line 63
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lyai;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v3}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
