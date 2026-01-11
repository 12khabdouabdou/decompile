.class public final LUKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIX8;
.implements LEbk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb30;

.field public final c:LOkg;

.field public final d:LRoh;

.field public final e:LG20;

.field public final f:LoZ8;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LREi;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30;LOkg;LRoh;LG20;LoZ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUKh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUKh;->b:Lb30;

    .line 7
    .line 8
    iput-object p3, p0, LUKh;->c:LOkg;

    .line 9
    .line 10
    iput-object p4, p0, LUKh;->d:LRoh;

    .line 11
    .line 12
    iput-object p5, p0, LUKh;->e:LG20;

    .line 13
    .line 14
    iput-object p6, p0, LUKh;->f:LoZ8;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LUKh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LUKh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance p1, LSKh;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LSKh;-><init>(LUKh;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LUKh;->i:LREi;

    .line 44
    .line 45
    new-instance p1, LSKh;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, LSKh;-><init>(LUKh;I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LUKh;->j:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, LSKh;

    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-direct {p1, p0, p3}, LSKh;-><init>(LUKh;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LUKh;->k:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lvwf;->A0:Lvwf;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LUKh;->l:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LUKh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LUKh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 9

    .line 1
    sget-object v0, LvFh;->c:LvFh;

    .line 2
    .line 3
    iget-object v1, p0, LUKh;->b:Lb30;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lb30;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, LAhg;->t0:LAhg;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LSKh;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, LSKh;-><init>(LUKh;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LREi;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const v0, 0x7f070c93

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LUKh;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v5, 0x800035

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f070c92

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    const v0, 0x7f070cb9

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 68
    .line 69
    sget-object v0, LOHh;->n0:LOHh;

    .line 70
    .line 71
    new-instance v1, LMmh;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v1, v5, v2}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v2, LHX8;

    .line 87
    .line 88
    new-instance v6, Lh5c;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {v6, p0, v3, v0}, Lh5c;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 92
    .line 93
    .line 94
    sget-object v7, LTKh;->b:LTKh;

    .line 95
    .line 96
    const-string v8, "SpotlightQuickPostButtonHovaComponentSpec"

    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, LHX8;-><init>(LREi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    sget-object v0, LvP6;->a:LvP6;

    .line 107
    .line 108
    return-object v0
.end method
