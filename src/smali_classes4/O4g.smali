.class public final LO4g;
.super Lm7g;
.source "SourceFile"

# interfaces
.implements LeHe;


# static fields
.field public static final y0:LcSa;


# instance fields
.field public final n0:LrR7;

.field public final o0:LjR7;

.field public final p0:LuK7;

.field public final q0:LWq6;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroidx/lifecycle/e;

.field public t0:LYIj;

.field public u0:LUJ9;

.field public v0:LXog;

.field public final w0:LBre;

.field public final x0:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lo19;->Z:Lo19;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "SettingsBlockedUsersPageController"

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LO4g;->y0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LrR7;LjR7;LuK7;Lake;LWq6;Lnwf;)V
    .locals 7

    .line 1
    sget-object v2, LO4g;->y0:LcSa;

    .line 2
    .line 3
    const v3, 0x7f133025

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e0667

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
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LO4g;->n0:LrR7;

    .line 17
    .line 18
    iput-object p5, p0, LO4g;->o0:LjR7;

    .line 19
    .line 20
    iput-object p6, p0, LO4g;->p0:LuK7;

    .line 21
    .line 22
    iput-object p8, p0, LO4g;->q0:LWq6;

    .line 23
    .line 24
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 25
    .line 26
    move-object/from16 p2, p9

    .line 27
    .line 28
    check-cast p2, LIP5;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "SettingsBlockedUsersPageController"

    .line 34
    .line 35
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LO4g;->w0:LBre;

    .line 40
    .line 41
    new-instance p1, Ln4g;

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LO4g;->x0:LXfi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7g;->Y:Landroid/content/Context;

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
    iget-object v0, p0, LO4g;->s0:Landroidx/lifecycle/e;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-super {p0}, Lm7g;->i()V

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
    iput-object v0, p0, LO4g;->s0:Landroidx/lifecycle/e;

    .line 10
    .line 11
    const v0, 0x7f0b025f

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lm7g;->k0:Landroid/view/View;

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
    iput-object v0, p0, LO4g;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v2, p0, Lm7g;->Y:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LXog;

    .line 37
    .line 38
    invoke-direct {v0}, LXog;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LO4g;->v0:LXog;

    .line 42
    .line 43
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LXRg;->a:LWRg;

    .line 49
    .line 50
    const-string v2, "initAdapter"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :try_start_0
    new-instance v3, LYIj;

    .line 57
    .line 58
    const-class v4, Li4g;

    .line 59
    .line 60
    invoke-direct {v3, v4}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LO4g;->t0:LYIj;

    .line 64
    .line 65
    new-instance v5, LCf1;

    .line 66
    .line 67
    iget-object v3, p0, LO4g;->x0:LXfi;

    .line 68
    .line 69
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    iget-object v7, p0, LO4g;->o0:LjR7;

    .line 77
    .line 78
    iget-object v8, p0, LO4g;->p0:LuK7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-object v9, p0, LO4g;->w0:LBre;

    .line 81
    .line 82
    :try_start_1
    iget-object v10, p0, LO4g;->q0:LWq6;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, LCf1;-><init>(Lio/reactivex/rxjava3/core/Observable;LjR7;LuK7;LBre;LWq6;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LO4g;->v0:LXog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const-string v6, "bus"

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v3, v5}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    new-instance v3, LUJ9;

    .line 98
    .line 99
    iget-object v7, p0, LO4g;->t0:LYIj;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v8, p0, LO4g;->v0:LXog;

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    iget-object v6, v8, LXog;->c:LWog;

    .line 108
    .line 109
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v3, v7, v6, v8, v5}, LUJ9;-><init>(LYIj;LWog;LF06;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, LO4g;->u0:LUJ9;

    .line 121
    .line 122
    invoke-virtual {v3}, LUJ9;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LO4g;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, LO4g;->u0:LUJ9;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v1, v1, LUJ9;->a:LlFf;

    .line 140
    .line 141
    iget-object v1, v1, LlFf;->a:LNJj;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const-string v0, "adapter"

    .line 148
    .line 149
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    :try_start_3
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_2
    const-string v0, "viewFactory"

    .line 160
    .line 161
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_3
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    throw v0
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LO4g;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "blockedUserRecyclerView"

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
