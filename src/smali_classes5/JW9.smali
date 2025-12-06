.class public final LJW9;
.super LrGe;
.source "SourceFile"

# interfaces
.implements LMm0;


# instance fields
.field public X:Lan0;

.field public c:Ljava/util/List;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    invoke-direct {p0}, LrGe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LJW9;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LJW9;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, LCT;->Z:LCT;

    .line 16
    .line 17
    iput-object v0, p0, LJW9;->X:Lan0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lan0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJW9;->X:Lan0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LJW9;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LJW9;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrt9;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    return-wide v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJW9;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrt9;

    .line 8
    .line 9
    instance-of v0, p1, Lot9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of p1, p1, Lnt9;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance p1, LFzc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJW9;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LJGe;I)V
    .locals 1

    .line 1
    check-cast p1, LMW9;

    .line 2
    .line 3
    iget-object v0, p0, LJW9;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lrt9;

    .line 10
    .line 11
    instance-of v0, p1, LKW9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Lnt9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LKW9;

    .line 20
    .line 21
    check-cast p2, Lnt9;

    .line 22
    .line 23
    iget-object p2, p2, Lnt9;->a:Ll49;

    .line 24
    .line 25
    iget-object p1, p1, LKW9;->q0:Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->c(Ll49;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LJGe;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0e0378

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, p2, v1}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;

    .line 13
    .line 14
    iget-object v0, p0, LJW9;->X:Lan0;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h0:Lan0;

    .line 17
    .line 18
    new-instance v0, LKW9;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LKW9;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LAE8;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, p0}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LqIj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LBe9;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p1, p1, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->i0:LXfi;

    .line 48
    .line 49
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    sget-object v3, LfG9;->k0:LfG9;

    .line 56
    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 58
    .line 59
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LHW9;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {p1, v3, v1}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2}, Ldw8;->y(Landroid/view/View;)LUHj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 84
    .line 85
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LGW9;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v1, p2}, LGW9;-><init>(ILandroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 95
    .line 96
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LJW9;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    const p1, 0x7f0e0377

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1, p2, v1}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, LLW9;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LJGe;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method
