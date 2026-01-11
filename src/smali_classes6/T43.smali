.class public final LT43;
.super LQrg;
.source "SourceFile"

# interfaces
.implements LOYe;


# static fields
.field public static final y0:LL4b;


# instance fields
.field public final n0:LE18;

.field public final o0:LQg5;

.field public final p0:LCBe;

.field public final q0:LOF3;

.field public final r0:Lz7h;

.field public s0:Landroidx/lifecycle/e;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:LgKg;

.field public v0:LyV9;

.field public w0:Lw8k;

.field public final x0:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LEqg;->Z:LEqg;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "ClearConversationSettingsPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LT43;->y0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LE18;LQg5;LCBe;LOF3;Lz7h;)V
    .locals 7

    .line 1
    sget-object v2, LT43;->y0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f133267

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e0696

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, LT43;->n0:LE18;

    .line 17
    .line 18
    iput-object p5, v0, LT43;->o0:LQg5;

    .line 19
    .line 20
    iput-object p6, v0, LT43;->p0:LCBe;

    .line 21
    .line 22
    iput-object p7, v0, LT43;->q0:LOF3;

    .line 23
    .line 24
    iput-object p8, v0, LT43;->r0:Lz7h;

    .line 25
    .line 26
    sget-object p1, LEqg;->Z:LEqg;

    .line 27
    .line 28
    const-string p2, "ClearConversationSettingsPageController"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, LT43;->x0:LnJe;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final C()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LQrg;->Y:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, LT43;->s0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lifecycleRegistry"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()V
    .locals 13

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT43;->s0:Landroidx/lifecycle/e;

    .line 10
    .line 11
    const v0, 0x7f0b1376

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LQrg;->k0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, LT43;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v2, p0, LQrg;->Y:Landroid/content/Context;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LgKg;

    .line 38
    .line 39
    invoke-direct {v0}, LgKg;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LT43;->u0:LgKg;

    .line 43
    .line 44
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lw8k;

    .line 50
    .line 51
    const-class v3, LU43;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LT43;->w0:Lw8k;

    .line 57
    .line 58
    new-instance v4, LR43;

    .line 59
    .line 60
    iget-object v11, p0, LT43;->q0:LOF3;

    .line 61
    .line 62
    iget-object v12, p0, LT43;->r0:Lz7h;

    .line 63
    .line 64
    iget-object v5, p0, LQrg;->Y:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v6, p0, LQrg;->f0:LmGc;

    .line 67
    .line 68
    iget-object v7, p0, LT43;->n0:LE18;

    .line 69
    .line 70
    iget-object v8, p0, LT43;->o0:LQg5;

    .line 71
    .line 72
    iget-object v9, p0, LT43;->x0:LnJe;

    .line 73
    .line 74
    iget-object v10, p0, LT43;->p0:LCBe;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v12}, LR43;-><init>(Landroid/content/Context;LmGc;LE18;LQg5;LnJe;LCBe;LOF3;Lz7h;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LT43;->u0:LgKg;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v5, "bus"

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    new-instance v0, LyV9;

    .line 90
    .line 91
    iget-object v6, p0, LT43;->w0:Lw8k;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v7, p0, LT43;->u0:LgKg;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v7, v7, LgKg;->c:LfKg;

    .line 108
    .line 109
    invoke-direct {v0, v6, v7, v5, v4}, LyV9;-><init>(Lw8k;LfKg;LA36;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LT43;->v0:LyV9;

    .line 113
    .line 114
    invoke-virtual {v0}, LyV9;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LT43;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    const-string v1, "recyclerView"

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, LT43;->v0:LyV9;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    iget-object v4, v4, LyV9;->a:LJYf;

    .line 131
    .line 132
    iget-object v4, v4, LJYf;->a:Lq9k;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LT43;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v1, LBu6;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v1, v2, v3}, LBu6;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_1
    const-string v0, "adapter"

    .line 156
    .line 157
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_4
    const-string v0, "viewFactory"

    .line 170
    .line 171
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3
.end method

.method public final j0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LT43;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
