.class public final Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public j:Z

.field public k:Landroid/view/ViewPropertyAnimator;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lmi0;->b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 7
    .line 8
    new-instance v0, Lki0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lki0;-><init>(Lmi0;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LXfi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmi0;->c:LXfi;

    .line 20
    .line 21
    new-instance v0, Lki0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lki0;-><init>(Lmi0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LXfi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmi0;->d:LXfi;

    .line 33
    .line 34
    new-instance v0, Lki0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lki0;-><init>(Lmi0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LXfi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lmi0;->e:LXfi;

    .line 46
    .line 47
    new-instance v0, Lki0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lki0;-><init>(Lmi0;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LXfi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lmi0;->f:LXfi;

    .line 59
    .line 60
    sget-object v0, LCg0;->Z:LCg0;

    .line 61
    .line 62
    new-instance v1, LXfi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lmi0;->g:LXfi;

    .line 68
    .line 69
    sget-object v0, LCg0;->e0:LCg0;

    .line 70
    .line 71
    new-instance v2, LXfi;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lmi0;->h:LXfi;

    .line 77
    .line 78
    sget-object v0, LCg0;->f0:LCg0;

    .line 79
    .line 80
    new-instance v2, LXfi;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lmi0;->i:LXfi;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lmi0;->l:Z

    .line 89
    .line 90
    new-instance v0, Lq1;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v0, v2, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    new-instance v0, Lsd0;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmi0;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lmi0;->c:LXfi;

    .line 37
    .line 38
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method
