.class public final LQgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lyd0;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVgj;LWm0;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LQgj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQgj;->c:Ljava/lang/Object;

    iput p3, p0, LQgj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LQgj;->a:I

    iput-object p1, p0, LQgj;->c:Ljava/lang/Object;

    iput p2, p0, LQgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object p2, p0, LQgj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LMKj;

    .line 4
    .line 5
    iget-object v0, p2, LMKj;->a:Landroid/view/ViewStub;

    .line 6
    .line 7
    sget-object v1, LKLj;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    iput p1, p2, LMKj;->e:I

    .line 26
    .line 27
    iput-object v3, p2, LMKj;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v0, p2, LMKj;->e:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_2
    iget v1, p0, LQgj;->b:I

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, LPej;->a(LMKj;Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    throw v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p0, LQgj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUMj;

    .line 11
    .line 12
    iget-object v0, v0, LUMj;->e:Lake;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LUyg;

    .line 19
    .line 20
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, LQgj;->b:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LUyg;->b(LUyg;Ljava/lang/String;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Landroid/location/Location;

    .line 37
    .line 38
    iget-object v0, p0, LQgj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llyj;

    .line 41
    .line 42
    iget v1, p0, LQgj;->b:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, p1, v1, v2, v3}, Llyj;->f(Landroid/location/Location;ILjava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Loe9;

    .line 52
    .line 53
    iget-object v0, p1, Loe9;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LSlb;

    .line 56
    .line 57
    invoke-static {v0}, Lmmb;->q(LSlb;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v1, p0, LQgj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LVgj;

    .line 76
    .line 77
    iget-object v1, v1, LVgj;->c:LsQ4;

    .line 78
    .line 79
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzmb;

    .line 84
    .line 85
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LtGf;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x2710

    .line 99
    .line 100
    invoke-static {v4, v2}, LQtc;->P(II)LZn9;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, LQtc;->G(ILZn9;)LXn9;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v5, v4, LXn9;->a:I

    .line 109
    .line 110
    iget v6, v4, LXn9;->b:I

    .line 111
    .line 112
    iget v4, v4, LXn9;->c:I

    .line 113
    .line 114
    if-lez v4, :cond_1

    .line 115
    .line 116
    if-le v5, v6, :cond_2

    .line 117
    .line 118
    :cond_1
    if-gez v4, :cond_4

    .line 119
    .line 120
    if-gt v6, v5, :cond_4

    .line 121
    .line 122
    :cond_2
    :goto_0
    add-int/lit16 v7, v2, -0x3e8

    .line 123
    .line 124
    if-gt v5, v7, :cond_3

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eq v5, v6, :cond_4

    .line 134
    .line 135
    add-int/2addr v5, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    check-cast v1, LImb;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget p1, p1, Loe9;->a:I

    .line 143
    .line 144
    iget v1, p0, LQgj;->b:I

    .line 145
    .line 146
    invoke-static {v0, v3, p1, v1}, LMpk;->v(LSlb;Ljava/util/ArrayList;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
