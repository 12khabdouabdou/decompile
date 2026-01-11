.class public final LEr3;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final Z:Ly45;

.field public final e0:Ly45;

.field public final f0:LnJe;

.field public final g0:Ly45;

.field public final h0:Ly45;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Ly45;

.field public final k0:Ly45;

.field public final l0:Ly45;

.field public m0:LR85;

.field public n0:LQeh;

.field public final o0:Ly45;

.field public final p0:Ly45;

.field public q0:Lt78;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LEr3;->Z:Ly45;

    .line 5
    .line 6
    iput-object p7, p0, LEr3;->e0:Ly45;

    .line 7
    .line 8
    new-instance p3, Lw8k;

    .line 9
    .line 10
    const-class p7, Lt08;

    .line 11
    .line 12
    invoke-direct {p3, p7}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, LW89;->Z:LW89;

    .line 16
    .line 17
    const-string p7, "CommunicationChannelEnrollmentTakeoverPresenter"

    .line 18
    .line 19
    invoke-static {p3, p3, p7}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, LnJe;

    .line 24
    .line 25
    invoke-direct {v0, p3}, LnJe;-><init>(Lnp0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LEr3;->f0:LnJe;

    .line 29
    .line 30
    iput-object p1, p0, LEr3;->g0:Ly45;

    .line 31
    .line 32
    iput-object p2, p0, LEr3;->h0:Ly45;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LEr3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iput-object p4, p0, LEr3;->j0:Ly45;

    .line 42
    .line 43
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    iput-object p5, p0, LEr3;->k0:Ly45;

    .line 49
    .line 50
    iput-object p6, p0, LEr3;->l0:Ly45;

    .line 51
    .line 52
    iput-object p9, p0, LEr3;->o0:Ly45;

    .line 53
    .line 54
    iput-object p8, p0, LEr3;->p0:Ly45;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOYe;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOYe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEr3;->i3(LOYe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()LI23;
    .locals 1

    .line 1
    iget-object v0, p0, LEr3;->p0:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d3()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LEr3;->k0:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e3()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, LEr3;->g0:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f3(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LEr3;->Z:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyzi;

    .line 8
    .line 9
    sget-object v1, LQ89;->Z3:LQ89;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

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

.method public final g3(LBr3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LEr3;->l0:Ly45;

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
    invoke-virtual {p0}, LEr3;->h3()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LEr3;->d3()LcH8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LBr3;->Y:LBr3;

    .line 33
    .line 34
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Lyy0;

    .line 39
    .line 40
    invoke-direct {p1}, Lyy0;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lxy0;->Z:Lxy0;

    .line 44
    .line 45
    iput-object v1, p1, Lyy0;->r0:Lxy0;

    .line 46
    .line 47
    sget-object v1, LXc;->Z:LXc;

    .line 48
    .line 49
    iput-object v1, p1, Ldy0;->p0:LXc;

    .line 50
    .line 51
    sget-object v1, LLy0;->t:LLy0;

    .line 52
    .line 53
    iput-object v1, p1, Ldy0;->q0:LLy0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbe1;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LEr3;->d3()LcH8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, LBr3;->X:LBr3;

    .line 69
    .line 70
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, LEr3;->h3()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LEr3;->d3()LcH8;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, LBr3;->t:LBr3;

    .line 82
    .line 83
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Lyy0;

    .line 88
    .line 89
    invoke-direct {p1}, Lyy0;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lxy0;->X:Lxy0;

    .line 93
    .line 94
    iput-object v1, p1, Lyy0;->r0:Lxy0;

    .line 95
    .line 96
    sget-object v1, LXc;->Z:LXc;

    .line 97
    .line 98
    iput-object v1, p1, Ldy0;->p0:LXc;

    .line 99
    .line 100
    sget-object v1, LLy0;->t:LLy0;

    .line 101
    .line 102
    iput-object v1, p1, Ldy0;->q0:LLy0;

    .line 103
    .line 104
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbe1;

    .line 109
    .line 110
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LEr3;->d3()LcH8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, LBr3;->c:LBr3;

    .line 118
    .line 119
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-instance p1, Lyy0;

    .line 124
    .line 125
    invoke-direct {p1}, Lyy0;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lxy0;->t:Lxy0;

    .line 129
    .line 130
    iput-object v1, p1, Lyy0;->r0:Lxy0;

    .line 131
    .line 132
    sget-object v1, LXc;->Z:LXc;

    .line 133
    .line 134
    iput-object v1, p1, Ldy0;->p0:LXc;

    .line 135
    .line 136
    sget-object v1, LLy0;->t:LLy0;

    .line 137
    .line 138
    iput-object v1, p1, Ldy0;->q0:LLy0;

    .line 139
    .line 140
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbe1;

    .line 145
    .line 146
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LEr3;->d3()LcH8;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, LBr3;->b:LBr3;

    .line 154
    .line 155
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance p1, Lo4d;

    .line 160
    .line 161
    invoke-direct {p1}, Lo4d;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lu4d;->o0:Lu4d;

    .line 165
    .line 166
    iput-object v1, p1, Lo4d;->p0:Lu4d;

    .line 167
    .line 168
    sget-object v1, Lr4d;->b:Lr4d;

    .line 169
    .line 170
    iput-object v1, p1, Lo4d;->q0:Lr4d;

    .line 171
    .line 172
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbe1;

    .line 177
    .line 178
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LEr3;->d3()LcH8;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, LBr3;->a:LBr3;

    .line 186
    .line 187
    iget-object v1, p0, LEr3;->Z:Ly45;

    .line 188
    .line 189
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lyzi;

    .line 194
    .line 195
    sget-object v2, LQ89;->Z3:LQ89;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

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
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final h3()V
    .locals 2

    .line 1
    new-instance v0, Lyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyy0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxy0;->Y:Lxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lyy0;->r0:Lxy0;

    .line 9
    .line 10
    sget-object v1, LXc;->Z:LXc;

    .line 11
    .line 12
    iput-object v1, v0, Ldy0;->p0:LXc;

    .line 13
    .line 14
    sget-object v1, LLy0;->t:LLy0;

    .line 15
    .line 16
    iput-object v1, v0, Ldy0;->q0:LLy0;

    .line 17
    .line 18
    iget-object v1, p0, LEr3;->l0:Ly45;

    .line 19
    .line 20
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbe1;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LEr3;->q0:Lt78;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LEr3;->o0:Ly45;

    .line 34
    .line 35
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LbY0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LbY0;->b(Lt78;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final i3(LOYe;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEr3;->Z:Ly45;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyzi;

    .line 18
    .line 19
    sget-object v0, LQ89;->Y3:LQ89;

    .line 20
    .line 21
    iget-object v1, p0, LEr3;->j0:Ly45;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LR93;

    .line 28
    .line 29
    check-cast v1, LFRe;

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
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LEr3;->q0:Lt78;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LEr3;->o0:Ly45;

    .line 54
    .line 55
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LbY0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LbY0;->c(Lt78;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final j3(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LEr3;->Z:Ly45;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyzi;

    .line 10
    .line 11
    sget-object v0, LQ89;->Z3:LQ89;

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
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LEr3;->c3()LI23;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LQ89;->a4:LQ89;

    .line 27
    .line 28
    new-instance v1, LoH1;

    .line 29
    .line 30
    invoke-direct {v1}, LoH1;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lk33;->a:LQi7;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LEr3;->f0:LnJe;

    .line 40
    .line 41
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance p1, LDr3;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, p0, v0}, LDr3;-><init>(LEr3;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LEr3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onFragmentStart()V
    .locals 0
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    return-void
.end method

.method public final onFragmentStop()V
    .locals 4
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    sget-object v0, LBr3;->a:LBr3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LEr3;->g3(LBr3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEr3;->c3()LI23;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LQ89;->a4:LQ89;

    .line 11
    .line 12
    new-instance v2, LoH1;

    .line 13
    .line 14
    invoke-direct {v2}, LoH1;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lk33;->a:LQi7;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LEr3;->f0:LnJe;

    .line 24
    .line 25
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v0, LDr3;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LDr3;-><init>(LEr3;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LEr3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
