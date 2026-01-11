.class public final Lskc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:F

.field public final c:LnJe;

.field public final d:Ljava/lang/Integer;

.field public final e:LJp0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lwkc;FLnJe;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskc;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput p3, p0, Lskc;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lskc;->c:LnJe;

    .line 9
    .line 10
    iput-object p5, p0, Lskc;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object p1, LhYi;->Z:LhYi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "MultiSnapThumbnailTilesViewController"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lskc;->e:LJp0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lskc;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lskc;->g:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p1, Lrkc;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lrkc;-><init>(Lskc;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lskc;->i:LREi;

    .line 52
    .line 53
    new-instance p1, Lrkc;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lrkc;-><init>(Lskc;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lskc;->j:LREi;

    .line 65
    .line 66
    sget-object p1, LMMb;->w0:LMMb;

    .line 67
    .line 68
    new-instance p2, LREi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lskc;->k:LREi;

    .line 74
    .line 75
    new-instance p1, Lrkc;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, Lrkc;-><init>(Lskc;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LREi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lskc;->l:LREi;

    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lskc;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(ILQ0f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskc;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lykc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lykc;->h()Lpkc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lskc;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lpkc;->j0:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p0, Lskc;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lpkc;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpkc;

    .line 51
    .line 52
    iget-object v2, p0, Lskc;->i:LREi;

    .line 53
    .line 54
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LE7k;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lpkc;->u(LE7k;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lpkc;

    .line 75
    .line 76
    iget-object v2, p0, Lskc;->k:LREi;

    .line 77
    .line 78
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LE7k;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lpkc;->u(LE7k;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lskc;->l:LREi;

    .line 94
    .line 95
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LE7k;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, p0, Lskc;->j:LREi;

    .line 103
    .line 104
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LE7k;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lpkc;->t(LQ0f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lskc;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lykc;

    .line 13
    .line 14
    iget-object v1, p0, Lskc;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v2, p0, Lskc;->h:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LeYi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    check-cast p2, Lwkc;

    .line 36
    .line 37
    iget v3, p2, Lwkc;->b:I

    .line 38
    .line 39
    iget-object p2, p2, Lwkc;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, LeYi;->e()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v3

    .line 49
    :goto_1
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, LeYi;->d()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_4
    move-object v2, p2

    .line 58
    :cond_5
    if-nez p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_6
    const/4 v1, -0x1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    sget-object v5, Lqkc;->a:[I

    .line 71
    .line 72
    invoke-static {p1}, LzHa;->L(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, v5, p1

    .line 77
    .line 78
    :goto_2
    if-eq p1, v1, :cond_e

    .line 79
    .line 80
    if-eq p1, v0, :cond_c

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq p1, v1, :cond_b

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    if-eq p1, p2, :cond_9

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    if-eq p1, p2, :cond_e

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    if-ne p1, p2, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    new-instance p1, LwOc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_9
    const/4 p1, 0x6

    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, v4

    .line 109
    sub-int/2addr p2, v0

    .line 110
    div-int/lit16 p2, p2, 0x2710

    .line 111
    .line 112
    add-int/2addr p2, v0

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :cond_a
    return p1

    .line 118
    :cond_b
    invoke-static {v3, p2}, LGWk;->h(ILjava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_c
    iget-object p1, p0, Lskc;->d:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_d
    invoke-static {v3, p2}, LGWk;->h(ILjava/lang/Integer;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_e
    :goto_3
    return v0
.end method
