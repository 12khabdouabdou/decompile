.class public final LuWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LQtb;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LB4k;
.implements Leij;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LuWd;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, LJ04;->Z:LJ04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "MemoriesFavoriteDataProviderImpl"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object v0, LJp0;->a:LJp0;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LuWd;->X:Ljava/lang/Object;

    .line 14
    sget-object v0, LYNb;->c:LYNb;

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, LuWd;->Y:Ljava/lang/Object;

    .line 17
    new-instance v0, LSm;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LSm;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LuWd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAEb;Lnp0;LJ8g;ZZLUEj;Ljava/lang/String;)V
    .locals 0

    const/16 p7, 0x9

    iput p7, p0, LuWd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuWd;->t:Ljava/lang/Object;

    iput-object p2, p0, LuWd;->X:Ljava/lang/Object;

    iput-object p3, p0, LuWd;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LuWd;->b:Z

    iput-boolean p5, p0, LuWd;->c:Z

    iput-object p6, p0, LuWd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIZ6;Lewd;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LuWd;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LuWd;->X:Ljava/lang/Object;

    .line 59
    new-instance p1, LhCa;

    invoke-direct {p1, p2}, LhCa;-><init>(Lewd;)V

    iput-object p1, p0, LuWd;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, LuWd;->b:Z

    return-void
.end method

.method public constructor <init>(LKz5;ZLuzb;LoL6;ZLoL6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LuWd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuWd;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LuWd;->b:Z

    iput-object p3, p0, LuWd;->X:Ljava/lang/Object;

    iput-object p4, p0, LuWd;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LuWd;->c:Z

    iput-object p6, p0, LuWd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPjc;Ljava/util/LinkedHashSet;Ljava/util/List;ZLz47;Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LuWd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuWd;->t:Ljava/lang/Object;

    iput-object p2, p0, LuWd;->X:Ljava/lang/Object;

    iput-object p3, p0, LuWd;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LuWd;->b:Z

    iput-object p5, p0, LuWd;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LuWd;->c:Z

    return-void
.end method

.method public constructor <init>(LTX1;LPSj;LR93;Luoh;LJJ6;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LuWd;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, LuWd;->t:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LuWd;->X:Ljava/lang/Object;

    .line 21
    sget-object p1, LX22;->Z:LX22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "MockMediaRecorder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, LJp0;->a:LJp0;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LuWd;->b:Z

    .line 25
    sget-object p2, LZVe;->c:LZVe;

    iput-object p2, p0, LuWd;->Z:Ljava/lang/Object;

    .line 26
    iput-boolean p1, p0, LuWd;->c:Z

    return-void
.end method

.method public constructor <init>(LYY4;LYY4;LQS9;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LuWd;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p3, p0, LuWd;->t:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, LuWd;->X:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LuWd;->Y:Ljava/lang/Object;

    .line 47
    sget-object p1, LtXa;->Z:LtXa;

    .line 48
    const-string p2, "ReengagementWaitTypeFetcher"

    .line 49
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 50
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 51
    iput-object p2, p0, LuWd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKdh;ZZZLandroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuWd;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LuWd;->X:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LuWd;->t:Ljava/lang/Object;

    .line 64
    iput-boolean p3, p0, LuWd;->b:Z

    if-eqz p5, :cond_0

    .line 65
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LuWd;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, LuWd;->Y:Ljava/lang/Object;

    .line 67
    :goto_0
    iput-boolean p4, p0, LuWd;->c:Z

    .line 68
    iput-object p6, p0, LuWd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LuWd;->a:I

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, LuWd;->b:Z

    .line 72
    iput-boolean v1, p0, LuWd;->c:Z

    .line 73
    iput-object p1, p0, LuWd;->t:Ljava/lang/Object;

    .line 74
    invoke-static {p2}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LuWd;->X:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, LuWd;->Y:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, LuWd;->Z:Ljava/lang/Object;

    .line 77
    iput-boolean v1, p0, LuWd;->b:Z

    .line 78
    iput-boolean v1, p0, LuWd;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 5
    iput p7, p0, LuWd;->a:I

    iput-object p1, p0, LuWd;->t:Ljava/lang/Object;

    iput-object p2, p0, LuWd;->X:Ljava/lang/Object;

    iput-object p3, p0, LuWd;->Y:Ljava/lang/Object;

    iput-object p4, p0, LuWd;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LuWd;->b:Z

    iput-boolean p6, p0, LuWd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p7, p0, LuWd;->a:I

    iput-object p1, p0, LuWd;->t:Ljava/lang/Object;

    iput-object p2, p0, LuWd;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LuWd;->b:Z

    iput-object p4, p0, LuWd;->Y:Ljava/lang/Object;

    iput-object p5, p0, LuWd;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LuWd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LIwb;Ljava/lang/String;ZZLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LuWd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuWd;->t:Ljava/lang/Object;

    iput-object p2, p0, LuWd;->X:Ljava/lang/Object;

    iput-object p3, p0, LuWd;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LuWd;->b:Z

    iput-boolean p5, p0, LuWd;->c:Z

    iput-object p6, p0, LuWd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsmg;LKQf;LTNj;)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, LuWd;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, LuWd;->t:Ljava/lang/Object;

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, LuWd;->X:Ljava/lang/Object;

    .line 31
    iget-object p3, p3, LTNj;->a:Ljava/lang/String;

    iput-object p3, p0, LuWd;->Y:Ljava/lang/Object;

    .line 32
    sget-object p3, LCMd;->j0:LCMd;

    iget-object p1, p1, Lsmg;->r:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p3

    .line 36
    sget-object v1, LQIf;->i0:LQIf;

    new-instance v2, LsRf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LsRf;-><init>(LuWd;I)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p3, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    iget-object p2, p2, LKQf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 41
    sget-object p2, LQIf;->j0:LQIf;

    new-instance p3, LsRf;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, LsRf;-><init>(LuWd;I)V

    invoke-static {p1, p2, v3, p3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(Lvlg;LIH9;ZZLJS1;LeKi;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LuWd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuWd;->t:Ljava/lang/Object;

    iput-object p2, p0, LuWd;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LuWd;->b:Z

    iput-boolean p4, p0, LuWd;->c:Z

    iput-object p5, p0, LuWd;->Y:Ljava/lang/Object;

    iput-object p6, p0, LuWd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LuWd;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, LuWd;->b:Z

    .line 54
    sget-object p1, Lt9d;->Z:Lt9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p1, "RectangleTransitionStrategy"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(ZLeM6;Lse5;ZLz47;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LuWd;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LuWd;->b:Z

    iput-object p2, p0, LuWd;->t:Ljava/lang/Object;

    iput-object p3, p0, LuWd;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LuWd;->c:Z

    iput-object p5, p0, LuWd;->Y:Ljava/lang/Object;

    iput-object p6, p0, LuWd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static c(LuWd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LuWd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/WindowManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, LuWd;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LKdh;

    .line 20
    .line 21
    new-instance v3, LOKc;

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    invoke-direct {v3, v4, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    sget-object v5, LTjh;->l:Lcf9;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    sget-object v5, LRjh;->a:LTjh;

    .line 53
    .line 54
    invoke-virtual {v5}, LTjh;->b()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v0

    .line 59
    invoke-direct {p0, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3, p0}, LoR;->a(Li8j;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final t(LuWd;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, LuWd;->H()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0}, LuWd;->H()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float p0, p0, v2

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final u(LuWd;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, LuWd;->I()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0}, LuWd;->I()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float p0, p0, v2

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final v(LuWd;IIZ)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "scaleY"

    .line 14
    .line 15
    const-string v5, "scaleX"

    .line 16
    .line 17
    const-string v6, "externalViewInfo"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x1f4

    .line 22
    .line 23
    const/high16 v10, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LuWd;->P()Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v13, LZV;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    int-to-float v14, v14

    .line 40
    mul-float v14, v14, v11

    .line 41
    .line 42
    int-to-float v9, v9

    .line 43
    div-float/2addr v14, v9

    .line 44
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-direct {v13, v14}, LZV;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LuWd;->R()Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    new-instance v14, LZV;

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    int-to-float v15, v15

    .line 68
    mul-float v15, v15, v11

    .line 69
    .line 70
    div-float/2addr v15, v9

    .line 71
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v14, v9}, LZV;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LuWd;->M()LqJf;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v0}, LuWd;->H()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v13, v1, [F

    .line 93
    .line 94
    aput v10, v13, v2

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LuWd;->N()LrJf;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0}, LuWd;->I()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    new-array v10, v1, [F

    .line 115
    .line 116
    aput v9, v10, v2

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LuWd;->L()LWrf;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v0, LuWd;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LTri;

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    iget-object v5, v5, LTri;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LHhj;

    .line 141
    .line 142
    iget v5, v5, LHhj;->M:I

    .line 143
    .line 144
    invoke-static {v5}, Lhej;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    new-array v9, v1, [F

    .line 150
    .line 151
    aput v5, v9, v2

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v5, "rotation"

    .line 157
    .line 158
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, LuWd;->G()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v3, v4}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, LuWd;->B(F)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v4, LOXe;

    .line 182
    .line 183
    invoke-direct {v4, v0, v2}, LOXe;-><init>(LuWd;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, LuWd;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LTri;

    .line 192
    .line 193
    if-eqz v4, :cond_0

    .line 194
    .line 195
    iget-object v4, v4, LTri;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LHhj;

    .line 198
    .line 199
    iget-object v4, v4, LHhj;->B:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    new-array v1, v1, [F

    .line 204
    .line 205
    aput v11, v1, v2

    .line 206
    .line 207
    invoke-static {v4, v1}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_0
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v7

    .line 220
    :cond_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v7

    .line 224
    :cond_2
    invoke-virtual {v0}, LuWd;->O()Lmij;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    filled-new-array {v2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v14, "translateX"

    .line 236
    .line 237
    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v13, LZV;

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    int-to-float v14, v14

    .line 248
    mul-float v14, v14, v11

    .line 249
    .line 250
    int-to-float v9, v9

    .line 251
    div-float/2addr v14, v9

    .line 252
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-direct {v13, v14}, LZV;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LuWd;->Q()Lnij;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    filled-new-array {v2}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v15, "translateY"

    .line 277
    .line 278
    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    new-instance v14, LZV;

    .line 283
    .line 284
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    int-to-float v15, v15

    .line 289
    mul-float v15, v15, v11

    .line 290
    .line 291
    div-float/2addr v15, v9

    .line 292
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-direct {v14, v9}, LZV;-><init>(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, LuWd;->M()LqJf;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    new-array v10, v1, [F

    .line 310
    .line 311
    aput v11, v10, v2

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, LuWd;->N()LrJf;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    new-array v9, v1, [F

    .line 328
    .line 329
    aput v11, v9, v2

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v11}, LuWd;->B(F)Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v4, LOXe;

    .line 349
    .line 350
    invoke-direct {v4, v0, v1}, LOXe;-><init>(LuWd;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, LuWd;->t:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, LTri;

    .line 359
    .line 360
    if-eqz v4, :cond_4

    .line 361
    .line 362
    iget-object v4, v4, LTri;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LHhj;

    .line 365
    .line 366
    iget-object v4, v4, LHhj;->B:Landroid/widget/FrameLayout;

    .line 367
    .line 368
    if-eqz v4, :cond_3

    .line 369
    .line 370
    new-array v1, v1, [F

    .line 371
    .line 372
    aput v8, v1, v2

    .line 373
    .line 374
    invoke-static {v4, v1}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_3
    :goto_0
    new-instance v1, LMXe;

    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    invoke-direct {v1, v0, v2}, LMXe;-><init>(LuWd;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 391
    .line 392
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v7
.end method

.method public static final w(LuWd;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LrZ3;->s(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LuWd;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LKKi;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LKKi;->k(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "transitionListener"

    .line 26
    .line 27
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public static final x(LuWd;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LuWd;->K()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-double v2, v2

    .line 10
    float-to-double v4, p1

    .line 11
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v4, v6

    .line 17
    sub-double/2addr v2, v4

    .line 18
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v2, v2, v4

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double v2, v2, v0

    .line 32
    .line 33
    double-to-int p1, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final y(LuWd;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    rsub-int/lit8 p0, p1, 0xa

    .line 6
    .line 7
    int-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    div-double/2addr v0, p0

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    new-instance v0, LYNb;

    .line 2
    .line 3
    iget-boolean v1, p0, LuWd;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LYNb;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LuWd;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B(F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, LuWd;->K()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0xff

    .line 27
    .line 28
    :goto_0
    int-to-float v1, v2

    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    float-to-int p1, v1

    .line 32
    filled-new-array {v0, p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LMXe;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, LMXe;-><init>(LuWd;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public C()F
    .locals 6

    .line 1
    iget-object v0, p0, LuWd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3j;

    .line 4
    .line 5
    const-string v1, "fullScreenInfo"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lx3j;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LuWd;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lx3j;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {v3}, Lx3j;->c()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v0, v3

    .line 25
    iget-object v3, p0, LuWd;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LTri;

    .line 28
    .line 29
    const-string v4, "externalViewInfo"

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {v3}, LTri;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float v3, v3, v5

    .line 41
    .line 42
    iget-object v5, p0, LuWd;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LTri;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, LTri;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v3, v5

    .line 54
    cmpl-float v0, v0, v3

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LTri;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LTri;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v3, p0, LuWd;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lx3j;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Lx3j;->c()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    div-float/2addr v0, v1

    .line 80
    return v0

    .line 81
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LTri;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LTri;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    iget-object v3, p0, LuWd;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lx3j;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lx3j;->a()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
.end method

.method public D()I
    .locals 4

    .line 1
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LTri;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v2, p0, LuWd;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx3j;

    .line 16
    .line 17
    const-string v3, "fullScreenInfo"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lx3j;->c()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-float/2addr v0, v2

    .line 26
    iget-object v2, p0, LuWd;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx3j;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lx3j;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, LuWd;->C()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v0, v2

    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string v0, "externalViewInfo"

    .line 57
    .line 58
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public E()I
    .locals 4

    .line 1
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LTri;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v2, p0, LuWd;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx3j;

    .line 16
    .line 17
    const-string v3, "fullScreenInfo"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lx3j;->a()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-float/2addr v0, v2

    .line 26
    iget-object v2, p0, LuWd;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx3j;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lx3j;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, LuWd;->C()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v0, v2

    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string v0, "externalViewInfo"

    .line 57
    .line 58
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public F()LC93;
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->h:LC93;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public G()Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LgP6;->a:LgP6;

    .line 5
    .line 6
    iget-boolean v4, p0, LuWd;->b:Z

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LuWd;->E()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    neg-int v4, v4

    .line 17
    int-to-float v4, v4

    .line 18
    invoke-virtual {p0}, LuWd;->C()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    div-float/2addr v4, v5

    .line 23
    float-to-int v4, v4

    .line 24
    invoke-virtual {p0}, LuWd;->E()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    neg-int v5, v5

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-virtual {p0}, LuWd;->C()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    div-float/2addr v5, v6

    .line 35
    float-to-int v5, v5

    .line 36
    int-to-float v5, v5

    .line 37
    iget-object v6, p0, LuWd;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LTri;

    .line 40
    .line 41
    const-string v7, "externalViewInfo"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    invoke-virtual {v6}, LTri;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {p0}, LuWd;->C()F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    div-float/2addr v6, v9

    .line 56
    add-float/2addr v6, v5

    .line 57
    float-to-int v5, v6

    .line 58
    invoke-virtual {p0}, LuWd;->D()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    neg-int v6, v6

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual {p0}, LuWd;->C()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    div-float/2addr v6, v9

    .line 69
    float-to-int v6, v6

    .line 70
    invoke-virtual {p0}, LuWd;->D()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    neg-int v9, v9

    .line 75
    int-to-float v9, v9

    .line 76
    invoke-virtual {p0}, LuWd;->C()F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    div-float/2addr v9, v10

    .line 81
    float-to-int v9, v9

    .line 82
    int-to-float v9, v9

    .line 83
    iget-object v10, p0, LuWd;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, LTri;

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v10}, LTri;->b()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    invoke-virtual {p0}, LuWd;->C()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    div-float/2addr v7, v10

    .line 99
    add-float/2addr v7, v9

    .line 100
    float-to-int v7, v7

    .line 101
    const-string v9, "fullScreenInfo"

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {v2, v4}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v6, "clipTop"

    .line 117
    .line 118
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v6, p0, LuWd;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lx3j;

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {v6}, Lx3j;->a()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    float-to-int v6, v6

    .line 137
    filled-new-array {v6, v5}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v6, "clipBottom"

    .line 145
    .line 146
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    aput-object v3, v1, v2

    .line 153
    .line 154
    aput-object v4, v1, v0

    .line 155
    .line 156
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_1
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v8

    .line 165
    :cond_2
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    filled-new-array {v2, v6}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v5, "clipLeft"

    .line 179
    .line 180
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, p0, LuWd;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lx3j;

    .line 191
    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5}, Lx3j;->c()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    float-to-int v5, v5

    .line 199
    filled-new-array {v5, v7}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v6, "clipRight"

    .line 207
    .line 208
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    aput-object v3, v1, v2

    .line 215
    .line 216
    aput-object v4, v1, v0

    .line 217
    .line 218
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_3
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v8

    .line 227
    :cond_4
    :goto_0
    return-object v3

    .line 228
    :cond_5
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v8

    .line 232
    :cond_6
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v8
.end method

.method public H()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LuWd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LuWd;->C()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LTri;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LTri;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v2, p0, LuWd;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lx3j;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lx3j;->c()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_1
    const-string v0, "fullScreenInfo"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const-string v0, "externalViewInfo"

    .line 41
    .line 42
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public I()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LuWd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LuWd;->C()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LTri;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LTri;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v2, p0, LuWd;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lx3j;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lx3j;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_1
    const-string v0, "fullScreenInfo"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const-string v0, "externalViewInfo"

    .line 41
    .line 42
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public J(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LH0f;->t:LH0f;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LH0f;->c:LH0f;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LQS9;

    .line 12
    .line 13
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LI23;

    .line 18
    .line 19
    iget-object v1, p1, LH0f;->a:LHWa;

    .line 20
    .line 21
    sget-object v2, Lk33;->a:LQi7;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LuWd;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LnJe;

    .line 30
    .line 31
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LSWe;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1, p1}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->a:Lsfd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public L()LWrf;
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->i:LWrf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public M()LqJf;
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->e:LqJf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public N()LrJf;
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->f:LrJf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public O()Lmij;
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->b:Lmij;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public P()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, LuWd;->O()Lmij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LuWd;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LuWd;->D()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LuWd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LTri;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LTri;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, LuWd;->M()LqJf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LqJf;->getScalePX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-virtual {p0}, LuWd;->H()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, LuWd;->M()LqJf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LqJf;->getScalePX()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float v1, v1, v3

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    filled-new-array {v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "translateX"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, "externalViewInfo"

    .line 67
    .line 68
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public Q()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->c:Lnij;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public R()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, LuWd;->Q()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LuWd;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LuWd;->E()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LuWd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LTri;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LTri;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, LuWd;->N()LrJf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LrJf;->getScalePY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-virtual {p0}, LuWd;->I()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, LuWd;->N()LrJf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LrJf;->getScalePY()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float v1, v1, v3

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    filled-new-array {v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "translateY"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, "externalViewInfo"

    .line 67
    .line 68
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LuWd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LuWd;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LuWd;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LuWd;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LKdh;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LKdh;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWhc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LWhc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LTV6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LuWd;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LSm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LuWd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, LuWd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LuWd;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x3ea

    .line 33
    .line 34
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 35
    .line 36
    const/4 v2, -0x3

    .line 37
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 38
    .line 39
    const v2, 0x7f1405fd

    .line 40
    .line 41
    .line 42
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    new-instance v2, LDG0;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v2, v3, p0}, LDG0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LuWd;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LKdh;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "window"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/WindowManager;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v3, p1, v1}, Lcom/snap/framework/ui/views/Tooltip;->b(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LuWd;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v2, p0, LuWd;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    .line 89
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v1, -0x2

    .line 101
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    .line 103
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    :cond_4
    iget-boolean v1, p0, LuWd;->b:Z

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v1, LtWd;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p0, v0, v2}, LtWd;-><init>(LuWd;Landroid/view/WindowManager$LayoutParams;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance v1, LtWd;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, p0, v0, v2}, LtWd;-><init>(LuWd;Landroid/view/WindowManager$LayoutParams;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LrC0;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, LrC0;-><init>(LuWd;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public a(Lujf;Lwe2;LM82;LMr0;ZZLjava/util/UUID;ZLvt0;)Lz4k;
    .locals 0

    .line 1
    iput-object p1, p0, LuWd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Lz4k;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p2, p3}, Lz4k;-><init>(ZLjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    sget-object v2, Ltoj;->a:LMSi;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget v9, v1, LuWd;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, v1, LuWd;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LIOj;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, LuWd;->X:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v3

    .line 37
    check-cast v10, Lw7h;

    .line 38
    .line 39
    iget-object v3, v10, Lw7h;->n:LIqd;

    .line 40
    .line 41
    sget-object v4, LZji;->a:LGqd;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LANd;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LANd;->Q:LZgi;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v7

    .line 57
    :goto_0
    sget-object v4, LZgi;->Z:LZgi;

    .line 58
    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    iget-object v2, v2, LIOj;->e:LCBe;

    .line 65
    .line 66
    iget-object v4, v1, LuWd;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v14, v4

    .line 69
    check-cast v14, LYji;

    .line 70
    .line 71
    iget-object v4, v1, LuWd;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v11, v4

    .line 74
    check-cast v11, Lkdd;

    .line 75
    .line 76
    iget-boolean v4, v1, LuWd;->b:Z

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v4, v3, LANd;->Q:LZgi;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v4, v7

    .line 86
    :goto_2
    sget-object v5, LZgi;->i0:LZgi;

    .line 87
    .line 88
    if-ne v4, v5, :cond_4

    .line 89
    .line 90
    iget-object v4, v3, LANd;->W:Lz1c;

    .line 91
    .line 92
    sget-object v5, Lz1c;->Z:Lz1c;

    .line 93
    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v14}, LYji;->a()LIqd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v6}, LyRk;->m(LIqd;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lx34;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v3, v3, LANd;->X:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    xor-int/2addr v2, v6

    .line 118
    iget-boolean v3, v1, LuWd;->c:Z

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    sget-object v7, LUZ3;->b:LUZ3;

    .line 123
    .line 124
    :cond_3
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object v9, v0

    .line 127
    check-cast v9, Lw34;

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x1

    .line 131
    const/4 v15, 0x1

    .line 132
    const/16 v17, 0xd

    .line 133
    .line 134
    move-object/from16 v18, v14

    .line 135
    .line 136
    move v14, v2

    .line 137
    invoke-virtual/range {v9 .. v18}, Lw34;->d(Lw7h;Lkdd;ZZZZLUZ3;ILJcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v3, LANd;->W:Lz1c;

    .line 145
    .line 146
    sget-object v4, Lz1c;->Z:Lz1c;

    .line 147
    .line 148
    if-ne v0, v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v14}, LYji;->a()LIqd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v8}, LyRk;->m(LIqd;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v9, v0

    .line 162
    check-cast v9, Lx34;

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    const/4 v13, 0x0

    .line 166
    const/16 v15, 0xc0

    .line 167
    .line 168
    invoke-static/range {v9 .. v15}, LNWk;->e(Lx34;Lw7h;Lkdd;ZZLJcd;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-object v0, v3, LANd;->Q:LZgi;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {v0}, LhZk;->d(LZgi;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v6, :cond_6

    .line 184
    .line 185
    sget-object v0, Lz1c;->Z:Lz1c;

    .line 186
    .line 187
    iget-object v3, v3, LANd;->W:Lz1c;

    .line 188
    .line 189
    if-ne v3, v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v9, v0

    .line 196
    check-cast v9, Lx34;

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v15, 0x1c0

    .line 202
    .line 203
    invoke-static/range {v9 .. v15}, LNWk;->e(Lx34;Lw7h;Lkdd;ZZLJcd;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    sget-object v0, LN1;->a:LN1;

    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v2

    .line 216
    :goto_3
    return-object v0

    .line 217
    :pswitch_1
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, LDpd;

    .line 220
    .line 221
    iget-object v9, v0, LDpd;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    const-string v10, "~"

    .line 230
    .line 231
    filled-new-array {v10}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v11, v1, LuWd;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v11, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v11, v10, v5, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-le v12, v6, :cond_7

    .line 248
    .line 249
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-array v11, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v0, v11, v8

    .line 262
    .line 263
    aput-object v10, v11, v6

    .line 264
    .line 265
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v10, "%s~%s"

    .line 270
    .line 271
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v9, v1, LuWd;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, LuEb;

    .line 282
    .line 283
    invoke-virtual {v9}, LuEb;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    iget-object v12, v1, LuWd;->X:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v12, Laoi;

    .line 290
    .line 291
    iget-object v13, v12, Laoi;->c:Ly45;

    .line 292
    .line 293
    invoke-virtual {v13}, Ly45;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, LOF3;

    .line 298
    .line 299
    sget-object v15, Lh4c;->k0:Lh4c;

    .line 300
    .line 301
    invoke-interface {v14, v15}, LOF3;->a(LcM3;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v13}, Ly45;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, LOF3;

    .line 310
    .line 311
    sget-object v15, LY7h;->U0:LY7h;

    .line 312
    .line 313
    invoke-interface {v13, v15}, LOF3;->a(LcM3;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_8

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    if-eqz v10, :cond_9

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    if-eqz v0, :cond_a

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    goto :goto_6

    .line 327
    :cond_a
    iget-boolean v0, v1, LuWd;->b:Z

    .line 328
    .line 329
    if-nez v0, :cond_b

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    if-nez v14, :cond_c

    .line 333
    .line 334
    :goto_4
    const/4 v0, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    :goto_5
    const/4 v0, 0x3

    .line 337
    :goto_6
    iget-object v10, v1, LuWd;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, Ljava/util/List;

    .line 340
    .line 341
    check-cast v10, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v13, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v10, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eq v0, v6, :cond_f

    .line 361
    .line 362
    if-eq v0, v5, :cond_d

    .line 363
    .line 364
    if-ne v0, v4, :cond_e

    .line 365
    .line 366
    :cond_d
    const/4 v15, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    throw v7

    .line 369
    :cond_f
    const/4 v15, 0x0

    .line 370
    :goto_8
    if-eqz v14, :cond_11

    .line 371
    .line 372
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Lcom/snap/core/model/StorySnapRecipient;

    .line 377
    .line 378
    move-object/from16 v16, v7

    .line 379
    .line 380
    new-instance v7, LZni;

    .line 381
    .line 382
    if-eqz v15, :cond_10

    .line 383
    .line 384
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    invoke-static/range {v17 .. v17}, LhZk;->h(LZgi;)LZgi;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "posted_story"

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_9

    .line 435
    :cond_10
    move-object/from16 v3, v16

    .line 436
    .line 437
    :goto_9
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-static {v15}, LhZk;->h(LZgi;)LZgi;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-static {v11, v4, v15, v6}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {v14}, LhZk;->h(LZgi;)LZgi;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-static {v11, v15, v14, v8}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-direct {v7, v3, v4, v14}, LZni;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-object/from16 v7, v16

    .line 476
    .line 477
    const/16 v3, 0xa

    .line 478
    .line 479
    const/4 v4, 0x3

    .line 480
    goto :goto_7

    .line 481
    :cond_11
    move-object/from16 v16, v7

    .line 482
    .line 483
    new-instance v3, Lnpb;

    .line 484
    .line 485
    const/4 v4, 0x6

    .line 486
    invoke-direct {v3, v4, v9}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    if-eq v0, v6, :cond_13

    .line 490
    .line 491
    if-eq v0, v5, :cond_13

    .line 492
    .line 493
    const/4 v4, 0x3

    .line 494
    if-ne v0, v4, :cond_12

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    goto :goto_a

    .line 498
    :cond_12
    throw v16

    .line 499
    :cond_13
    const/4 v0, 0x1

    .line 500
    :goto_a
    invoke-virtual {v3, v8, v8, v0}, Lnpb;->a(IZZ)Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-boolean v5, v1, LuWd;->c:Z

    .line 505
    .line 506
    if-eqz v5, :cond_14

    .line 507
    .line 508
    move-object v3, v4

    .line 509
    goto :goto_b

    .line 510
    :cond_14
    invoke-virtual {v3, v8, v6, v0}, Lnpb;->a(IZZ)Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_b
    if-eqz v15, :cond_16

    .line 515
    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    invoke-virtual {v9}, LuEb;->d()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v8, v0}, LMSi;->o(ILjava/lang/String;)Landroid/net/Uri;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_c
    move-object v7, v0

    .line 527
    goto :goto_d

    .line 528
    :cond_15
    invoke-virtual {v9}, LuEb;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v8, v0}, LMSi;->s(ILjava/lang/String;)Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_c

    .line 537
    :cond_16
    move-object/from16 v7, v16

    .line 538
    .line 539
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 540
    .line 541
    const/16 v2, 0xa

    .line 542
    .line 543
    invoke-static {v13, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1a

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, LZni;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v6, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v8, v5, LZni;->a:Landroid/net/Uri;

    .line 575
    .line 576
    if-eqz v8, :cond_17

    .line 577
    .line 578
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_17
    iget-object v8, v5, LZni;->b:Landroid/net/Uri;

    .line 582
    .line 583
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v5, v5, LZni;->c:Landroid/net/Uri;

    .line 587
    .line 588
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v5, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    if-eqz v7, :cond_18

    .line 597
    .line 598
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, Lmh3;->D2(Ljava/util/Collection;)Lcx9;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    new-instance v9, Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v10, 0xa

    .line 614
    .line 615
    invoke-static {v8, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8}, Lax9;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    :goto_f
    move-object v10, v8

    .line 627
    check-cast v10, Lbx9;

    .line 628
    .line 629
    iget-boolean v10, v10, Lbx9;->c:Z

    .line 630
    .line 631
    if-eqz v10, :cond_19

    .line 632
    .line 633
    move-object v10, v8

    .line 634
    check-cast v10, LVw9;

    .line 635
    .line 636
    invoke-virtual {v10}, LVw9;->a()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    iget-object v11, v12, Laoi;->a:Ly45;

    .line 641
    .line 642
    invoke-virtual {v11}, Ly45;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    move-object v13, v11

    .line 647
    check-cast v13, LQzb;

    .line 648
    .line 649
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    move-object v14, v11

    .line 654
    check-cast v14, Landroid/net/Uri;

    .line 655
    .line 656
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    move-object v15, v10

    .line 661
    check-cast v15, Landroid/net/Uri;

    .line 662
    .line 663
    sget-object v10, LU5i;->Z:LU5i;

    .line 664
    .line 665
    invoke-virtual {v10}, Lrp0;->c()LcUh;

    .line 666
    .line 667
    .line 668
    move-result-object v16

    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    iget-boolean v10, v1, LuWd;->b:Z

    .line 672
    .line 673
    move/from16 v17, v10

    .line 674
    .line 675
    invoke-virtual/range {v13 .. v18}, LQzb;->b(Landroid/net/Uri;Landroid/net/Uri;Lcrj;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    new-instance v11, Li7i;

    .line 680
    .line 681
    invoke-direct {v11, v6, v5}, Li7i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_19
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 693
    .line 694
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_1a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 703
    .line 704
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :pswitch_2
    move-object/from16 v2, p1

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Boolean;

    .line 711
    .line 712
    iget-object v3, v1, LuWd;->t:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, LPjc;

    .line 715
    .line 716
    iget-object v4, v3, LPjc;->c:LU6e;

    .line 717
    .line 718
    invoke-virtual {v4}, LU6e;->e()Lhce;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget-object v4, v4, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 723
    .line 724
    instance-of v4, v4, Lcom/snap/camera/model/d;

    .line 725
    .line 726
    iget-object v6, v1, LuWd;->X:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v10, v6

    .line 729
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 730
    .line 731
    if-eqz v4, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1b

    .line 738
    .line 739
    sget-object v2, LvP6;->a:LvP6;

    .line 740
    .line 741
    move-object v9, v2

    .line 742
    goto :goto_10

    .line 743
    :cond_1b
    move-object v9, v10

    .line 744
    :goto_10
    iget-object v2, v1, LuWd;->Y:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ljava/util/List;

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Iterable;

    .line 749
    .line 750
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 751
    .line 752
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 753
    .line 754
    .line 755
    new-instance v7, LGu5;

    .line 756
    .line 757
    iget-boolean v11, v1, LuWd;->b:Z

    .line 758
    .line 759
    iget-object v2, v1, LuWd;->Z:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v12, v2

    .line 762
    check-cast v12, Lz47;

    .line 763
    .line 764
    iget-object v2, v1, LuWd;->t:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v8, v2

    .line 767
    check-cast v8, LPjc;

    .line 768
    .line 769
    const/16 v13, 0x1d

    .line 770
    .line 771
    invoke-direct/range {v7 .. v13}, LGu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v2, v3, LPjc;->h0:LT75;

    .line 783
    .line 784
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LOF3;

    .line 789
    .line 790
    sget-object v4, LGvb;->j1:LGvb;

    .line 791
    .line 792
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v4, v3, LPjc;->c:LU6e;

    .line 797
    .line 798
    iget-object v4, v4, LU6e;->m:Lio/reactivex/rxjava3/core/Single;

    .line 799
    .line 800
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 801
    .line 802
    new-instance v5, LG4j;

    .line 803
    .line 804
    const/16 v6, 0x1d

    .line 805
    .line 806
    invoke-direct {v5, v6}, LG4j;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v2, LAa0;

    .line 814
    .line 815
    iget-boolean v4, v1, LuWd;->c:Z

    .line 816
    .line 817
    iget-boolean v5, v1, LuWd;->b:Z

    .line 818
    .line 819
    invoke-direct {v2, v4, v3, v5, v12}, LAa0;-><init>(ZLPjc;ZLz47;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 823
    .line 824
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    return-object v3

    .line 828
    :pswitch_3
    move-object/from16 v2, p1

    .line 829
    .line 830
    check-cast v2, Ljava/util/List;

    .line 831
    .line 832
    iget-object v3, v1, LuWd;->t:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, LAEb;

    .line 835
    .line 836
    iget-object v3, v3, LAEb;->b:Ly45;

    .line 837
    .line 838
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object v10, v3

    .line 843
    check-cast v10, LUFj;

    .line 844
    .line 845
    iget-object v3, v10, LUFj;->x:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    iget-object v4, v1, LuWd;->X:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, Lnp0;

    .line 860
    .line 861
    iget-object v7, v1, LuWd;->Z:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v14, v7

    .line 864
    check-cast v14, LUEj;

    .line 865
    .line 866
    iget-object v7, v1, LuWd;->Y:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v11, v7

    .line 869
    check-cast v11, LJ8g;

    .line 870
    .line 871
    iget-boolean v12, v1, LuWd;->b:Z

    .line 872
    .line 873
    iget-boolean v13, v1, LuWd;->c:Z

    .line 874
    .line 875
    if-nez v3, :cond_1d

    .line 876
    .line 877
    const/4 v3, 0x3

    .line 878
    new-array v3, v3, [LJ8g;

    .line 879
    .line 880
    sget-object v7, LJ8g;->M0:LJ8g;

    .line 881
    .line 882
    aput-object v7, v3, v8

    .line 883
    .line 884
    sget-object v7, LJ8g;->I0:LJ8g;

    .line 885
    .line 886
    aput-object v7, v3, v6

    .line 887
    .line 888
    sget-object v6, LJ8g;->L0:LJ8g;

    .line 889
    .line 890
    aput-object v6, v3, v5

    .line 891
    .line 892
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_1c

    .line 901
    .line 902
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 903
    .line 904
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    check-cast v2, Ljava/lang/Iterable;

    .line 913
    .line 914
    invoke-static {v2}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 919
    .line 920
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 921
    .line 922
    .line 923
    new-instance v2, LLCi;

    .line 924
    .line 925
    invoke-direct {v2, v10, v4, v3}, LLCi;-><init>(LUFj;Lnp0;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v2, Lt1j;->t:Lt1j;

    .line 937
    .line 938
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 939
    .line 940
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    move-object v0, v3

    .line 944
    :goto_11
    new-instance v9, LJFj;

    .line 945
    .line 946
    const/4 v15, 0x1

    .line 947
    invoke-direct/range {v9 .. v15}, LJFj;-><init>(LUFj;LJ8g;ZZLUEj;I)V

    .line 948
    .line 949
    .line 950
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 951
    .line 952
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_1d
    check-cast v2, Ljava/lang/Iterable;

    .line 957
    .line 958
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 959
    .line 960
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 961
    .line 962
    .line 963
    new-instance v9, LJFj;

    .line 964
    .line 965
    const/4 v15, 0x2

    .line 966
    invoke-direct/range {v9 .. v15}, LJFj;-><init>(LUFj;LJ8g;ZZLUEj;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v9, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_12
    iget-object v0, v10, LUFj;->w:LREi;

    .line 978
    .line 979
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 984
    .line 985
    sget-object v3, LVQh;->r:LVQh;

    .line 986
    .line 987
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    new-instance v9, Lx0h;

    .line 992
    .line 993
    move-object v13, v14

    .line 994
    const/16 v14, 0x10

    .line 995
    .line 996
    move-object v12, v11

    .line 997
    move-object v11, v4

    .line 998
    invoke-direct/range {v9 .. v14}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1002
    .line 1003
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :pswitch_4
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Ljava/lang/Number;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    iget-object v0, v1, LuWd;->t:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Ljava/util/List;

    .line 1018
    .line 1019
    check-cast v0, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1022
    .line 1023
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lhb0;

    .line 1027
    .line 1028
    iget-object v3, v1, LuWd;->X:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v10, v3

    .line 1031
    check-cast v10, LIwb;

    .line 1032
    .line 1033
    iget-object v3, v1, LuWd;->Y:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v11, v3

    .line 1036
    check-cast v11, Ljava/lang/String;

    .line 1037
    .line 1038
    const/16 v3, 0xa

    .line 1039
    .line 1040
    invoke-direct {v0, v3, v10, v11}, Lhb0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1044
    .line 1045
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v9, LAa0;

    .line 1049
    .line 1050
    iget-boolean v12, v1, LuWd;->b:Z

    .line 1051
    .line 1052
    iget-boolean v13, v1, LuWd;->c:Z

    .line 1053
    .line 1054
    const/16 v14, 0x11

    .line 1055
    .line 1056
    invoke-direct/range {v9 .. v14}, LAa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v2, LFwb;

    .line 1064
    .line 1065
    iget-object v3, v1, LuWd;->Z:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object v5, v3

    .line 1068
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1069
    .line 1070
    iget-boolean v7, v1, LuWd;->c:Z

    .line 1071
    .line 1072
    iget-object v3, v1, LuWd;->X:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, LIwb;

    .line 1075
    .line 1076
    iget-object v4, v1, LuWd;->Y:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-direct/range {v2 .. v7}, LFwb;-><init>(LIwb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1088
    .line 1089
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, LGwb;

    .line 1093
    .line 1094
    invoke-direct {v0, v10, v8}, LGwb;-><init>(LIwb;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1098
    .line 1099
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v3

    .line 1103
    :pswitch_5
    move-object/from16 v16, v7

    .line 1104
    .line 1105
    move-object/from16 v11, p1

    .line 1106
    .line 1107
    check-cast v11, LNUb;

    .line 1108
    .line 1109
    iget-object v0, v1, LuWd;->t:Ljava/lang/Object;

    .line 1110
    .line 1111
    move-object v10, v0

    .line 1112
    check-cast v10, LFK6;

    .line 1113
    .line 1114
    iget-object v0, v10, LFK6;->a:LFLb;

    .line 1115
    .line 1116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v2}, LgRk;->x(Ljava/util/List;)LJ8g;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    iget-object v2, v1, LuWd;->X:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v6, v2

    .line 1127
    check-cast v6, LIK6;

    .line 1128
    .line 1129
    iget-object v2, v10, LFK6;->c:LFLb;

    .line 1130
    .line 1131
    if-eqz v2, :cond_1e

    .line 1132
    .line 1133
    instance-of v2, v2, LN2h;

    .line 1134
    .line 1135
    if-nez v2, :cond_1e

    .line 1136
    .line 1137
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1138
    .line 1139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1140
    .line 1141
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_14

    .line 1145
    :cond_1e
    instance-of v2, v0, LN2h;

    .line 1146
    .line 1147
    if-eqz v2, :cond_1f

    .line 1148
    .line 1149
    move-object v2, v0

    .line 1150
    check-cast v2, LN2h;

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_1f
    move-object/from16 v2, v16

    .line 1154
    .line 1155
    :goto_13
    if-eqz v2, :cond_20

    .line 1156
    .line 1157
    iget-object v2, v2, LN2h;->c:Ljava/lang/String;

    .line 1158
    .line 1159
    if-eqz v2, :cond_20

    .line 1160
    .line 1161
    iget-object v3, v6, LIK6;->m:LCBe;

    .line 1162
    .line 1163
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, LGOb;

    .line 1168
    .line 1169
    invoke-virtual {v3, v2}, LGOb;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    sget-object v3, LYW3;->x0:LYW3;

    .line 1174
    .line 1175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1176
    .line 1177
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1178
    .line 1179
    .line 1180
    move-object v3, v4

    .line 1181
    goto :goto_14

    .line 1182
    :cond_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1183
    .line 1184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1185
    .line 1186
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_14
    instance-of v2, v0, LN2h;

    .line 1190
    .line 1191
    if-eqz v2, :cond_21

    .line 1192
    .line 1193
    move-object v7, v0

    .line 1194
    check-cast v7, LN2h;

    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_21
    move-object/from16 v7, v16

    .line 1198
    .line 1199
    :goto_15
    if-eqz v7, :cond_22

    .line 1200
    .line 1201
    iget-object v0, v7, LN2h;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    if-eqz v0, :cond_22

    .line 1204
    .line 1205
    iget-object v2, v6, LIK6;->o:LCBe;

    .line 1206
    .line 1207
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, LZah;

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, LZah;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    sget-object v2, LHK6;->a:LHK6;

    .line 1218
    .line 1219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1220
    .line 1221
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1226
    .line 1227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1228
    .line 1229
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_16
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    new-instance v4, Lvb0;

    .line 1237
    .line 1238
    iget-boolean v12, v1, LuWd;->c:Z

    .line 1239
    .line 1240
    iget-object v2, v1, LuWd;->Y:Ljava/lang/Object;

    .line 1241
    .line 1242
    move-object v5, v2

    .line 1243
    check-cast v5, Ljava/util/List;

    .line 1244
    .line 1245
    iget-object v2, v1, LuWd;->Z:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v7, v2

    .line 1248
    check-cast v7, LJLb;

    .line 1249
    .line 1250
    iget-boolean v8, v1, LuWd;->b:Z

    .line 1251
    .line 1252
    invoke-direct/range {v4 .. v12}, Lvb0;-><init>(Ljava/util/List;LIK6;LJLb;ZLJ8g;LFK6;LNUb;Z)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1256
    .line 1257
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v2

    .line 1261
    :pswitch_6
    move-object/from16 v9, p1

    .line 1262
    .line 1263
    check-cast v9, LEL6;

    .line 1264
    .line 1265
    iget-boolean v0, v1, LuWd;->b:Z

    .line 1266
    .line 1267
    iget-object v2, v1, LuWd;->X:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object v10, v2

    .line 1270
    check-cast v10, Luzb;

    .line 1271
    .line 1272
    if-eqz v0, :cond_23

    .line 1273
    .line 1274
    invoke-virtual {v10}, Luzb;->l()LSZf;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, LSZf;->e()I

    .line 1279
    .line 1280
    .line 1281
    move-result v12

    .line 1282
    invoke-virtual {v10}, Luzb;->l()LSZf;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0}, LSZf;->c()I

    .line 1287
    .line 1288
    .line 1289
    move-result v13

    .line 1290
    iget-object v0, v1, LuWd;->Y:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object v11, v0

    .line 1293
    check-cast v11, LoL6;

    .line 1294
    .line 1295
    iget-boolean v14, v1, LuWd;->c:Z

    .line 1296
    .line 1297
    iget-object v0, v1, LuWd;->Z:Ljava/lang/Object;

    .line 1298
    .line 1299
    move-object v15, v0

    .line 1300
    check-cast v15, LoL6;

    .line 1301
    .line 1302
    invoke-interface/range {v9 .. v15}, LEL6;->i(Luzb;LoL6;IIZLoL6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    goto :goto_17

    .line 1307
    :cond_23
    invoke-virtual {v10}, Luzb;->l()LSZf;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, LSZf;->e()I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    invoke-virtual {v10}, Luzb;->l()LSZf;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v2}, LSZf;->c()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    iget-object v3, v1, LuWd;->Y:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, LoL6;

    .line 1326
    .line 1327
    invoke-interface {v9, v10, v3, v0, v2}, LEL6;->m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    :goto_17
    invoke-interface {v9}, LEL6;->a()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iget-object v3, v1, LuWd;->t:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v3, LKz5;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    new-instance v4, LIs5;

    .line 1343
    .line 1344
    const/4 v5, 0x5

    .line 1345
    invoke-direct {v4, v3, v5, v2}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1349
    .line 1350
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v3, LIz5;

    .line 1354
    .line 1355
    invoke-direct {v3, v8, v0}, LIz5;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1359
    .line 1360
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_7
    move-object/from16 v16, v7

    .line 1365
    .line 1366
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, LDpd;

    .line 1369
    .line 1370
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Lmid;

    .line 1373
    .line 1374
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    move-object v3, v0

    .line 1377
    check-cast v3, Lxzb;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Luzb;

    .line 1384
    .line 1385
    if-eqz v0, :cond_24

    .line 1386
    .line 1387
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v0, :cond_24

    .line 1392
    .line 1393
    invoke-static {v0}, LOzb;->a(LEp2;)LEp2;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    goto :goto_18

    .line 1398
    :cond_24
    new-instance v0, LEp2;

    .line 1399
    .line 1400
    invoke-direct {v0}, LEp2;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    :goto_18
    const/4 v2, 0x4

    .line 1404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    iput-object v2, v0, LEp2;->a:Ljava/lang/Integer;

    .line 1409
    .line 1410
    iget-object v2, v1, LuWd;->Z:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Ljava/lang/String;

    .line 1413
    .line 1414
    if-eqz v2, :cond_25

    .line 1415
    .line 1416
    iput-object v2, v0, LEp2;->B:Ljava/lang/String;

    .line 1417
    .line 1418
    :cond_25
    invoke-virtual {v3}, Lxzb;->i()V

    .line 1419
    .line 1420
    .line 1421
    :try_start_0
    invoke-virtual {v3, v0}, Lxzb;->n(LEp2;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    invoke-virtual {v3}, Lxzb;->close()V

    .line 1429
    .line 1430
    .line 1431
    iget-boolean v0, v1, LuWd;->b:Z

    .line 1432
    .line 1433
    iget-object v2, v1, LuWd;->t:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, LeM6;

    .line 1436
    .line 1437
    if-eqz v0, :cond_26

    .line 1438
    .line 1439
    move-object/from16 v9, v16

    .line 1440
    .line 1441
    goto :goto_19

    .line 1442
    :cond_26
    iget-object v0, v2, LeM6;->a:Ljava/lang/Object;

    .line 1443
    .line 1444
    move-object v7, v0

    .line 1445
    check-cast v7, LpL6;

    .line 1446
    .line 1447
    move-object v9, v7

    .line 1448
    :goto_19
    iget-object v0, v2, LeM6;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    move-object v7, v0

    .line 1451
    check-cast v7, LpL6;

    .line 1452
    .line 1453
    iget-object v0, v1, LuWd;->X:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object v4, v0

    .line 1456
    check-cast v4, Lse5;

    .line 1457
    .line 1458
    iget-object v0, v1, LuWd;->Y:Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object v11, v0

    .line 1461
    check-cast v11, Lz47;

    .line 1462
    .line 1463
    const/4 v6, 0x1

    .line 1464
    iget-boolean v10, v1, LuWd;->c:Z

    .line 1465
    .line 1466
    move-object v8, v7

    .line 1467
    invoke-static/range {v4 .. v11}, Lse5;->b(Lse5;Luzb;ZLpL6;LpL6;LpL6;ZLz47;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    return-object v0

    .line 1472
    :catchall_0
    move-exception v0

    .line 1473
    move-object v2, v0

    .line 1474
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1475
    :catchall_1
    move-exception v0

    .line 1476
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1477
    .line 1478
    .line 1479
    throw v0

    .line 1480
    :pswitch_8
    move-object/from16 v16, v7

    .line 1481
    .line 1482
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Ljava/lang/Boolean;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v11

    .line 1490
    iget-object v0, v1, LuWd;->t:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lcjg;

    .line 1493
    .line 1494
    invoke-interface {v0}, Lcjg;->l()Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, Ljava/util/Collection;

    .line 1499
    .line 1500
    invoke-static {v3}, Lmh3;->D2(Ljava/util/Collection;)Lcx9;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    new-instance v4, Ljava/util/ArrayList;

    .line 1505
    .line 1506
    const/16 v10, 0xa

    .line 1507
    .line 1508
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3}, Lax9;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    :goto_1a
    move-object v5, v3

    .line 1520
    check-cast v5, Lbx9;

    .line 1521
    .line 1522
    iget-boolean v5, v5, Lbx9;->c:Z

    .line 1523
    .line 1524
    if-eqz v5, :cond_2c

    .line 1525
    .line 1526
    move-object v5, v3

    .line 1527
    check-cast v5, LVw9;

    .line 1528
    .line 1529
    invoke-virtual {v5}, LVw9;->a()I

    .line 1530
    .line 1531
    .line 1532
    move-result v12

    .line 1533
    iget-object v5, v1, LuWd;->X:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v5, Lnpb;

    .line 1536
    .line 1537
    iget-object v7, v5, Lnpb;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v7, LuEb;

    .line 1540
    .line 1541
    iget-boolean v8, v1, LuWd;->b:Z

    .line 1542
    .line 1543
    if-eqz v8, :cond_27

    .line 1544
    .line 1545
    invoke-virtual {v7}, LuEb;->d()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    invoke-virtual {v2, v12, v7}, LMSi;->o(ILjava/lang/String;)Landroid/net/Uri;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    :goto_1b
    move-object/from16 v19, v7

    .line 1554
    .line 1555
    goto :goto_1c

    .line 1556
    :cond_27
    invoke-virtual {v7}, LuEb;->b()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    invoke-virtual {v2, v12, v7}, LMSi;->s(ILjava/lang/String;)Landroid/net/Uri;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    goto :goto_1b

    .line 1565
    :goto_1c
    invoke-interface {v0}, Lcjg;->l()Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    check-cast v7, LLxb;

    .line 1574
    .line 1575
    iget-object v7, v7, LLxb;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-object v9, v1, LuWd;->Z:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v9, LhM2;

    .line 1580
    .line 1581
    instance-of v10, v0, LgM2;

    .line 1582
    .line 1583
    if-nez v10, :cond_28

    .line 1584
    .line 1585
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v13

    .line 1589
    move-object/from16 v22, v13

    .line 1590
    .line 1591
    goto :goto_1d

    .line 1592
    :cond_28
    move-object/from16 v22, v16

    .line 1593
    .line 1594
    :goto_1d
    invoke-static {v9, v0}, LhM2;->a(LhM2;Lcjg;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v13

    .line 1598
    if-eqz v13, :cond_29

    .line 1599
    .line 1600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v13

    .line 1604
    move-object/from16 v24, v13

    .line 1605
    .line 1606
    goto :goto_1e

    .line 1607
    :cond_29
    move-object/from16 v24, v16

    .line 1608
    .line 1609
    :goto_1e
    iget-object v13, v1, LuWd;->Y:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v13, Lc6;

    .line 1612
    .line 1613
    iget-object v13, v13, Lc6;->b:Ljava/lang/String;

    .line 1614
    .line 1615
    const/16 v26, 0x18

    .line 1616
    .line 1617
    const/16 v23, 0x0

    .line 1618
    .line 1619
    const/16 v31, 0x1

    .line 1620
    .line 1621
    move-object/from16 v21, v7

    .line 1622
    .line 1623
    move-object/from16 v20, v13

    .line 1624
    .line 1625
    const/16 v25, 0x1

    .line 1626
    .line 1627
    invoke-static/range {v20 .. v26}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v18

    .line 1631
    const/16 v31, 0x1

    .line 1632
    .line 1633
    invoke-virtual {v5, v12, v6, v8}, Lnpb;->a(IZZ)Landroid/net/Uri;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    invoke-interface {v0}, Lcjg;->l()Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    check-cast v7, LLxb;

    .line 1646
    .line 1647
    iget-object v7, v7, LLxb;->a:Ljava/lang/String;

    .line 1648
    .line 1649
    if-nez v10, :cond_2a

    .line 1650
    .line 1651
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    move-object/from16 v27, v8

    .line 1656
    .line 1657
    goto :goto_1f

    .line 1658
    :cond_2a
    move-object/from16 v27, v16

    .line 1659
    .line 1660
    :goto_1f
    invoke-static {v9, v0}, LhM2;->a(LhM2;Lcjg;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    if-eqz v8, :cond_2b

    .line 1665
    .line 1666
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    move-object/from16 v30, v8

    .line 1671
    .line 1672
    goto :goto_20

    .line 1673
    :cond_2b
    move-object/from16 v30, v16

    .line 1674
    .line 1675
    :goto_20
    const/16 v8, 0x280

    .line 1676
    .line 1677
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v29

    .line 1681
    const/16 v28, 0x0

    .line 1682
    .line 1683
    const/16 v32, 0xe8

    .line 1684
    .line 1685
    move-object/from16 v26, v7

    .line 1686
    .line 1687
    move-object/from16 v25, v20

    .line 1688
    .line 1689
    invoke-static/range {v25 .. v32}, LiT7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    iget-object v7, v9, LhM2;->a:Ly45;

    .line 1694
    .line 1695
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v9

    .line 1699
    move-object/from16 v17, v9

    .line 1700
    .line 1701
    check-cast v17, LQzb;

    .line 1702
    .line 1703
    sget-object v9, LvH1;->n0:LvH1;

    .line 1704
    .line 1705
    iget-object v10, v9, LL4b;->a:LAp0;

    .line 1706
    .line 1707
    iget-object v10, v10, LAp0;->X:LcUh;

    .line 1708
    .line 1709
    iget-boolean v13, v1, LuWd;->c:Z

    .line 1710
    .line 1711
    move-object/from16 v20, v10

    .line 1712
    .line 1713
    move/from16 v22, v12

    .line 1714
    .line 1715
    move/from16 v21, v13

    .line 1716
    .line 1717
    invoke-virtual/range {v17 .. v22}, LQzb;->b(Landroid/net/Uri;Landroid/net/Uri;Lcrj;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v10

    .line 1721
    sget-object v12, LiF2;->w0:LiF2;

    .line 1722
    .line 1723
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v13

    .line 1727
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    check-cast v7, LQzb;

    .line 1732
    .line 1733
    iget-object v9, v9, LL4b;->a:LAp0;

    .line 1734
    .line 1735
    iget-object v10, v9, LAp0;->X:LcUh;

    .line 1736
    .line 1737
    move-object v9, v5

    .line 1738
    move/from16 v12, v22

    .line 1739
    .line 1740
    invoke-virtual/range {v7 .. v12}, LQzb;->b(Landroid/net/Uri;Landroid/net/Uri;Lcrj;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    sget-object v7, LiF2;->x0:LiF2;

    .line 1745
    .line 1746
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1751
    .line 1752
    invoke-direct {v7, v13, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_1a

    .line 1759
    .line 1760
    :cond_2c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1761
    .line 1762
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_9
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, LDpd;

    .line 1769
    .line 1770
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1771
    .line 1772
    move-object v6, v2

    .line 1773
    check-cast v6, Ljava/lang/Boolean;

    .line 1774
    .line 1775
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Ljava/lang/Boolean;

    .line 1778
    .line 1779
    iget-object v0, v1, LuWd;->X:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, LR81;

    .line 1782
    .line 1783
    iget-object v0, v0, LR81;->a:LYK4;

    .line 1784
    .line 1785
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Ltmc;

    .line 1790
    .line 1791
    iget-object v0, v0, Ltmc;->a:LOF3;

    .line 1792
    .line 1793
    sget-object v2, LYRc;->h1:LYRc;

    .line 1794
    .line 1795
    invoke-interface {v0, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    new-instance v3, Lvb0;

    .line 1800
    .line 1801
    iget-object v2, v1, LuWd;->t:Ljava/lang/Object;

    .line 1802
    .line 1803
    move-object v5, v2

    .line 1804
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 1805
    .line 1806
    iget-object v2, v1, LuWd;->Z:Ljava/lang/Object;

    .line 1807
    .line 1808
    move-object v9, v2

    .line 1809
    check-cast v9, Ljava/util/List;

    .line 1810
    .line 1811
    iget-boolean v10, v1, LuWd;->c:Z

    .line 1812
    .line 1813
    iget-object v2, v1, LuWd;->X:Ljava/lang/Object;

    .line 1814
    .line 1815
    move-object v4, v2

    .line 1816
    check-cast v4, LR81;

    .line 1817
    .line 1818
    iget-boolean v7, v1, LuWd;->b:Z

    .line 1819
    .line 1820
    iget-object v2, v1, LuWd;->Y:Ljava/lang/Object;

    .line 1821
    .line 1822
    move-object v8, v2

    .line 1823
    check-cast v8, Ljava/util/List;

    .line 1824
    .line 1825
    invoke-direct/range {v3 .. v10}, Lvb0;-><init>(LR81;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Z)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1829
    .line 1830
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v2

    .line 1834
    nop

    .line 1835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LuWd;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Landroid/animation/Animator;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LuWd;->P()Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LuWd;->R()Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LuWd;->M()LqJf;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, LuWd;->H()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-array v6, v0, [F

    .line 31
    .line 32
    aput v5, v6, v1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "scaleX"

    .line 38
    .line 39
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LuWd;->N()LrJf;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, LuWd;->I()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-array v6, v0, [F

    .line 55
    .line 56
    aput v5, v6, v1

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v5, "scaleY"

    .line 62
    .line 63
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LuWd;->L()LWrf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, LuWd;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LTri;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v7, "externalViewInfo"

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v5, v5, LTri;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LHhj;

    .line 86
    .line 87
    iget v5, v5, LHhj;->M:I

    .line 88
    .line 89
    invoke-static {v5}, Lhej;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    new-array v8, v0, [F

    .line 95
    .line 96
    aput v5, v8, v1

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v5, "rotation"

    .line 102
    .line 103
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LuWd;->G()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v2, v4}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0, v4}, LuWd;->B(F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LuWd;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LTri;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    iget-object v4, v4, LTri;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LHhj;

    .line 136
    .line 137
    iget-object v4, v4, LHhj;->B:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    new-array v0, v0, [F

    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    aput v5, v0, v1

    .line 146
    .line 147
    invoke-static {v4, v0}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_0
    new-instance v0, LMXe;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, LMXe;-><init>(LuWd;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v6
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuWd;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()LZVe;
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZVe;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LuWd;->M()LqJf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LqJf;->setScalePX(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LuWd;->N()LrJf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LrJf;->setScalePY(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LuWd;->M()LqJf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LuWd;->H()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, LqJf;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LuWd;->N()LrJf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LuWd;->I()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, LrJf;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LuWd;->O()Lmij;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v2, p0, LuWd;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LuWd;->D()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    iget-object v4, p0, LuWd;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LTri;

    .line 55
    .line 56
    const-string v5, "externalViewInfo"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {v4}, LTri;->d()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-virtual {v0, v4}, Lmij;->setTranslateX(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LuWd;->Q()Lnij;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, LuWd;->E()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_1
    iget-object v3, p0, LuWd;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LTri;

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3}, LTri;->e()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v1

    .line 90
    invoke-virtual {v0, v3}, Lnij;->setTranslateY(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LuWd;->L()LWrf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LuWd;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LTri;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, v1, LTri;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LHhj;

    .line 106
    .line 107
    iget v1, v1, LHhj;->M:I

    .line 108
    .line 109
    invoke-static {v1}, Lhej;->e(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {v0, v1}, LWrf;->setRotation(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LuWd;->L()LWrf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, LuWd;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lx3j;

    .line 124
    .line 125
    const-string v3, "fullScreenInfo"

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Lx3j;->c()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    float-to-int v1, v1

    .line 134
    div-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LWrf;->setPivotX(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LuWd;->L()LWrf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, LuWd;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lx3j;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lx3j;->a()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    float-to-int v1, v1

    .line 154
    div-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LWrf;->setPivotY(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, LuWd;->E()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    neg-int v1, v1

    .line 170
    int-to-float v1, v1

    .line 171
    invoke-virtual {p0}, LuWd;->C()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    div-float/2addr v1, v2

    .line 176
    float-to-int v1, v1

    .line 177
    invoke-virtual {v0, v1}, LC93;->setClipTop(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, LuWd;->E()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    neg-int v1, v1

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-virtual {p0}, LuWd;->C()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    div-float/2addr v1, v2

    .line 195
    float-to-int v1, v1

    .line 196
    int-to-float v1, v1

    .line 197
    iget-object v2, p0, LuWd;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LTri;

    .line 200
    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2}, LTri;->a()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    invoke-virtual {p0}, LuWd;->C()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    div-float/2addr v2, v3

    .line 213
    add-float/2addr v2, v1

    .line 214
    float-to-int v1, v2

    .line 215
    invoke-virtual {v0, v1}, LC93;->setClipBottom(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, LuWd;->D()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    neg-int v1, v1

    .line 227
    int-to-float v1, v1

    .line 228
    invoke-virtual {p0}, LuWd;->C()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    div-float/2addr v1, v2

    .line 233
    float-to-int v1, v1

    .line 234
    invoke-virtual {v0, v1}, LC93;->setClipLeft(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0}, LuWd;->D()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    neg-int v1, v1

    .line 246
    int-to-float v1, v1

    .line 247
    invoke-virtual {p0}, LuWd;->C()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    div-float/2addr v1, v2

    .line 252
    float-to-int v1, v1

    .line 253
    int-to-float v1, v1

    .line 254
    iget-object v2, p0, LuWd;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LTri;

    .line 257
    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    invoke-virtual {v2}, LTri;->b()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-float v2, v2

    .line 265
    invoke-virtual {p0}, LuWd;->C()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    div-float/2addr v2, v3

    .line 270
    add-float/2addr v2, v1

    .line 271
    float-to-int v1, v2

    .line 272
    invoke-virtual {v0, v1}, LC93;->setClipRight(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v6

    .line 280
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v6

    .line 284
    :cond_4
    return-void

    .line 285
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v6

    .line 289
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v6

    .line 293
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v6

    .line 297
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v6

    .line 301
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v6
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LC54;LC54;LC54;LC54;)V
    .locals 8

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw23;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lw23;-><init>(LO0f;LuWd;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LP1;

    .line 12
    .line 13
    invoke-direct {v2}, LP1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LNXe;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v0, v4}, LNXe;-><init>(LuWd;LO0f;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, LP1;->e(LX4f;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LP1;

    .line 26
    .line 27
    invoke-direct {v3}, LP1;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, LNXe;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, p0, v0, v5}, LNXe;-><init>(LuWd;LO0f;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LP1;->e(LX4f;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LP1;

    .line 40
    .line 41
    invoke-direct {v4}, LP1;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, LNXe;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, p0, v0, v6}, LNXe;-><init>(LuWd;LO0f;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, LP1;->e(LX4f;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LP1;

    .line 54
    .line 55
    invoke-direct {v5}, LP1;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, LNXe;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-direct {v6, p0, v0, v7}, LNXe;-><init>(LuWd;LO0f;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, LP1;->e(LX4f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, LC54;->a(LQ1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, LC54;->a(LQ1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v3}, LC54;->a(LQ1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v1}, LC54;->a(LQ1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, LC54;->a(LQ1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, LC54;->a(LQ1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, LC54;->a(LQ1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, LC54;->a(LQ1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public j()Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LuWd;->O()Lmij;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v5, "translateX"

    .line 20
    .line 21
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LuWd;->Q()Lnij;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "translateY"

    .line 40
    .line 41
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LuWd;->M()LqJf;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    new-array v6, v0, [F

    .line 55
    .line 56
    aput v5, v6, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v7, "scaleX"

    .line 62
    .line 63
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LuWd;->N()LrJf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v6, v0, [F

    .line 75
    .line 76
    aput v5, v6, v3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v7, "scaleY"

    .line 82
    .line 83
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LuWd;->L()LWrf;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    new-array v7, v0, [F

    .line 96
    .line 97
    aput v6, v7, v3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v8, "rotation"

    .line 103
    .line 104
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LuWd;->K()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v7, 0xff

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    mul-float v8, v7, v6

    .line 119
    .line 120
    float-to-int v8, v8

    .line 121
    invoke-static {v8, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    mul-float v7, v7, v5

    .line 126
    .line 127
    float-to-int v5, v7

    .line 128
    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v4, v8, v5}, LUJk;->b(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, LuWd;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LTri;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-object v4, v4, LTri;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LHhj;

    .line 149
    .line 150
    iget-object v4, v4, LHhj;->B:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    new-array v7, v0, [F

    .line 155
    .line 156
    aput v6, v7, v3

    .line 157
    .line 158
    invoke-static {v4, v7}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_0
    iget-boolean v4, p0, LuWd;->b:Z

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    filled-new-array {v3}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v7, "clipTop"

    .line 181
    .line 182
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v6, p0, LuWd;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lx3j;

    .line 196
    .line 197
    const-string v7, "fullScreenInfo"

    .line 198
    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    invoke-virtual {v6}, Lx3j;->a()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    float-to-int v6, v6

    .line 206
    filled-new-array {v6}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v8, "clipBottom"

    .line 214
    .line 215
    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    filled-new-array {v3}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v6, "clipLeft"

    .line 234
    .line 235
    invoke-static {v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LuWd;->F()LC93;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, p0, LuWd;->X:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lx3j;

    .line 249
    .line 250
    if-eqz v4, :cond_1

    .line 251
    .line 252
    invoke-virtual {v4}, Lx3j;->c()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    float-to-int v4, v4

    .line 257
    filled-new-array {v4}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v5, "clipRight"

    .line 265
    .line 266
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v5

    .line 278
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5

    .line 282
    :cond_3
    :goto_0
    new-instance v3, LMXe;

    .line 283
    .line 284
    invoke-direct {v3, p0, v0}, LMXe;-><init>(LuWd;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_4
    const-string v0, "externalViewInfo"

    .line 300
    .line 301
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v5
.end method

.method public k()LzPd;
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQtb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LQtb;->k()LzPd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LhCa;

    .line 15
    .line 16
    iget-object v0, v0, LhCa;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LzPd;

    .line 19
    .line 20
    return-object v0
.end method

.method public l(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujf;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(LzPd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuWd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQtb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LQtb;->o(LzPd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LuWd;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LQtb;

    .line 13
    .line 14
    invoke-interface {p1}, LQtb;->k()LzPd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LhCa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LhCa;->o(LzPd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LuWd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LhCa;

    .line 8
    .line 9
    invoke-virtual {v0}, LhCa;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LuWd;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQtb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LQtb;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public q(LTri;Ldij;Lx3j;LKKi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuWd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LuWd;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LuWd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LuWd;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuWd;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LPSj;Lujf;Ljava/util/UUID;Ljava/lang/String;ZLjWe;)LORk;
    .locals 0

    .line 1
    iget-object p1, p0, LuWd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJJ6;

    .line 4
    .line 5
    invoke-virtual {p1}, LJJ6;->b()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LuWd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LR93;

    .line 11
    .line 12
    check-cast p1, LFRe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    sget-object p1, LE5k;->a:LE5k;

    .line 21
    .line 22
    return-object p1
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 11

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvlg;

    .line 8
    .line 9
    check-cast v0, LH5c;

    .line 10
    .line 11
    iget-object v0, v0, LH5c;->c:LN54;

    .line 12
    .line 13
    invoke-virtual {v0}, LN54;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LuWd;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, LIH9;

    .line 21
    .line 22
    invoke-static {v6}, LIH9;->f(LIH9;)LR84;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v0, LHH9;

    .line 27
    .line 28
    iget-object v2, p0, LuWd;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, LeKi;

    .line 32
    .line 33
    iget-object v2, p0, LuWd;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, LJS1;

    .line 37
    .line 38
    iget-boolean v2, p0, LuWd;->b:Z

    .line 39
    .line 40
    iget-boolean v3, p0, LuWd;->c:Z

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v0 .. v9}, LHH9;-><init>(Ljava/lang/String;ZZLJS1;Lio/reactivex/rxjava3/core/MaybeEmitter;LIH9;LeKi;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lo54;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v10, v1, v0, p1}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public z()LARc;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [LQ8f;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LQ8f;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_1
    move-object v9, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [LQ8f;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, [LQ8f;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    new-instance v4, LARc;

    .line 56
    .line 57
    iget-boolean v11, p0, LuWd;->b:Z

    .line 58
    .line 59
    iget-boolean v12, p0, LuWd;->c:Z

    .line 60
    .line 61
    iget-object v0, p0, LuWd;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    .line 66
    iget-object v0, p0, LuWd;->X:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v0, p0, LuWd;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Landroid/app/PendingIntent;

    .line 75
    .line 76
    iget-object v0, p0, LuWd;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v12}, LARc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LQ8f;[LQ8f;ZZ)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method
