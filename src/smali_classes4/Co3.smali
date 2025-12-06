.class public final LCo3;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final Z:LC05;

.field public final e0:LC05;

.field public final f0:LBre;

.field public final g0:LC05;

.field public final h0:LC05;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LC05;

.field public final k0:LC05;

.field public final l0:LC05;

.field public m0:LV25;

.field public n0:LXSg;

.field public final o0:LC05;

.field public final p0:LC05;

.field public q0:Lr18;


# direct methods
.method public constructor <init>(LC05;LC05;LC05;LC05;LC05;LC05;LC05;LC05;LC05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCo3;->Z:LC05;

    .line 5
    .line 6
    iput-object p7, p0, LCo3;->e0:LC05;

    .line 7
    .line 8
    new-instance p3, LYIj;

    .line 9
    .line 10
    const-class p7, LoU7;

    .line 11
    .line 12
    invoke-direct {p3, p7}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lo19;->Z:Lo19;

    .line 16
    .line 17
    const-string p7, "CommunicationChannelEnrollmentTakeoverPresenter"

    .line 18
    .line 19
    invoke-static {p3, p3, p7}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, LBre;

    .line 24
    .line 25
    invoke-direct {v0, p3}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LCo3;->f0:LBre;

    .line 29
    .line 30
    iput-object p1, p0, LCo3;->g0:LC05;

    .line 31
    .line 32
    iput-object p2, p0, LCo3;->h0:LC05;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LCo3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iput-object p4, p0, LCo3;->j0:LC05;

    .line 42
    .line 43
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    iput-object p5, p0, LCo3;->k0:LC05;

    .line 49
    .line 50
    iput-object p6, p0, LCo3;->l0:LC05;

    .line 51
    .line 52
    iput-object p9, p0, LCo3;->o0:LC05;

    .line 53
    .line 54
    iput-object p8, p0, LCo3;->p0:LC05;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeHe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LeHe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCo3;->h3(LeHe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()Le03;
    .locals 1

    .line 1
    iget-object v0, p0, LCo3;->p0:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S2()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LCo3;->k0:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U2()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, LCo3;->g0:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W2(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LCo3;->Z:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXai;

    .line 8
    .line 9
    sget-object v1, Li19;->d4:Li19;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final a3(Lzo3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LCo3;->l0:LC05;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, LCo3;->c3()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LCo3;->S2()LaA8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lzo3;->Y:Lzo3;

    .line 33
    .line 34
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, LSv0;

    .line 39
    .line 40
    invoke-direct {p1}, LSv0;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, LRv0;->Z:LRv0;

    .line 44
    .line 45
    iput-object v1, p1, LSv0;->l:LRv0;

    .line 46
    .line 47
    sget-object v1, Llc;->Z:Llc;

    .line 48
    .line 49
    iput-object v1, p1, Lxv0;->j:Llc;

    .line 50
    .line 51
    sget-object v1, Ldw0;->t:Ldw0;

    .line 52
    .line 53
    iput-object v1, p1, Lxv0;->k:Ldw0;

    .line 54
    .line 55
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LOa1;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LCo3;->S2()LaA8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lzo3;->X:Lzo3;

    .line 69
    .line 70
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, LCo3;->c3()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LCo3;->S2()LaA8;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lzo3;->t:Lzo3;

    .line 82
    .line 83
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, LSv0;

    .line 88
    .line 89
    invoke-direct {p1}, LSv0;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, LRv0;->X:LRv0;

    .line 93
    .line 94
    iput-object v1, p1, LSv0;->l:LRv0;

    .line 95
    .line 96
    sget-object v1, Llc;->Z:Llc;

    .line 97
    .line 98
    iput-object v1, p1, Lxv0;->j:Llc;

    .line 99
    .line 100
    sget-object v1, Ldw0;->t:Ldw0;

    .line 101
    .line 102
    iput-object v1, p1, Lxv0;->k:Ldw0;

    .line 103
    .line 104
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LOa1;

    .line 109
    .line 110
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LCo3;->S2()LaA8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lzo3;->c:Lzo3;

    .line 118
    .line 119
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-instance p1, LSv0;

    .line 124
    .line 125
    invoke-direct {p1}, LSv0;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v1, LRv0;->t:LRv0;

    .line 129
    .line 130
    iput-object v1, p1, LSv0;->l:LRv0;

    .line 131
    .line 132
    sget-object v1, Llc;->Z:Llc;

    .line 133
    .line 134
    iput-object v1, p1, Lxv0;->j:Llc;

    .line 135
    .line 136
    sget-object v1, Ldw0;->t:Ldw0;

    .line 137
    .line 138
    iput-object v1, p1, Lxv0;->k:Ldw0;

    .line 139
    .line 140
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LOa1;

    .line 145
    .line 146
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LCo3;->S2()LaA8;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lzo3;->b:Lzo3;

    .line 154
    .line 155
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance p1, LxPc;

    .line 160
    .line 161
    invoke-direct {p1}, LxPc;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v1, LDPc;->o0:LDPc;

    .line 165
    .line 166
    iput-object v1, p1, LxPc;->j:LDPc;

    .line 167
    .line 168
    sget-object v1, LAPc;->b:LAPc;

    .line 169
    .line 170
    iput-object v1, p1, LxPc;->k:LAPc;

    .line 171
    .line 172
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LOa1;

    .line 177
    .line 178
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LCo3;->S2()LaA8;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lzo3;->a:Lzo3;

    .line 186
    .line 187
    iget-object v1, p0, LCo3;->Z:LC05;

    .line 188
    .line 189
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LXai;

    .line 194
    .line 195
    sget-object v2, Li19;->d4:Li19;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "skip_count"

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    new-instance v0, LSv0;

    .line 2
    .line 3
    invoke-direct {v0}, LSv0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LRv0;->Y:LRv0;

    .line 7
    .line 8
    iput-object v1, v0, LSv0;->l:LRv0;

    .line 9
    .line 10
    sget-object v1, Llc;->Z:Llc;

    .line 11
    .line 12
    iput-object v1, v0, Lxv0;->j:Llc;

    .line 13
    .line 14
    sget-object v1, Ldw0;->t:Ldw0;

    .line 15
    .line 16
    iput-object v1, v0, Lxv0;->k:Ldw0;

    .line 17
    .line 18
    iget-object v1, p0, LCo3;->l0:LC05;

    .line 19
    .line 20
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LOa1;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LCo3;->q0:Lr18;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LCo3;->o0:LC05;

    .line 34
    .line 35
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LMU0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LMU0;->b(Lr18;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final h3(LeHe;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LCo3;->Z:LC05;

    .line 12
    .line 13
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LXai;

    .line 18
    .line 19
    sget-object v0, Li19;->c4:Li19;

    .line 20
    .line 21
    iget-object v1, p0, LCo3;->j0:LC05;

    .line 22
    .line 23
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LB73;

    .line 28
    .line 29
    check-cast v1, LOze;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/16 v3, 0x3e8

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    div-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LCo3;->q0:Lr18;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LCo3;->o0:LC05;

    .line 54
    .line 55
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LMU0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LMU0;->d(Lr18;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final i3(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LCo3;->Z:LC05;

    .line 4
    .line 5
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXai;

    .line 10
    .line 11
    sget-object v0, Li19;->d4:Li19;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LCo3;->Q2()Le03;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Li19;->e4:Li19;

    .line 27
    .line 28
    new-instance v1, LYD1;

    .line 29
    .line 30
    invoke-direct {v1}, LYD1;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LJ03;->a:LQd7;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LCo3;->f0:LBre;

    .line 40
    .line 41
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LBo3;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, p0, v0}, LBo3;-><init>(LCo3;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LCo3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onFragmentStart()V
    .locals 0
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    return-void
.end method

.method public final onFragmentStop()V
    .locals 4
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    sget-object v0, Lzo3;->a:Lzo3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LCo3;->a3(Lzo3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCo3;->Q2()Le03;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Li19;->e4:Li19;

    .line 11
    .line 12
    new-instance v2, LYD1;

    .line 13
    .line 14
    invoke-direct {v2}, LYD1;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LJ03;->a:LQd7;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LCo3;->f0:LBre;

    .line 24
    .line 25
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LBo3;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LBo3;-><init>(LCo3;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LCo3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
