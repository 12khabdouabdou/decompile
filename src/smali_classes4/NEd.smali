.class public final LNEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lngb;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LhFj;
.implements LPSi;


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

    const/16 v0, 0x9

    iput v0, p0, LNEd;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, LlW3;->Z:LlW3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "MemoriesFavoriteDataProviderImpl"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object v0, Lrn0;->a:Lrn0;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNEd;->X:Ljava/lang/Object;

    .line 22
    sget-object v0, LlAb;->c:LlAb;

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, LNEd;->Y:Ljava/lang/Object;

    .line 25
    new-instance v0, LGl;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LGl;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LNEd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMu5;ZLSlb;LJH6;ZLJH6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LNEd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNEd;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LNEd;->b:Z

    iput-object p3, p0, LNEd;->X:Ljava/lang/Object;

    iput-object p4, p0, LNEd;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LNEd;->c:Z

    iput-object p6, p0, LNEd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWqb;LWm0;LmPf;ZZLagj;Ljava/lang/String;)V
    .locals 0

    const/16 p7, 0x8

    iput p7, p0, LNEd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNEd;->t:Ljava/lang/Object;

    iput-object p2, p0, LNEd;->X:Ljava/lang/Object;

    iput-object p3, p0, LNEd;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LNEd;->b:Z

    iput-boolean p5, p0, LNEd;->c:Z

    iput-object p6, p0, LNEd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La2g;LAxf;LVoj;)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, LNEd;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, LNEd;->t:Ljava/lang/Object;

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, LNEd;->X:Ljava/lang/Object;

    .line 39
    iget-object p3, p3, LVoj;->a:Ljava/lang/String;

    iput-object p3, p0, LNEd;->Y:Ljava/lang/Object;

    .line 40
    sget-object p3, LaCe;->e0:LaCe;

    iget-object p1, p1, La2g;->r:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p3

    .line 44
    sget-object v1, Lzwf;->Y:Lzwf;

    new-instance v2, Lkyf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkyf;-><init>(LNEd;I)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p3, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p3

    .line 45
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    iget-object p2, p2, LAxf;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 49
    sget-object p2, Lzwf;->Z:Lzwf;

    new-instance p3, Lkyf;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lkyf;-><init>(LNEd;I)V

    invoke-static {p1, p2, v3, p3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTRg;ZZZLandroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNEd;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LNEd;->X:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, LNEd;->t:Ljava/lang/Object;

    .line 72
    iput-boolean p3, p0, LNEd;->b:Z

    if-eqz p5, :cond_0

    .line 73
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LNEd;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, LNEd;->Y:Ljava/lang/Object;

    .line 75
    :goto_0
    iput-boolean p4, p0, LNEd;->c:Z

    .line 76
    iput-object p6, p0, LNEd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, LNEd;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LNEd;->t:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LNEd;->X:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LNEd;->Y:Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 12
    new-instance v1, LLG0;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-long v2, p1

    .line 14
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, p2

    float-to-long v4, p1

    const/16 v6, 0x9

    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, LLG0;-><init>(JJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, p0, LNEd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LNEd;->a:I

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, LNEd;->b:Z

    .line 80
    iput-boolean v1, p0, LNEd;->c:Z

    .line 81
    iput-object p1, p0, LNEd;->t:Ljava/lang/Object;

    .line 82
    invoke-static {p2}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LNEd;->X:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, LNEd;->Y:Ljava/lang/Object;

    .line 84
    iput-object v0, p0, LNEd;->Z:Ljava/lang/Object;

    .line 85
    iput-boolean v1, p0, LNEd;->b:Z

    .line 86
    iput-boolean v1, p0, LNEd;->c:Z

    return-void
.end method

.method public constructor <init>(Ld5c;Ljava/util/LinkedHashSet;Ljava/util/List;ZLL07;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LNEd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNEd;->t:Ljava/lang/Object;

    iput-object p2, p0, LNEd;->X:Ljava/lang/Object;

    iput-object p3, p0, LNEd;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LNEd;->b:Z

    iput-object p5, p0, LNEd;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LNEd;->c:Z

    return-void
.end method

.method public constructor <init>(Le1g;LAy9;ZZLcP1;Llli;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LNEd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNEd;->t:Ljava/lang/Object;

    iput-object p2, p0, LNEd;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LNEd;->b:Z

    iput-boolean p4, p0, LNEd;->c:Z

    iput-object p5, p0, LNEd;->Y:Ljava/lang/Object;

    iput-object p6, p0, LNEd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhV4;LhV4;LrH9;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LNEd;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p3, p0, LNEd;->t:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, LNEd;->X:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LNEd;->Y:Ljava/lang/Object;

    .line 55
    sget-object p1, LMKa;->Z:LMKa;

    .line 56
    const-string p2, "ReengagementWaitTypeFetcher"

    .line 57
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 58
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 59
    iput-object p2, p0, LNEd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 5
    iput p7, p0, LNEd;->a:I

    iput-object p1, p0, LNEd;->t:Ljava/lang/Object;

    iput-object p2, p0, LNEd;->X:Ljava/lang/Object;

    iput-object p3, p0, LNEd;->Y:Ljava/lang/Object;

    iput-object p4, p0, LNEd;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LNEd;->b:Z

    iput-boolean p6, p0, LNEd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p7, p0, LNEd;->a:I

    iput-object p1, p0, LNEd;->t:Ljava/lang/Object;

    iput-object p2, p0, LNEd;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LNEd;->b:Z

    iput-object p4, p0, LNEd;->Y:Ljava/lang/Object;

    iput-object p5, p0, LNEd;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LNEd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtV6;LdCe;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LNEd;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LNEd;->X:Ljava/lang/Object;

    .line 67
    new-instance p1, LUpa;

    invoke-direct {p1, p2}, LUpa;-><init>(LdCe;)V

    iput-object p1, p0, LNEd;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, LNEd;->b:Z

    return-void
.end method

.method public constructor <init>(LuU1;Lwfi;LB73;LbEe;LhG6;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LNEd;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, LNEd;->t:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LNEd;->X:Ljava/lang/Object;

    .line 29
    sget-object p1, LrZ1;->Z:LrZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p1, "MockMediaRecorder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LNEd;->b:Z

    .line 33
    sget-object p2, LhEe;->c:LhEe;

    iput-object p2, p0, LNEd;->Z:Ljava/lang/Object;

    .line 34
    iput-boolean p1, p0, LNEd;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LNEd;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, LNEd;->b:Z

    .line 62
    sget-object p1, LIUc;->Z:LIUc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string p1, "RectangleTransitionStrategy"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(ZLAI6;Lg85;ZLL07;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNEd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNEd;->b:Z

    iput-object p2, p0, LNEd;->t:Ljava/lang/Object;

    iput-object p3, p0, LNEd;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LNEd;->c:Z

    iput-object p5, p0, LNEd;->Y:Ljava/lang/Object;

    iput-object p6, p0, LNEd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static b(LNEd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LNEd;->X:Ljava/lang/Object;

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
    iget-object v1, p0, LNEd;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LTRg;

    .line 20
    .line 21
    new-instance v3, Lezd;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, v4, p0}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    sget-object v5, LgYg;->l:Lq79;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    sget-object v5, LeYg;->a:LgYg;

    .line 52
    .line 53
    invoke-virtual {v5}, LgYg;->b()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v0

    .line 58
    invoke-direct {p0, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, p0}, LoP;->b(LKIi;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static final d(LNEd;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, LNEd;->H()F

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
    invoke-virtual {p0}, LNEd;->H()F

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

.method public static final j(LNEd;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, LNEd;->I()F

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
    invoke-virtual {p0}, LNEd;->I()F

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

.method public static final v(LNEd;IIZ)Landroid/animation/AnimatorSet;
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
    invoke-virtual {v0}, LNEd;->P()Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v13, LST;

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
    invoke-direct {v13, v14}, LST;-><init>(F)V

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
    invoke-virtual {v0}, LNEd;->R()Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    new-instance v14, LST;

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
    invoke-direct {v14, v9}, LST;-><init>(F)V

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
    invoke-virtual {v0}, LNEd;->M()Lkqf;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v0}, LNEd;->H()F

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
    invoke-virtual {v0}, LNEd;->N()Llqf;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0}, LNEd;->I()F

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
    invoke-virtual {v0}, LNEd;->L()LF9f;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v0, LNEd;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LrSi;

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    iget-object v5, v5, LrSi;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LsSi;

    .line 141
    .line 142
    iget v5, v5, LsSi;->M:I

    .line 143
    .line 144
    invoke-static {v5}, LOOi;->f(I)I

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
    invoke-virtual {v0}, LNEd;->G()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v3, v4}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, LNEd;->B(F)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v4, LgGe;

    .line 182
    .line 183
    invoke-direct {v4, v0, v2}, LgGe;-><init>(LNEd;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, LNEd;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LrSi;

    .line 192
    .line 193
    if-eqz v4, :cond_0

    .line 194
    .line 195
    iget-object v4, v4, LrSi;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LsSi;

    .line 198
    .line 199
    iget-object v4, v4, LsSi;->B:Landroid/widget/FrameLayout;

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
    invoke-static {v4, v1}, LImk;->b(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

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
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v7

    .line 220
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v7

    .line 224
    :cond_2
    invoke-virtual {v0}, LNEd;->O()LWSi;

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
    new-instance v13, LST;

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
    invoke-direct {v13, v14}, LST;-><init>(F)V

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
    invoke-virtual {v0}, LNEd;->Q()LXSi;

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
    new-instance v14, LST;

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
    invoke-direct {v14, v9}, LST;-><init>(F)V

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
    invoke-virtual {v0}, LNEd;->M()Lkqf;

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
    invoke-virtual {v0}, LNEd;->N()Llqf;

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
    invoke-virtual {v0, v11}, LNEd;->B(F)Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v4, LgGe;

    .line 349
    .line 350
    invoke-direct {v4, v0, v1}, LgGe;-><init>(LNEd;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, LNEd;->t:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, LrSi;

    .line 359
    .line 360
    if-eqz v4, :cond_4

    .line 361
    .line 362
    iget-object v4, v4, LrSi;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LsSi;

    .line 365
    .line 366
    iget-object v4, v4, LsSi;->B:Landroid/widget/FrameLayout;

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
    invoke-static {v4, v1}, LImk;->b(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

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
    new-instance v1, LeGe;

    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    invoke-direct {v1, v0, v2}, LeGe;-><init>(LNEd;I)V

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
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v7
.end method

.method public static final w(LNEd;F)V
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
    invoke-static {p1, v0, v1}, LQtc;->i(FFF)F

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
    iget-object p0, p0, LNEd;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lw9i;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw9i;->k(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "transitionListener"

    .line 26
    .line 27
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

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

.method public static final x(LNEd;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LNEd;->K()Landroid/view/View;

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

.method public static final y(LNEd;I)I
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
    new-instance v0, LlAb;

    .line 2
    .line 3
    iget-boolean v1, p0, LNEd;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LlAb;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LNEd;->Y:Ljava/lang/Object;

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
    invoke-virtual {p0}, LNEd;->K()Landroid/view/View;

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
    new-instance v0, LeGe;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, LeGe;-><init>(LNEd;I)V

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
    iget-object v0, p0, LNEd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRli;

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
    invoke-virtual {v0}, LRli;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LNEd;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LRli;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {v3}, LRli;->b()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v0, v3

    .line 25
    iget-object v3, p0, LNEd;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LrSi;

    .line 28
    .line 29
    const-string v4, "externalViewInfo"

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {v3}, LrSi;->a()I

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
    iget-object v5, p0, LNEd;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LrSi;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, LrSi;->b()I

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
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LrSi;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LrSi;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v3, p0, LNEd;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LRli;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, LRli;->b()F

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LrSi;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LrSi;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    iget-object v3, p0, LNEd;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LRli;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, LRli;->a()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_8
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
.end method

.method public D()I
    .locals 4

    .line 1
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrSi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LrSi;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v2, p0, LNEd;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LRli;

    .line 16
    .line 17
    const-string v3, "fullScreenInfo"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LRli;->b()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-float/2addr v0, v2

    .line 26
    iget-object v2, p0, LNEd;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LRli;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LRli;->b()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, LNEd;->C()F

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string v0, "externalViewInfo"

    .line 57
    .line 58
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public E()I
    .locals 4

    .line 1
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrSi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LrSi;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v2, p0, LNEd;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LRli;

    .line 16
    .line 17
    const-string v3, "fullScreenInfo"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LRli;->a()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-float/2addr v0, v2

    .line 26
    iget-object v2, p0, LNEd;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LRli;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LRli;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, LNEd;->C()F

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string v0, "externalViewInfo"

    .line 57
    .line 58
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public F()Lo73;
    .locals 1

    .line 1
    iget-object v0, p0, LNEd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->h:Lo73;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    sget-object v3, LsL6;->a:LsL6;

    .line 5
    .line 6
    iget-boolean v4, p0, LNEd;->b:Z

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LNEd;->E()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    neg-int v4, v4

    .line 17
    int-to-float v4, v4

    .line 18
    invoke-virtual {p0}, LNEd;->C()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    div-float/2addr v4, v5

    .line 23
    float-to-int v4, v4

    .line 24
    invoke-virtual {p0}, LNEd;->E()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    neg-int v5, v5

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-virtual {p0}, LNEd;->C()F

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
    iget-object v6, p0, LNEd;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LrSi;

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
    invoke-virtual {v6}, LrSi;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {p0}, LNEd;->C()F

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
    invoke-virtual {p0}, LNEd;->D()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    neg-int v6, v6

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual {p0}, LNEd;->C()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    div-float/2addr v6, v9

    .line 69
    float-to-int v6, v6

    .line 70
    invoke-virtual {p0}, LNEd;->D()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    neg-int v9, v9

    .line 75
    int-to-float v9, v9

    .line 76
    invoke-virtual {p0}, LNEd;->C()F

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
    iget-object v10, p0, LNEd;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, LrSi;

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v10}, LrSi;->b()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    invoke-virtual {p0}, LNEd;->C()F

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
    invoke-virtual {p0}, LNEd;->F()Lo73;

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
    invoke-virtual {p0}, LNEd;->F()Lo73;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v6, p0, LNEd;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LRli;

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {v6}, LRli;->a()F

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
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_1
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v8

    .line 165
    :cond_2
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, LNEd;->F()Lo73;

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
    invoke-virtual {p0}, LNEd;->F()Lo73;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, p0, LNEd;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, LRli;

    .line 191
    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5}, LRli;->b()F

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
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_3
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v8

    .line 232
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v8
.end method

.method public H()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LNEd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LNEd;->C()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LrSi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LrSi;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v2, p0, LNEd;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LRli;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LRli;->b()F

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const-string v0, "externalViewInfo"

    .line 41
    .line 42
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public I()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LNEd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LNEd;->C()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LrSi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LrSi;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v2, p0, LNEd;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LRli;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LRli;->a()F

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const-string v0, "externalViewInfo"

    .line 41
    .line 42
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    sget-object p1, LWIe;->t:LWIe;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LWIe;->c:LWIe;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LrH9;

    .line 12
    .line 13
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le03;

    .line 18
    .line 19
    iget-object v1, p1, LWIe;->a:LfKa;

    .line 20
    .line 21
    sget-object v2, LJ03;->a:LQd7;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LNEd;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LBre;

    .line 30
    .line 31
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, Lsbe;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LNEd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->a:Lw0d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public L()LF9f;
    .locals 1

    .line 1
    iget-object v0, p0, LNEd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->i:LF9f;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public M()Lkqf;
    .locals 1

    .line 1
    iget-object v0, p0, LNEd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->e:Lkqf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public N()Llqf;
    .locals 1

    .line 1
    iget-object v0, p0, LNEd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->f:Llqf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public O()LWSi;
    .locals 1

    .line 1
    iget-object v0, p0, LNEd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->b:LWSi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LNEd;->O()LWSi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LNEd;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LNEd;->D()I

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
    iget-object v2, p0, LNEd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LrSi;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LrSi;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, LNEd;->M()Lkqf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkqf;->getScalePX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-virtual {p0}, LNEd;->H()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, LNEd;->M()Lkqf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lkqf;->getScalePX()I

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public Q()LXSi;
    .locals 1

    .line 1
    iget-object v0, p0, LNEd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->c:LXSi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LNEd;->Q()LXSi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LNEd;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LNEd;->E()I

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
    iget-object v2, p0, LNEd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LrSi;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LrSi;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, LNEd;->N()Llqf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Llqf;->getScalePY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-virtual {p0}, LNEd;->I()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, LNEd;->N()Llqf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Llqf;->getScalePY()I

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LNEd;->T()Z

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
    iget-object v0, p0, LNEd;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LNEd;->Z:Ljava/lang/Object;

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
    iget-object v1, p0, LNEd;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LTRg;

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
    iget-object v0, p0, LNEd;->Z:Ljava/lang/Object;

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
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LTRg;

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
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LNEd;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LGl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LNEd;->T()Z

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
    const-class v1, LNEd;

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
    iget-object v1, p0, LNEd;->X:Ljava/lang/Object;

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
    const v2, 0x7f1405bf

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
    new-instance v2, LJD0;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, v3, p0}, LJD0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LNEd;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LTRg;

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
    invoke-virtual {v3, p1, v1}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LNEd;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v2, p0, LNEd;->Y:Ljava/lang/Object;

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
    iget-boolean v1, p0, LNEd;->b:Z

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v1, LMEd;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p0, v0, v2}, LMEd;-><init>(LNEd;Landroid/view/WindowManager$LayoutParams;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance v1, LMEd;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, p0, v0, v2}, LMEd;-><init>(LNEd;Landroid/view/WindowManager$LayoutParams;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LCz0;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, LCz0;-><init>(LNEd;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public W(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LNEd;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LNEd;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, LNEd;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, LNEd;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, LNEd;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LNEd;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LNEd;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p1, v1}, LO9k;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LO9k;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, LO9k;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v1}, LO9k;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v2, 0x3

    .line 124
    int-to-long v6, v2

    .line 125
    div-long/2addr v4, v6

    .line 126
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    new-instance v2, LJGc;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v2, v4, p0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LO9k;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    div-long/2addr v4, v6

    .line 151
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1}, LO9k;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    div-long/2addr v0, v6

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public a(Lr1f;LLa2;Lj52;Llp0;ZZLjava/util/UUID;ZLTq0;)LfFj;
    .locals 0

    .line 1
    iput-object p1, p0, LNEd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, LfFj;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p2, p3}, LfFj;-><init>(ZLjava/lang/Throwable;)V

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
    const/4 v0, 0x4

    .line 4
    sget-object v2, LEdj;->a:LhNi;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v1, LNEd;->a:I

    .line 16
    .line 17
    sparse-switch v10, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, LNEd;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LHpj;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LNEd;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v11, v3

    .line 38
    check-cast v11, LLLg;

    .line 39
    .line 40
    iget-object v3, v11, LLLg;->n:Libd;

    .line 41
    .line 42
    sget-object v4, LEVh;->a:Lgbd;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lxwd;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, Lxwd;->Q:LJSh;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v6

    .line 58
    :goto_0
    sget-object v4, LJSh;->Z:LJSh;

    .line 59
    .line 60
    if-ne v0, v4, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    iget-object v2, v2, LHpj;->e:Lake;

    .line 66
    .line 67
    iget-object v4, v1, LNEd;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v15, v4

    .line 70
    check-cast v15, LDVh;

    .line 71
    .line 72
    iget-object v4, v1, LNEd;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v12, v4

    .line 75
    check-cast v12, LpYc;

    .line 76
    .line 77
    iget-boolean v4, v1, LNEd;->b:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v4, v3, Lxwd;->Q:LJSh;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v4, v6

    .line 87
    :goto_2
    sget-object v5, LJSh;->i0:LJSh;

    .line 88
    .line 89
    if-ne v4, v5, :cond_4

    .line 90
    .line 91
    iget-object v4, v3, Lxwd;->W:LhNb;

    .line 92
    .line 93
    sget-object v5, LhNb;->Z:LhNb;

    .line 94
    .line 95
    if-ne v4, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v15}, LDVh;->b()Libd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v8}, LUrk;->l(Libd;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LWY3;

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, v3, Lxwd;->X:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v2, v8

    .line 119
    iget-boolean v3, v1, LNEd;->c:Z

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    sget-object v6, LxV3;->b:LxV3;

    .line 124
    .line 125
    :cond_3
    move-object/from16 v17, v6

    .line 126
    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, LVY3;

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    const/4 v14, 0x1

    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    const/16 v18, 0xd

    .line 135
    .line 136
    move-object/from16 v19, v15

    .line 137
    .line 138
    move v15, v2

    .line 139
    invoke-virtual/range {v10 .. v19}, LVY3;->c(LLLg;LpYc;ZZZZLxV3;ILOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v3, Lxwd;->W:LhNb;

    .line 147
    .line 148
    sget-object v4, LhNb;->Z:LhNb;

    .line 149
    .line 150
    if-ne v0, v4, :cond_5

    .line 151
    .line 152
    invoke-interface {v15}, LDVh;->b()Libd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v9}, LUrk;->l(Libd;Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v10, v0

    .line 164
    check-cast v10, LWY3;

    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v16, 0xc0

    .line 169
    .line 170
    invoke-static/range {v10 .. v16}, LEwk;->c(LWY3;LLLg;LpYc;ZZLOXc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-eqz v3, :cond_6

    .line 176
    .line 177
    iget-object v0, v3, Lxwd;->Q:LJSh;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {v0}, LJA1;->f(LJSh;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v8, :cond_6

    .line 186
    .line 187
    sget-object v0, LhNb;->Z:LhNb;

    .line 188
    .line 189
    iget-object v3, v3, Lxwd;->W:LhNb;

    .line 190
    .line 191
    if-ne v3, v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v10, v0

    .line 198
    check-cast v10, LWY3;

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    const/4 v15, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/16 v16, 0x1c0

    .line 204
    .line 205
    invoke-static/range {v10 .. v16}, LEwk;->c(LWY3;LLLg;LpYc;ZZLOXc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    sget-object v0, Lu1;->a:Lu1;

    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v2

    .line 218
    :goto_3
    return-object v0

    .line 219
    :sswitch_0
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lhad;

    .line 222
    .line 223
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    const-string v10, "~"

    .line 232
    .line 233
    filled-new-array {v10}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v11, v1, LNEd;->t:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v11, v10, v7, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-le v12, v8, :cond_7

    .line 250
    .line 251
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-array v11, v7, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v0, v11, v9

    .line 264
    .line 265
    aput-object v10, v11, v8

    .line 266
    .line 267
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v10, "%s~%s"

    .line 272
    .line 273
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v4, v1, LNEd;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, LQqb;

    .line 284
    .line 285
    invoke-virtual {v4}, LQqb;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    iget-object v12, v1, LNEd;->X:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v12, LEZh;

    .line 292
    .line 293
    iget-object v13, v12, LEZh;->c:LfY4;

    .line 294
    .line 295
    invoke-virtual {v13}, LfY4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, LpC3;

    .line 300
    .line 301
    sget-object v14, LMPb;->k0:LMPb;

    .line 302
    .line 303
    invoke-interface {v13, v14}, LpC3;->a(LBI3;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v10, :cond_8

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    if-eqz v0, :cond_9

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    iget-boolean v0, v1, LNEd;->b:Z

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    if-nez v13, :cond_b

    .line 320
    .line 321
    :goto_4
    const/4 v0, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_b
    :goto_5
    const/4 v0, 0x3

    .line 324
    :goto_6
    iget-object v10, v1, LNEd;->Z:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v10, Ljava/util/List;

    .line 327
    .line 328
    check-cast v10, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v13, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v10, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eq v0, v8, :cond_e

    .line 348
    .line 349
    if-eq v0, v7, :cond_c

    .line 350
    .line 351
    if-ne v0, v5, :cond_d

    .line 352
    .line 353
    :cond_c
    const/4 v15, 0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    throw v6

    .line 356
    :cond_e
    const/4 v15, 0x0

    .line 357
    :goto_8
    if-eqz v14, :cond_10

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Lcom/snap/core/model/StorySnapRecipient;

    .line 364
    .line 365
    move-object/from16 v16, v6

    .line 366
    .line 367
    new-instance v6, LDZh;

    .line 368
    .line 369
    if-eqz v15, :cond_f

    .line 370
    .line 371
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    invoke-static/range {v17 .. v17}, LJA1;->k(LJSh;)LJSh;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v5, "posted_story"

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_9

    .line 422
    :cond_f
    move-object/from16 v3, v16

    .line 423
    .line 424
    :goto_9
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-static {v15}, LJA1;->k(LJSh;)LJSh;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-static {v11, v5, v15, v8}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v14}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v14}, LJA1;->k(LJSh;)LJSh;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-static {v11, v15, v14, v9}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-direct {v6, v3, v5, v14}, LDZh;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-object/from16 v6, v16

    .line 463
    .line 464
    const/16 v3, 0xa

    .line 465
    .line 466
    const/4 v5, 0x3

    .line 467
    goto :goto_7

    .line 468
    :cond_10
    move-object/from16 v16, v6

    .line 469
    .line 470
    new-instance v3, LI5b;

    .line 471
    .line 472
    invoke-direct {v3, v4}, LI5b;-><init>(LQqb;)V

    .line 473
    .line 474
    .line 475
    if-eq v0, v8, :cond_12

    .line 476
    .line 477
    if-eq v0, v7, :cond_12

    .line 478
    .line 479
    const/4 v5, 0x3

    .line 480
    if-ne v0, v5, :cond_11

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_a

    .line 484
    :cond_11
    throw v16

    .line 485
    :cond_12
    const/4 v0, 0x1

    .line 486
    :goto_a
    invoke-virtual {v3, v9, v9, v0}, LI5b;->a(IZZ)Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-boolean v6, v1, LNEd;->c:Z

    .line 491
    .line 492
    if-eqz v6, :cond_13

    .line 493
    .line 494
    move-object v3, v5

    .line 495
    goto :goto_b

    .line 496
    :cond_13
    invoke-virtual {v3, v9, v8, v0}, LI5b;->a(IZZ)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :goto_b
    if-eqz v15, :cond_15

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    invoke-virtual {v4}, LQqb;->d()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v9, v0}, LhNi;->e(ILjava/lang/String;)Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_c
    move-object v6, v0

    .line 513
    goto :goto_d

    .line 514
    :cond_14
    invoke-virtual {v4}, LQqb;->b()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v9, v0}, LhNi;->i(ILjava/lang/String;)Landroid/net/Uri;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_c

    .line 523
    :cond_15
    move-object/from16 v6, v16

    .line 524
    .line 525
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    const/16 v2, 0xa

    .line 528
    .line 529
    invoke-static {v13, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_19

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, LDZh;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v7, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v8, v4, LDZh;->a:Landroid/net/Uri;

    .line 561
    .line 562
    if-eqz v8, :cond_16

    .line 563
    .line 564
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_16
    iget-object v8, v4, LDZh;->b:Landroid/net/Uri;

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v4, v4, LDZh;->c:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v4, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    if-eqz v6, :cond_17

    .line 583
    .line 584
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    invoke-static {v7}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    new-instance v9, Ljava/util/ArrayList;

    .line 598
    .line 599
    const/16 v10, 0xa

    .line 600
    .line 601
    invoke-static {v8, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, LXn9;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    :goto_f
    move-object v10, v8

    .line 613
    check-cast v10, LYn9;

    .line 614
    .line 615
    iget-boolean v10, v10, LYn9;->c:Z

    .line 616
    .line 617
    if-eqz v10, :cond_18

    .line 618
    .line 619
    move-object v10, v8

    .line 620
    check-cast v10, LSn9;

    .line 621
    .line 622
    invoke-virtual {v10}, LSn9;->a()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    iget-object v11, v12, LEZh;->a:LfY4;

    .line 627
    .line 628
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    move-object v13, v11

    .line 633
    check-cast v13, Lomb;

    .line 634
    .line 635
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    move-object v14, v11

    .line 640
    check-cast v14, Landroid/net/Uri;

    .line 641
    .line 642
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    move-object v15, v10

    .line 647
    check-cast v15, Landroid/net/Uri;

    .line 648
    .line 649
    sget-object v10, LFHh;->Z:LFHh;

    .line 650
    .line 651
    invoke-virtual {v10}, Lan0;->c()Lbwh;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    iget-boolean v10, v1, LNEd;->b:Z

    .line 658
    .line 659
    move/from16 v17, v10

    .line 660
    .line 661
    invoke-virtual/range {v13 .. v18}, Lomb;->b(Landroid/net/Uri;Landroid/net/Uri;LQ1j;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    new-instance v11, LeCh;

    .line 666
    .line 667
    invoke-direct {v11, v7, v4}, LeCh;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 679
    .line 680
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto/16 :goto_e

    .line 687
    .line 688
    :cond_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 689
    .line 690
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    :sswitch_1
    move-object/from16 v2, p1

    .line 695
    .line 696
    check-cast v2, Ljava/lang/Boolean;

    .line 697
    .line 698
    iget-object v3, v1, LNEd;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Ld5c;

    .line 701
    .line 702
    iget-object v5, v3, Ld5c;->c:LEPd;

    .line 703
    .line 704
    invoke-virtual {v5}, LEPd;->e()LPUd;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    iget-object v5, v5, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 709
    .line 710
    instance-of v5, v5, Lcom/snap/camera/model/d;

    .line 711
    .line 712
    iget-object v6, v1, LNEd;->X:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v11, v6

    .line 715
    check-cast v11, Ljava/util/LinkedHashSet;

    .line 716
    .line 717
    if-eqz v5, :cond_1a

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_1a

    .line 724
    .line 725
    sget-object v2, LIL6;->a:LIL6;

    .line 726
    .line 727
    move-object v10, v2

    .line 728
    goto :goto_10

    .line 729
    :cond_1a
    move-object v10, v11

    .line 730
    :goto_10
    iget-object v2, v1, LNEd;->Y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ljava/util/List;

    .line 733
    .line 734
    check-cast v2, Ljava/lang/Iterable;

    .line 735
    .line 736
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 737
    .line 738
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 739
    .line 740
    .line 741
    new-instance v8, LuKb;

    .line 742
    .line 743
    iget-boolean v12, v1, LNEd;->b:Z

    .line 744
    .line 745
    iget-object v2, v1, LNEd;->Z:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v13, v2

    .line 748
    check-cast v13, LL07;

    .line 749
    .line 750
    iget-object v2, v1, LNEd;->t:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v9, v2

    .line 753
    check-cast v9, Ld5c;

    .line 754
    .line 755
    const/4 v14, 0x3

    .line 756
    invoke-direct/range {v8 .. v14}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v8, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v4, v3, Ld5c;->h0:Ld25;

    .line 768
    .line 769
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, LpC3;

    .line 774
    .line 775
    sget-object v5, Ldib;->k1:Ldib;

    .line 776
    .line 777
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-object v5, v3, Ld5c;->c:LEPd;

    .line 782
    .line 783
    iget-object v5, v5, LEPd;->n:Lio/reactivex/rxjava3/core/Single;

    .line 784
    .line 785
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 786
    .line 787
    new-instance v6, Lsjc;

    .line 788
    .line 789
    invoke-direct {v6, v0}, Lsjc;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v2, Ld80;

    .line 797
    .line 798
    iget-boolean v4, v1, LNEd;->c:Z

    .line 799
    .line 800
    iget-boolean v5, v1, LNEd;->b:Z

    .line 801
    .line 802
    invoke-direct {v2, v4, v3, v5, v13}, Ld80;-><init>(ZLd5c;ZLL07;)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 806
    .line 807
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    return-object v3

    .line 811
    :sswitch_2
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Ljava/util/List;

    .line 814
    .line 815
    iget-object v2, v1, LNEd;->t:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LWqb;

    .line 818
    .line 819
    iget-object v2, v2, LWqb;->b:LfY4;

    .line 820
    .line 821
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move-object v11, v2

    .line 826
    check-cast v11, LVgj;

    .line 827
    .line 828
    iget-object v2, v11, LVgj;->y:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    iget-object v3, v1, LNEd;->X:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, LWm0;

    .line 843
    .line 844
    iget-object v5, v1, LNEd;->Z:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v15, v5

    .line 847
    check-cast v15, Lagj;

    .line 848
    .line 849
    iget-object v5, v1, LNEd;->Y:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v12, v5

    .line 852
    check-cast v12, LmPf;

    .line 853
    .line 854
    iget-boolean v13, v1, LNEd;->b:Z

    .line 855
    .line 856
    iget-boolean v14, v1, LNEd;->c:Z

    .line 857
    .line 858
    if-nez v2, :cond_1d

    .line 859
    .line 860
    iget-object v2, v11, LVgj;->x:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_1b

    .line 873
    .line 874
    new-array v2, v7, [LSPg;

    .line 875
    .line 876
    sget-object v5, LSPg;->j0:LSPg;

    .line 877
    .line 878
    aput-object v5, v2, v9

    .line 879
    .line 880
    sget-object v5, LSPg;->k0:LSPg;

    .line 881
    .line 882
    aput-object v5, v2, v8

    .line 883
    .line 884
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ljava/lang/Iterable;

    .line 889
    .line 890
    iget-object v5, v12, LmPf;->b:LSPg;

    .line 891
    .line 892
    invoke-static {v2, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    goto :goto_11

    .line 897
    :cond_1b
    const/4 v5, 0x3

    .line 898
    new-array v2, v5, [LmPf;

    .line 899
    .line 900
    sget-object v5, LmPf;->M0:LmPf;

    .line 901
    .line 902
    aput-object v5, v2, v9

    .line 903
    .line 904
    sget-object v5, LmPf;->I0:LmPf;

    .line 905
    .line 906
    aput-object v5, v2, v8

    .line 907
    .line 908
    sget-object v5, LmPf;->L0:LmPf;

    .line 909
    .line 910
    aput-object v5, v2, v7

    .line 911
    .line 912
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    :goto_11
    if-nez v2, :cond_1c

    .line 921
    .line 922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 923
    .line 924
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    check-cast v0, Ljava/lang/Iterable;

    .line 933
    .line 934
    invoke-static {v0}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 939
    .line 940
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, LQgj;

    .line 944
    .line 945
    invoke-direct {v0, v11, v3, v2}, LQgj;-><init>(LVgj;LWm0;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    sget-object v2, Ld1j;->c:Ld1j;

    .line 957
    .line 958
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 959
    .line 960
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 961
    .line 962
    .line 963
    move-object v2, v4

    .line 964
    :goto_12
    new-instance v10, LPgj;

    .line 965
    .line 966
    const/16 v16, 0x1

    .line 967
    .line 968
    invoke-direct/range {v10 .. v16}, LPgj;-><init>(LVgj;LmPf;ZZLagj;I)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 972
    .line 973
    invoke-direct {v0, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_1d
    check-cast v0, Ljava/lang/Iterable;

    .line 978
    .line 979
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 980
    .line 981
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 982
    .line 983
    .line 984
    new-instance v10, LPgj;

    .line 985
    .line 986
    const/16 v16, 0x2

    .line 987
    .line 988
    invoke-direct/range {v10 .. v16}, LPgj;-><init>(LVgj;LmPf;ZZLagj;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v10, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :goto_13
    iget-object v2, v11, LVgj;->w:LXfi;

    .line 1000
    .line 1001
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1006
    .line 1007
    sget-object v4, LNIh;->n:LNIh;

    .line 1008
    .line 1009
    invoke-static {v0, v2, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    new-instance v10, LkJe;

    .line 1014
    .line 1015
    move-object v14, v15

    .line 1016
    const/16 v15, 0x17

    .line 1017
    .line 1018
    move-object v13, v12

    .line 1019
    move-object v12, v3

    .line 1020
    invoke-direct/range {v10 .. v15}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1024
    .line 1025
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :sswitch_3
    move-object/from16 v16, v6

    .line 1030
    .line 1031
    move-object/from16 v18, p1

    .line 1032
    .line 1033
    check-cast v18, LGGb;

    .line 1034
    .line 1035
    iget-object v0, v1, LNEd;->t:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LcH6;

    .line 1038
    .line 1039
    iget-object v2, v0, LcH6;->a:LRxb;

    .line 1040
    .line 1041
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v3}, LGrk;->z(Ljava/util/List;)LmPf;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v4, v1, LNEd;->X:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v13, v4

    .line 1052
    check-cast v13, LeH6;

    .line 1053
    .line 1054
    iget-object v4, v0, LcH6;->c:LRxb;

    .line 1055
    .line 1056
    if-eqz v4, :cond_1e

    .line 1057
    .line 1058
    instance-of v4, v4, LdHg;

    .line 1059
    .line 1060
    if-nez v4, :cond_1e

    .line 1061
    .line 1062
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1065
    .line 1066
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_1e
    instance-of v4, v2, LdHg;

    .line 1071
    .line 1072
    if-eqz v4, :cond_1f

    .line 1073
    .line 1074
    move-object v4, v2

    .line 1075
    check-cast v4, LdHg;

    .line 1076
    .line 1077
    goto :goto_14

    .line 1078
    :cond_1f
    move-object/from16 v4, v16

    .line 1079
    .line 1080
    :goto_14
    if-eqz v4, :cond_20

    .line 1081
    .line 1082
    iget-object v4, v4, LdHg;->c:Ljava/lang/String;

    .line 1083
    .line 1084
    if-eqz v4, :cond_20

    .line 1085
    .line 1086
    iget-object v5, v13, LeH6;->m:Lake;

    .line 1087
    .line 1088
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, LSAb;

    .line 1093
    .line 1094
    invoke-virtual {v5, v4}, LSAb;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    sget-object v5, LuR5;->h0:LuR5;

    .line 1099
    .line 1100
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1101
    .line 1102
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    move-object v5, v6

    .line 1106
    goto :goto_15

    .line 1107
    :cond_20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1110
    .line 1111
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_15
    instance-of v4, v2, LdHg;

    .line 1115
    .line 1116
    if-eqz v4, :cond_21

    .line 1117
    .line 1118
    move-object v6, v2

    .line 1119
    check-cast v6, LdHg;

    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :cond_21
    move-object/from16 v6, v16

    .line 1123
    .line 1124
    :goto_16
    if-eqz v6, :cond_22

    .line 1125
    .line 1126
    iget-object v2, v6, LdHg;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    if-eqz v2, :cond_22

    .line 1129
    .line 1130
    iget-object v4, v13, LeH6;->o:Lake;

    .line 1131
    .line 1132
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, LUOg;

    .line 1137
    .line 1138
    invoke-virtual {v4, v2}, LUOg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    sget-object v4, LdH6;->a:LdH6;

    .line 1143
    .line 1144
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1145
    .line 1146
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :cond_22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1153
    .line 1154
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_17
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    new-instance v11, LZ80;

    .line 1162
    .line 1163
    iget-boolean v4, v1, LNEd;->c:Z

    .line 1164
    .line 1165
    iget-object v5, v1, LNEd;->Y:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object v12, v5

    .line 1168
    check-cast v12, Ljava/util/List;

    .line 1169
    .line 1170
    iget-object v5, v1, LNEd;->Z:Ljava/lang/Object;

    .line 1171
    .line 1172
    move-object v14, v5

    .line 1173
    check-cast v14, LVxb;

    .line 1174
    .line 1175
    iget-boolean v15, v1, LNEd;->b:Z

    .line 1176
    .line 1177
    move-object/from16 v17, v0

    .line 1178
    .line 1179
    move-object/from16 v16, v3

    .line 1180
    .line 1181
    move/from16 v19, v4

    .line 1182
    .line 1183
    invoke-direct/range {v11 .. v19}, LZ80;-><init>(Ljava/util/List;LeH6;LVxb;ZLmPf;LcH6;LGGb;Z)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1187
    .line 1188
    invoke-direct {v0, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :sswitch_4
    move-object/from16 v12, p1

    .line 1193
    .line 1194
    check-cast v12, LZH6;

    .line 1195
    .line 1196
    iget-boolean v0, v1, LNEd;->b:Z

    .line 1197
    .line 1198
    iget-object v2, v1, LNEd;->X:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v13, v2

    .line 1201
    check-cast v13, LSlb;

    .line 1202
    .line 1203
    if-eqz v0, :cond_23

    .line 1204
    .line 1205
    invoke-virtual {v13}, LSlb;->l()LtGf;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, LtGf;->e()I

    .line 1210
    .line 1211
    .line 1212
    move-result v15

    .line 1213
    invoke-virtual {v13}, LSlb;->l()LtGf;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0}, LtGf;->c()I

    .line 1218
    .line 1219
    .line 1220
    move-result v16

    .line 1221
    iget-object v0, v1, LNEd;->Y:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object v14, v0

    .line 1224
    check-cast v14, LJH6;

    .line 1225
    .line 1226
    iget-boolean v0, v1, LNEd;->c:Z

    .line 1227
    .line 1228
    iget-object v2, v1, LNEd;->Z:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object/from16 v18, v2

    .line 1231
    .line 1232
    check-cast v18, LJH6;

    .line 1233
    .line 1234
    move/from16 v17, v0

    .line 1235
    .line 1236
    invoke-interface/range {v12 .. v18}, LZH6;->i(LSlb;LJH6;IIZLJH6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    goto :goto_18

    .line 1241
    :cond_23
    invoke-virtual {v13}, LSlb;->l()LtGf;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, LtGf;->e()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-virtual {v13}, LSlb;->l()LtGf;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v2}, LtGf;->c()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    iget-object v3, v1, LNEd;->Y:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, LJH6;

    .line 1260
    .line 1261
    invoke-interface {v12, v13, v3, v0, v2}, LZH6;->m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    :goto_18
    invoke-interface {v12}, LZH6;->a()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget-object v3, v1, LNEd;->t:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, LMu5;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    new-instance v5, LKu5;

    .line 1277
    .line 1278
    invoke-direct {v5, v3, v9, v2}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1282
    .line 1283
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v3, LJj5;

    .line 1287
    .line 1288
    invoke-direct {v3, v4, v0}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1292
    .line 1293
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :sswitch_5
    move-object/from16 v16, v6

    .line 1298
    .line 1299
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    check-cast v2, Lhad;

    .line 1302
    .line 1303
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Lm3d;

    .line 1306
    .line 1307
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LVlb;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, LSlb;

    .line 1316
    .line 1317
    if-eqz v3, :cond_24

    .line 1318
    .line 1319
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    if-eqz v3, :cond_24

    .line 1324
    .line 1325
    invoke-static {v3}, Lmmb;->a(LSm2;)LSm2;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    goto :goto_19

    .line 1330
    :cond_24
    new-instance v3, LSm2;

    .line 1331
    .line 1332
    invoke-direct {v3}, LSm2;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iput-object v0, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1340
    .line 1341
    iget-object v0, v1, LNEd;->Z:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Ljava/lang/String;

    .line 1344
    .line 1345
    if-eqz v0, :cond_25

    .line 1346
    .line 1347
    iput-object v0, v3, LSm2;->B:Ljava/lang/String;

    .line 1348
    .line 1349
    :cond_25
    invoke-virtual {v2}, LVlb;->i()V

    .line 1350
    .line 1351
    .line 1352
    :try_start_0
    invoke-virtual {v2, v3}, LVlb;->n(LSm2;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1359
    invoke-virtual {v2}, LVlb;->close()V

    .line 1360
    .line 1361
    .line 1362
    iget-boolean v0, v1, LNEd;->b:Z

    .line 1363
    .line 1364
    iget-object v2, v1, LNEd;->t:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, LAI6;

    .line 1367
    .line 1368
    if-eqz v0, :cond_26

    .line 1369
    .line 1370
    move-object/from16 v9, v16

    .line 1371
    .line 1372
    goto :goto_1a

    .line 1373
    :cond_26
    iget-object v0, v2, LAI6;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v6, v0

    .line 1376
    check-cast v6, LKH6;

    .line 1377
    .line 1378
    move-object v9, v6

    .line 1379
    :goto_1a
    iget-object v0, v2, LAI6;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    move-object v7, v0

    .line 1382
    check-cast v7, LKH6;

    .line 1383
    .line 1384
    iget-object v0, v1, LNEd;->X:Ljava/lang/Object;

    .line 1385
    .line 1386
    move-object v4, v0

    .line 1387
    check-cast v4, Lg85;

    .line 1388
    .line 1389
    iget-object v0, v1, LNEd;->Y:Ljava/lang/Object;

    .line 1390
    .line 1391
    move-object v11, v0

    .line 1392
    check-cast v11, LL07;

    .line 1393
    .line 1394
    const/4 v6, 0x1

    .line 1395
    iget-boolean v10, v1, LNEd;->c:Z

    .line 1396
    .line 1397
    move-object v8, v7

    .line 1398
    invoke-static/range {v4 .. v11}, Lg85;->b(Lg85;LSlb;ZLKH6;LKH6;LKH6;ZLL07;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    return-object v0

    .line 1403
    :catchall_0
    move-exception v0

    .line 1404
    move-object v3, v0

    .line 1405
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1406
    :catchall_1
    move-exception v0

    .line 1407
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :sswitch_6
    move-object/from16 v16, v6

    .line 1412
    .line 1413
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v13

    .line 1421
    iget-object v0, v1, LNEd;->t:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, LaZf;

    .line 1424
    .line 1425
    invoke-interface {v0}, LaZf;->l()Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Ljava/util/Collection;

    .line 1430
    .line 1431
    invoke-static {v3}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    new-instance v4, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    const/16 v10, 0xa

    .line 1438
    .line 1439
    invoke-static {v3, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3}, LXn9;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    :goto_1b
    move-object v5, v3

    .line 1451
    check-cast v5, LYn9;

    .line 1452
    .line 1453
    iget-boolean v5, v5, LYn9;->c:Z

    .line 1454
    .line 1455
    if-eqz v5, :cond_2c

    .line 1456
    .line 1457
    move-object v5, v3

    .line 1458
    check-cast v5, LSn9;

    .line 1459
    .line 1460
    invoke-virtual {v5}, LSn9;->a()I

    .line 1461
    .line 1462
    .line 1463
    move-result v14

    .line 1464
    iget-object v5, v1, LNEd;->X:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v5, LI5b;

    .line 1467
    .line 1468
    iget-object v6, v5, LI5b;->a:LQqb;

    .line 1469
    .line 1470
    iget-boolean v7, v1, LNEd;->b:Z

    .line 1471
    .line 1472
    if-eqz v7, :cond_27

    .line 1473
    .line 1474
    invoke-virtual {v6}, LQqb;->d()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    invoke-virtual {v2, v14, v6}, LhNi;->e(ILjava/lang/String;)Landroid/net/Uri;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    :goto_1c
    move-object/from16 v19, v6

    .line 1483
    .line 1484
    goto :goto_1d

    .line 1485
    :cond_27
    invoke-virtual {v6}, LQqb;->b()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    invoke-virtual {v2, v14, v6}, LhNi;->i(ILjava/lang/String;)Landroid/net/Uri;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    goto :goto_1c

    .line 1494
    :goto_1d
    invoke-interface {v0}, LaZf;->l()Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    check-cast v6, Lkkb;

    .line 1503
    .line 1504
    iget-object v6, v6, Lkkb;->a:Ljava/lang/String;

    .line 1505
    .line 1506
    iget-object v9, v1, LNEd;->Z:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v9, LtJ2;

    .line 1509
    .line 1510
    instance-of v10, v0, LsJ2;

    .line 1511
    .line 1512
    if-nez v10, :cond_28

    .line 1513
    .line 1514
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    move-object/from16 v22, v11

    .line 1519
    .line 1520
    goto :goto_1e

    .line 1521
    :cond_28
    move-object/from16 v22, v16

    .line 1522
    .line 1523
    :goto_1e
    invoke-static {v9, v0}, LtJ2;->a(LtJ2;LaZf;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v11

    .line 1527
    if-eqz v11, :cond_29

    .line 1528
    .line 1529
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    move-object/from16 v24, v11

    .line 1534
    .line 1535
    goto :goto_1f

    .line 1536
    :cond_29
    move-object/from16 v24, v16

    .line 1537
    .line 1538
    :goto_1f
    iget-object v11, v1, LNEd;->Y:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v11, LR6;

    .line 1541
    .line 1542
    iget-object v11, v11, LR6;->b:Ljava/lang/String;

    .line 1543
    .line 1544
    const/16 v26, 0x18

    .line 1545
    .line 1546
    const/16 v23, 0x0

    .line 1547
    .line 1548
    const/16 v31, 0x1

    .line 1549
    .line 1550
    move-object/from16 v21, v6

    .line 1551
    .line 1552
    move-object/from16 v20, v11

    .line 1553
    .line 1554
    const/16 v25, 0x1

    .line 1555
    .line 1556
    invoke-static/range {v20 .. v26}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v18

    .line 1560
    const/16 v31, 0x1

    .line 1561
    .line 1562
    invoke-virtual {v5, v14, v8, v7}, LI5b;->a(IZZ)Landroid/net/Uri;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v11

    .line 1566
    invoke-interface {v0}, LaZf;->l()Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    check-cast v5, Lkkb;

    .line 1575
    .line 1576
    iget-object v5, v5, Lkkb;->a:Ljava/lang/String;

    .line 1577
    .line 1578
    if-nez v10, :cond_2a

    .line 1579
    .line 1580
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    move-object/from16 v27, v6

    .line 1585
    .line 1586
    goto :goto_20

    .line 1587
    :cond_2a
    move-object/from16 v27, v16

    .line 1588
    .line 1589
    :goto_20
    invoke-static {v9, v0}, LtJ2;->a(LtJ2;LaZf;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    if-eqz v6, :cond_2b

    .line 1594
    .line 1595
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    move-object/from16 v30, v6

    .line 1600
    .line 1601
    goto :goto_21

    .line 1602
    :cond_2b
    move-object/from16 v30, v16

    .line 1603
    .line 1604
    :goto_21
    const/16 v6, 0x280

    .line 1605
    .line 1606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v29

    .line 1610
    const/16 v28, 0x0

    .line 1611
    .line 1612
    const/16 v32, 0xe8

    .line 1613
    .line 1614
    move-object/from16 v26, v5

    .line 1615
    .line 1616
    move-object/from16 v25, v20

    .line 1617
    .line 1618
    invoke-static/range {v25 .. v32}, LOga;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    iget-object v5, v9, LtJ2;->a:LfY4;

    .line 1623
    .line 1624
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    move-object/from16 v17, v6

    .line 1629
    .line 1630
    check-cast v17, Lomb;

    .line 1631
    .line 1632
    sget-object v6, LfE1;->n0:LfE1;

    .line 1633
    .line 1634
    iget-object v7, v6, LcSa;->a:Lin0;

    .line 1635
    .line 1636
    iget-object v7, v7, Lin0;->t:Lbwh;

    .line 1637
    .line 1638
    iget-boolean v9, v1, LNEd;->c:Z

    .line 1639
    .line 1640
    move-object/from16 v20, v7

    .line 1641
    .line 1642
    move/from16 v21, v9

    .line 1643
    .line 1644
    move/from16 v22, v14

    .line 1645
    .line 1646
    invoke-virtual/range {v17 .. v22}, Lomb;->b(Landroid/net/Uri;Landroid/net/Uri;LQ1j;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    sget-object v9, LsC2;->u0:LsC2;

    .line 1651
    .line 1652
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    move-object v9, v5

    .line 1661
    check-cast v9, Lomb;

    .line 1662
    .line 1663
    iget-object v5, v6, LcSa;->a:Lin0;

    .line 1664
    .line 1665
    iget-object v12, v5, Lin0;->t:Lbwh;

    .line 1666
    .line 1667
    invoke-virtual/range {v9 .. v14}, Lomb;->b(Landroid/net/Uri;Landroid/net/Uri;LQ1j;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    sget-object v6, LsC2;->v0:LsC2;

    .line 1672
    .line 1673
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1678
    .line 1679
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_1b

    .line 1686
    .line 1687
    :cond_2c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1688
    .line 1689
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :sswitch_7
    move-object/from16 v0, p1

    .line 1694
    .line 1695
    check-cast v0, Lhad;

    .line 1696
    .line 1697
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1698
    .line 1699
    move-object v6, v2

    .line 1700
    check-cast v6, Ljava/lang/Boolean;

    .line 1701
    .line 1702
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Ljava/lang/Boolean;

    .line 1705
    .line 1706
    iget-object v0, v1, LNEd;->X:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LA51;

    .line 1709
    .line 1710
    iget-object v0, v0, LA51;->a:LUo4;

    .line 1711
    .line 1712
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, LK7c;

    .line 1717
    .line 1718
    iget-object v0, v0, LK7c;->a:LpC3;

    .line 1719
    .line 1720
    sget-object v2, LjDc;->b1:LjDc;

    .line 1721
    .line 1722
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    new-instance v3, LZ80;

    .line 1727
    .line 1728
    iget-object v2, v1, LNEd;->t:Ljava/lang/Object;

    .line 1729
    .line 1730
    move-object v5, v2

    .line 1731
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 1732
    .line 1733
    iget-object v2, v1, LNEd;->Z:Ljava/lang/Object;

    .line 1734
    .line 1735
    move-object v9, v2

    .line 1736
    check-cast v9, Ljava/util/List;

    .line 1737
    .line 1738
    iget-boolean v10, v1, LNEd;->c:Z

    .line 1739
    .line 1740
    iget-object v2, v1, LNEd;->X:Ljava/lang/Object;

    .line 1741
    .line 1742
    move-object v4, v2

    .line 1743
    check-cast v4, LA51;

    .line 1744
    .line 1745
    iget-boolean v7, v1, LNEd;->b:Z

    .line 1746
    .line 1747
    iget-object v2, v1, LNEd;->Y:Ljava/lang/Object;

    .line 1748
    .line 1749
    move-object v8, v2

    .line 1750
    check-cast v8, Ljava/util/List;

    .line 1751
    .line 1752
    invoke-direct/range {v3 .. v10}, LZ80;-><init>(LA51;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Z)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1756
    .line 1757
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v2

    .line 1761
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LNEd;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Landroid/animation/Animator;
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
    invoke-virtual {p0}, LNEd;->P()Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LNEd;->R()Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LNEd;->M()Lkqf;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, LNEd;->H()F

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
    invoke-virtual {p0}, LNEd;->N()Llqf;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, LNEd;->I()F

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
    invoke-virtual {p0}, LNEd;->L()LF9f;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, LNEd;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LrSi;

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
    iget-object v5, v5, LrSi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LsSi;

    .line 86
    .line 87
    iget v5, v5, LsSi;->M:I

    .line 88
    .line 89
    invoke-static {v5}, LOOi;->f(I)I

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
    invoke-virtual {p0}, LNEd;->G()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v2, v4}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0, v4}, LNEd;->B(F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LNEd;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LrSi;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    iget-object v4, v4, LrSi;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LsSi;

    .line 136
    .line 137
    iget-object v4, v4, LsSi;->B:Landroid/widget/FrameLayout;

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
    invoke-static {v4, v0}, LImk;->b(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

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
    new-instance v0, LeGe;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, LeGe;-><init>(LNEd;I)V

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
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v6
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNEd;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()LhEe;
    .locals 1

    .line 1
    iget-object v0, p0, LNEd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhEe;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LNEd;->M()Lkqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkqf;->setScalePX(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LNEd;->N()Llqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Llqf;->setScalePY(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LNEd;->M()Lkqf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LNEd;->H()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lkqf;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LNEd;->N()Llqf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LNEd;->I()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Llqf;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LNEd;->O()LWSi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v2, p0, LNEd;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LNEd;->D()I

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
    iget-object v4, p0, LNEd;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LrSi;

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
    invoke-virtual {v4}, LrSi;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-virtual {v0, v4}, LWSi;->setTranslateX(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LNEd;->Q()LXSi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, LNEd;->E()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_1
    iget-object v3, p0, LNEd;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LrSi;

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3}, LrSi;->d()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v1

    .line 90
    invoke-virtual {v0, v3}, LXSi;->setTranslateY(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LNEd;->L()LF9f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LNEd;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LrSi;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, v1, LrSi;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LsSi;

    .line 106
    .line 107
    iget v1, v1, LsSi;->M:I

    .line 108
    .line 109
    invoke-static {v1}, LOOi;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {v0, v1}, LF9f;->setRotation(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LNEd;->L()LF9f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, LNEd;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LRli;

    .line 124
    .line 125
    const-string v3, "fullScreenInfo"

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, LRli;->b()F

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
    invoke-virtual {v0, v1}, LF9f;->setPivotX(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LNEd;->L()LF9f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, LNEd;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LRli;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, LRli;->a()F

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
    invoke-virtual {v0, v1}, LF9f;->setPivotY(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, LNEd;->F()Lo73;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, LNEd;->E()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    neg-int v1, v1

    .line 170
    int-to-float v1, v1

    .line 171
    invoke-virtual {p0}, LNEd;->C()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    div-float/2addr v1, v2

    .line 176
    float-to-int v1, v1

    .line 177
    invoke-virtual {v0, v1}, Lo73;->setClipTop(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LNEd;->F()Lo73;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, LNEd;->E()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    neg-int v1, v1

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-virtual {p0}, LNEd;->C()F

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
    iget-object v2, p0, LNEd;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LrSi;

    .line 200
    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2}, LrSi;->a()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    invoke-virtual {p0}, LNEd;->C()F

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
    invoke-virtual {v0, v1}, Lo73;->setClipBottom(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LNEd;->F()Lo73;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, LNEd;->D()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    neg-int v1, v1

    .line 227
    int-to-float v1, v1

    .line 228
    invoke-virtual {p0}, LNEd;->C()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    div-float/2addr v1, v2

    .line 233
    float-to-int v1, v1

    .line 234
    invoke-virtual {v0, v1}, Lo73;->setClipLeft(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, LNEd;->F()Lo73;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0}, LNEd;->D()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    neg-int v1, v1

    .line 246
    int-to-float v1, v1

    .line 247
    invoke-virtual {p0}, LNEd;->C()F

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
    iget-object v2, p0, LNEd;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LrSi;

    .line 257
    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    invoke-virtual {v2}, LrSi;->b()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-float v2, v2

    .line 265
    invoke-virtual {p0}, LNEd;->C()F

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
    invoke-virtual {v0, v1}, Lo73;->setClipRight(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v6

    .line 280
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v6

    .line 284
    :cond_4
    return-void

    .line 285
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v6

    .line 289
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v6

    .line 293
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v6

    .line 297
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v6

    .line 301
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v6
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Loyd;
    .locals 1

    .line 1
    iget-object v0, p0, LNEd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lngb;->k()Loyd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LUpa;

    .line 15
    .line 16
    iget-object v0, v0, LUpa;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Loyd;

    .line 19
    .line 20
    return-object v0
.end method

.method public l(Lwfi;Lr1f;Ljava/util/UUID;Ljava/lang/String;ZLrEe;)Lftk;
    .locals 0

    .line 1
    iget-object p1, p0, LNEd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LhG6;

    .line 4
    .line 5
    invoke-virtual {p1}, LhG6;->b()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LNEd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LB73;

    .line 11
    .line 12
    check-cast p1, LOze;

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
    sget-object p1, LjGj;->a:LjGj;

    .line 21
    .line 22
    return-object p1
.end method

.method public m(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LNEd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1f;

    .line 4
    .line 5
    return-object v0
.end method

.method public p(Loyd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNEd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lngb;->p(Loyd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LNEd;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lngb;

    .line 13
    .line 14
    invoke-interface {p1}, Lngb;->k()Loyd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LUpa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LUpa;->p(Loyd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q(LW04;LW04;LW04;LW04;)V
    .locals 8

    .line 1
    new-instance v0, LeJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LSZ2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LSZ2;-><init>(LeJe;LNEd;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lw1;

    .line 12
    .line 13
    invoke-direct {v2}, Lw1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LfGe;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v0, v4}, LfGe;-><init>(LNEd;LeJe;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lw1;->e(LbNe;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lw1;

    .line 26
    .line 27
    invoke-direct {v3}, Lw1;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, LfGe;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, p0, v0, v5}, LfGe;-><init>(LNEd;LeJe;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lw1;->e(LbNe;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lw1;

    .line 40
    .line 41
    invoke-direct {v4}, Lw1;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, LfGe;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, p0, v0, v6}, LfGe;-><init>(LNEd;LeJe;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lw1;->e(LbNe;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lw1;

    .line 54
    .line 55
    invoke-direct {v5}, Lw1;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, LfGe;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-direct {v6, p0, v0, v7}, LfGe;-><init>(LNEd;LeJe;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lw1;->e(LbNe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, LW04;->a(Lx1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, LW04;->a(Lx1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v3}, LW04;->a(Lx1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v1}, LW04;->a(Lx1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, LW04;->a(Lx1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, LW04;->a(Lx1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, LW04;->a(Lx1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, LW04;->a(Lx1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public r()Landroid/animation/AnimatorSet;
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
    invoke-virtual {p0}, LNEd;->O()LWSi;

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
    invoke-virtual {p0}, LNEd;->Q()LXSi;

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
    invoke-virtual {p0}, LNEd;->M()Lkqf;

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
    invoke-virtual {p0}, LNEd;->N()Llqf;

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
    invoke-virtual {p0}, LNEd;->L()LF9f;

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
    invoke-virtual {p0}, LNEd;->K()Landroid/view/View;

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
    invoke-static {v4, v8, v5}, LImk;->c(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, LNEd;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LrSi;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-object v4, v4, LrSi;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LsSi;

    .line 149
    .line 150
    iget-object v4, v4, LsSi;->B:Landroid/widget/FrameLayout;

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
    invoke-static {v4, v7}, LImk;->b(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

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
    iget-boolean v4, p0, LNEd;->b:Z

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, LNEd;->F()Lo73;

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
    invoke-virtual {p0}, LNEd;->F()Lo73;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v6, p0, LNEd;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, LRli;

    .line 196
    .line 197
    const-string v7, "fullScreenInfo"

    .line 198
    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    invoke-virtual {v6}, LRli;->a()F

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
    invoke-virtual {p0}, LNEd;->F()Lo73;

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
    invoke-virtual {p0}, LNEd;->F()Lo73;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, p0, LNEd;->X:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LRli;

    .line 249
    .line 250
    if-eqz v4, :cond_1

    .line 251
    .line 252
    invoke-virtual {v4}, LRli;->b()F

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
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v5

    .line 278
    :cond_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5

    .line 282
    :cond_3
    :goto_0
    new-instance v3, LeGe;

    .line 283
    .line 284
    invoke-direct {v3, p0, v0}, LeGe;-><init>(LNEd;I)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v5
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LrSi;LOSi;LRli;Lw9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LNEd;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LNEd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LNEd;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 11

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le1g;

    .line 8
    .line 9
    check-cast v0, LjRb;

    .line 10
    .line 11
    iget-object v0, v0, LjRb;->c:Lh14;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh14;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LNEd;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, LAy9;

    .line 21
    .line 22
    invoke-static {v6}, LAy9;->f(LAy9;)Lk44;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v0, Lzy9;

    .line 27
    .line 28
    iget-object v2, p0, LNEd;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Llli;

    .line 32
    .line 33
    iget-object v2, p0, LNEd;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, LcP1;

    .line 37
    .line 38
    iget-boolean v2, p0, LNEd;->b:Z

    .line 39
    .line 40
    iget-boolean v3, p0, LNEd;->c:Z

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v0 .. v9}, Lzy9;-><init>(Ljava/lang/String;ZZLcP1;Lio/reactivex/rxjava3/core/MaybeEmitter;LAy9;Lio/reactivex/rxjava3/subjects/ReplaySubject;Llli;LK04;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v10, v1, v0, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNEd;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LNEd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LUpa;

    .line 8
    .line 9
    invoke-virtual {v0}, LUpa;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LNEd;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lngb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lngb;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public z()LLCc;
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
    new-array v2, v2, [LZQe;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LZQe;

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
    new-array v0, v0, [LZQe;

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
    check-cast v3, [LZQe;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    new-instance v4, LLCc;

    .line 56
    .line 57
    iget-boolean v11, p0, LNEd;->b:Z

    .line 58
    .line 59
    iget-boolean v12, p0, LNEd;->c:Z

    .line 60
    .line 61
    iget-object v0, p0, LNEd;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    .line 66
    iget-object v0, p0, LNEd;->X:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v0, p0, LNEd;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Landroid/app/PendingIntent;

    .line 75
    .line 76
    iget-object v0, p0, LNEd;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v12}, LLCc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LZQe;[LZQe;ZZ)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method
