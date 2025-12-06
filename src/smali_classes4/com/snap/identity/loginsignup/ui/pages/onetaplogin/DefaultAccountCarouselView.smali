.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Le5;


# instance fields
.field public p0:LT4;

.field public q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

.field public r0:Lcom/snap/component/button/SnapButtonView;

.field public final s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final t0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lah5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lah5;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;I)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 7
    new-instance p1, Lah5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lah5;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;I)V

    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->t0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ld5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->p0:LT4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v2, p1, Ld5;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LT4;->u(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "carouselListView"

    .line 14
    .line 15
    iget v3, p1, Ld5;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput v3, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->E1:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->D1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 47
    .line 48
    if-eqz v3, :cond_d

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    iget v6, p1, Ld5;->c:I

    .line 58
    .line 59
    if-le v0, v4, :cond_3

    .line 60
    .line 61
    if-ne v6, v2, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    iget-object v7, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->F1:LZug;

    .line 67
    .line 68
    iput-boolean v0, v7, LZug;->G:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object v0, LtQc;->X:LtQc;

    .line 76
    .line 77
    sget-object v3, LAzg;->c:LAzg;

    .line 78
    .line 79
    const-string v7, "loginButton"

    .line 80
    .line 81
    iget-object p1, p1, Ld5;->d:LtQc;

    .line 82
    .line 83
    if-eq p1, v0, :cond_a

    .line 84
    .line 85
    sget-object v0, LtQc;->t:LtQc;

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-static {v6}, Llva;->L(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    if-eq v6, v4, :cond_7

    .line 101
    .line 102
    if-eq v6, v2, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object v2, LAzg;->t:LAzg;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lzzg;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v13, 0x7

    .line 117
    invoke-direct/range {v8 .. v13}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8, v4}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {v0, v3}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v6, 0x7f131e16

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v8, Lzzg;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v13, 0x5

    .line 150
    invoke-direct/range {v8 .. v13}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8, v5}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v2, 0x4

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_a
    :goto_3
    sget-object v0, LZg5;->a:[I

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    aget p1, v0, p1

    .line 179
    .line 180
    if-ne p1, v4, :cond_b

    .line 181
    .line 182
    sget-object v3, LAzg;->L0:LAzg;

    .line 183
    .line 184
    :cond_b
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_d
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_e
    const-string p1, "carouselAdapter"

    .line 201
    .line 202
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b003b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 14
    .line 15
    const v0, 0x7f0b0039

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 25
    .line 26
    new-instance v0, LT4;

    .line 27
    .line 28
    invoke-direct {v0}, LT4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->p0:LT4;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "carouselListView"

    .line 42
    .line 43
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
