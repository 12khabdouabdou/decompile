.class public final Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:LwO6;

.field public B0:Lhjd;

.field public C0:LzO6;

.field public D0:LeNe;

.field public E0:Lnwf;

.field public F0:LBre;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Lcom/snap/component/button/SnapButtonView;

.field public L0:Landroid/view/View;

.field public M0:Landroid/widget/TextView;

.field public final N0:LT4;

.field public final O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final P0:LWm0;

.field public w0:Landroid/app/Activity;

.field public x0:LyO6;

.field public y0:LaA8;

.field public z0:LPm9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LT4;-><init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->N0:LT4;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    sget-object v0, LqO6;->Z:LqO6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LWm0;

    .line 24
    .line 25
    const-string v2, "EnhancedContactsFragment"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->P0:LWm0;

    .line 31
    .line 32
    return-void
.end method

.method public static final U1(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->y0:LaA8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lv19;->E0:Lv19;

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    invoke-interface {v0, v2, v3, v4}, LaA8;->h(LcTb;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->x0:LyO6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LyO6;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f13137a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->W1(ILio/reactivex/rxjava3/core/Completable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "contactsManager"

    .line 29
    .line 30
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string p0, "graphene"

    .line 35
    .line 36
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static V1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->w0:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e021e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b09cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, LsO6;

    .line 17
    .line 18
    invoke-direct {p3, p0, v0}, LsO6;-><init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0b09c8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, LsO6;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p3, p0, v0}, LsO6;-><init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b0801

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->N0:LT4;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const v0, 0x7f08030c

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    new-instance v0, Lpr6;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, v1, v2}, Lpr6;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lpr6;->h(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const p2, 0x7f0b07fe

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->G0:Landroid/view/View;

    .line 102
    .line 103
    const p2, 0x7f0b0fd4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->H0:Landroid/view/View;

    .line 111
    .line 112
    const p2, 0x7f0b0fd6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->I0:Landroid/widget/TextView;

    .line 122
    .line 123
    const p2, 0x7f0b0fd5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->J0:Landroid/widget/TextView;

    .line 133
    .line 134
    const p2, 0x7f0b0fd3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->K0:Lcom/snap/component/button/SnapButtonView;

    .line 144
    .line 145
    const p2, 0x7f0b0c25

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object p3, LG71;->e0:LG71;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->L0:Landroid/view/View;

    .line 158
    .line 159
    const p2, 0x7f0b0c47

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->M0:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object p2, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->z0:LPm9;

    .line 171
    .line 172
    const/4 p3, 0x0

    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v0, LSi;

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    invoke-direct {v0, p1, v1}, LSi;-><init>(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-static {p2, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->D0:LeNe;

    .line 192
    .line 193
    if-eqz p2, :cond_1

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_1
    const-string p1, "releaseManager"

    .line 197
    .line 198
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p3

    .line 202
    :cond_2
    const-string p1, "insetsDetector"

    .line 203
    .line 204
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p3
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->y0:LaA8;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget-object v0, Lv19;->G0:Lv19;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, LaA8;->h(LcTb;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->C0:LzO6;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LzO6;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    const p2, 0x7f13137b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->W1(ILio/reactivex/rxjava3/core/Completable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const p1, 0x7f13137e

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LtO6;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, v0}, LtO6;-><init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f13137f

    .line 46
    .line 47
    .line 48
    const v1, 0x7f13137d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->X1(ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "persister"

    .line 56
    .line 57
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    const-string p1, "graphene"

    .line 62
    .line 63
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final W1(ILio/reactivex/rxjava3/core/Completable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->M0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->L0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->V1(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->G0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->H0:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->B0:Lhjd;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Ltjd;->A0:Ltjd;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v1}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->F0:LBre;

    .line 51
    .line 52
    const-string v2, "schedulers"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LJg6;

    .line 66
    .line 67
    const/16 v0, 0x1c

    .line 68
    .line 69
    invoke-direct {p1, p2, v0, p0}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->F0:LBre;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LNG6;

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    const-string p1, "permissionHelper"

    .line 120
    .line 121
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    const-string p1, "otherContentsContainer"

    .line 126
    .line 127
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    const-string p1, "contactsContainer"

    .line 132
    .line 133
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    const-string p1, "loadingContainer"

    .line 138
    .line 139
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_6
    const-string p1, "loadingTextView"

    .line 144
    .line 145
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final X1(ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->H0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->V1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->G0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->L0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->I0:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->J0:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v0, "otherContentsDetailedText"

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->J0:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->K0:Lcom/snap/component/button/SnapButtonView;

    .line 71
    .line 72
    const-string p2, "otherContentsButton"

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->K0:Lcom/snap/component/button/SnapButtonView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p2, LZX0;

    .line 84
    .line 85
    invoke-direct {p2, p4}, LZX0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    const-string p1, "otherContentsMainText"

    .line 105
    .line 106
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_7
    const-string p1, "loadingContainer"

    .line 111
    .line 112
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_8
    const-string p1, "contactsContainer"

    .line 117
    .line 118
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_9
    const-string p1, "otherContentsContainer"

    .line 123
    .line 124
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "EnhancedContactsFragment:onAttach"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->E0:Lnwf;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->P0:LWm0;

    .line 17
    .line 18
    new-instance v2, LBre;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->F0:LBre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    const-string p1, "schedulersProvider"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    throw p1
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
