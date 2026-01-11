.class public final LVOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LREi;

.field public final Z:LREi;

.field public final a:LgS3;

.field public final b:LEde;

.field public final c:Landroid/view/ViewGroup;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LgS3;LEde;Lf3j;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVOa;->a:LgS3;

    .line 5
    .line 6
    iput-object p2, p0, LVOa;->b:LEde;

    .line 7
    .line 8
    iput-object p4, p0, LVOa;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p5, p0, LVOa;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "LockScreenSendToActivator"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LVOa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p1, LUOa;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, LUOa;-><init>(LVOa;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LVOa;->Y:LREi;

    .line 43
    .line 44
    new-instance p1, LUOa;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, LUOa;-><init>(LVOa;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LREi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LVOa;->Z:LREi;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LockScreenSendToActivator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, LVOa;->b:LEde;

    .line 2
    .line 3
    const v1, 0x7f0e0501

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LEde;->c(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, LVOa;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b15e4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/16 v4, 0x15

    .line 38
    .line 39
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    const v3, 0x7f0b1594

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v1

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "AVENIR_NEXT_MEDIUM"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LVOa;->Z:LREi;

    .line 66
    .line 67
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LTOa;

    .line 72
    .line 73
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LF6g;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LF6g;->b()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 90
    .line 91
    iget-object v1, p0, LVOa;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LVOa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    return-object v0
.end method
