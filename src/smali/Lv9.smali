.class public final LLv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv9;


# instance fields
.field public final a:LDBe;

.field public final b:La5f;

.field public c:Lq00;

.field public d:Landroid/view/ViewGroup;

.field public e:Ljava/lang/Integer;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public k:LhQg;

.field public l:Z

.field public final m:LWY8;


# direct methods
.method public constructor <init>(LDBe;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLv9;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LLv9;->b:La5f;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLv9;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LLv9;->g:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LLv9;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LLv9;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LLv9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p1, LWY8;

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-direct {p1, p2, p0}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LLv9;->m:LWY8;

    .line 47
    .line 48
    return-void
.end method

.method public static l()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800035

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    const v3, 0x10118

    .line 22
    .line 23
    .line 24
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 27
    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LLv9;->k:LhQg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LLv9;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, LLv9;->l:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LhQg;->c(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, LLv9;->l:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LhQg;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LLv9;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroid/app/Activity;Landroid/view/ViewGroup;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iput-object p2, p0, LLv9;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v0, LfW;->a:LfW;

    .line 4
    .line 5
    iget-object v1, p0, LLv9;->m:LWY8;

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, LfW;->A(Landroid/view/View;Lq1d;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p2, "window"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "InsetsDetectorV2"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LLv9;->l()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    if-lt p2, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LsW;->a:LsW;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LsW;->h(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, LTjh;->l:Lcf9;

    .line 53
    .line 54
    sget-object p1, LRjh;->a:LTjh;

    .line 55
    .line 56
    const-string v0, "navigation_bar_height"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LTjh;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, LTjh;->b:I

    .line 63
    .line 64
    const-string v0, "navigation_bar_height_landscape"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LTjh;->a(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const-string v0, "navigation_bar_width"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LTjh;->a(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x1e

    .line 75
    .line 76
    if-lt p2, p1, :cond_1

    .line 77
    .line 78
    new-instance p1, LhQg;

    .line 79
    .line 80
    invoke-direct {p1}, LhQg;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LLv9;->k:LhQg;

    .line 84
    .line 85
    :cond_1
    new-instance p1, Lw;

    .line 86
    .line 87
    const/16 p2, 0x14

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final d(Landroid/app/Activity;Lq00;Landroid/view/ViewGroup;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p2, p0, LLv9;->c:Lq00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LLv9;->c(Landroid/app/Activity;Landroid/view/ViewGroup;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Ler7;->y0:Ler7;

    .line 2
    .line 3
    iget-object v1, p0, LLv9;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LLv9;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLv9;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LYu9;->o(Landroid/view/ViewGroup;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LOU3;->j(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LOU3;->c(Landroid/view/RoundedCorner;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LLv9;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LP7k;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Ler7;->x0:Ler7;

    .line 2
    .line 3
    iget-object v1, p0, LLv9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Ler7;->z0:Ler7;

    .line 2
    .line 3
    iget-object v1, p0, LLv9;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LLv9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method
