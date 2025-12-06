.class public final LA0d;
.super LD0d;
.source "SourceFile"


# instance fields
.field public final X:LOa1;

.field public final Y:LjKe;

.field public final Z:Z

.field public final b:LO46;

.field public final c:LaI0;

.field public final e0:Z

.field public final f0:LFZc;

.field public final g0:Lglc;

.field public h0:Lx0d;

.field public i0:Lm1i;

.field public j0:LATg;

.field public k0:La14;

.field public l0:LyZc;

.field public final m0:Ljava/util/LinkedHashSet;

.field public final n0:Ljava/util/LinkedHashSet;

.field public o0:LpYc;

.field public p0:LVWc;

.field public final q0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r0:Ljava/lang/String;

.field public final s0:Z

.field public final t:LbV3;

.field public t0:Ly0d;


# direct methods
.method public constructor <init>(LO46;LaI0;LbV3;LOa1;LjKe;ZZLFZc;Lglc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0d;->b:LO46;

    .line 5
    .line 6
    iput-object p2, p0, LA0d;->c:LaI0;

    .line 7
    .line 8
    iput-object p3, p0, LA0d;->t:LbV3;

    .line 9
    .line 10
    iput-object p4, p0, LA0d;->X:LOa1;

    .line 11
    .line 12
    iput-object p5, p0, LA0d;->Y:LjKe;

    .line 13
    .line 14
    iput-boolean p6, p0, LA0d;->Z:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LA0d;->e0:Z

    .line 17
    .line 18
    iput-object p8, p0, LA0d;->f0:LFZc;

    .line 19
    .line 20
    iput-object p9, p0, LA0d;->g0:Lglc;

    .line 21
    .line 22
    sget-object p1, La14;->a:La14;

    .line 23
    .line 24
    iput-object p1, p0, LA0d;->k0:La14;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LA0d;->m0:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LA0d;->n0:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LA0d;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const-string p1, "ViewingSessionAnalytics"

    .line 48
    .line 49
    iput-object p1, p0, LA0d;->r0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LA0d;->s0:Z

    .line 53
    .line 54
    return-void
.end method

.method public static final A0(LA0d;LATg;LdXc;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LQXc;->a:Lfbd;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LPXc;->b:LPXc;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, p1, LATg;->g0:Z

    .line 20
    .line 21
    iget-object v1, p0, LA0d;->h0:Lx0d;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lx0d;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "FIRST"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v1, "NEXT"

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const-string v0, "ATTACHMENT"

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const-string v0, "TOP"

    .line 58
    .line 59
    :goto_4
    invoke-static {p2}, LVXc;->a(LdXc;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object p0, p0, LA0d;->b:LO46;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v2, "PLACEHOLDER"

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    sget-object v2, LAYc;->a:Lgbd;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v2, v2, LBq9;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const-string v2, "INTERSTITIAL"

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-static {p2, p0}, LXak;->g(LdXc;LO46;)LExd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v2, 0x0

    .line 95
    :goto_5
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const-string v2, "_"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v6, 0x3e

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, LXak;->j(LdXc;)Lq0e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, LATg;->t0:Lq0e;

    .line 121
    .line 122
    sget-object v0, LAYc;->a:Lgbd;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, LBq9;

    .line 129
    .line 130
    iput-boolean v0, p1, LATg;->h0:Z

    .line 131
    .line 132
    invoke-static {p2}, LXak;->i(LdXc;)LPzd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, LATg;->x0:LPzd;

    .line 137
    .line 138
    invoke-static {p2}, LXak;->e(LdXc;)LKtb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iput-object v0, p1, LATg;->q0:LKtb;

    .line 145
    .line 146
    :cond_8
    invoke-static {p2, p0}, LXak;->g(LdXc;LO46;)LExd;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    iput-object p0, p1, LATg;->r0:LExd;

    .line 153
    .line 154
    :cond_9
    invoke-static {p2}, LXak;->h(LdXc;)Lmyd;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    iput-object p0, p1, LATg;->s0:Lmyd;

    .line 161
    .line 162
    :cond_a
    sget-object p0, LdXc;->z4:Lgbd;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    iput-object p0, p1, LATg;->n0:Ljava/lang/String;

    .line 173
    .line 174
    :cond_b
    sget-object p0, LdXc;->y4:Lgbd;

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, p1, LATg;->k0:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_c
    sget-object p0, LdXc;->A4:Lgbd;

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    iput-object p0, p1, LATg;->o0:Ljava/lang/String;

    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public static H0(Ljava/util/LinkedHashSet;LdXc;)LATg;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LATg;

    .line 17
    .line 18
    iget-object v2, p1, LdXc;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lgv6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, LATg;

    .line 33
    .line 34
    return-object v0
.end method

.method public static final K0(LlKe;LA0d;LwZc;)LlKe;
    .locals 5

    .line 1
    iget-object v0, p1, LA0d;->j0:LATg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LATg;->q0:LKtb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LnXc;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, LoXc;->a:LoXc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v0, LoXc;->t:LoXc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, LoXc;->X:LoXc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, LoXc;->c:LoXc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, LoXc;->b:LoXc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p1, LA0d;->j0:LATg;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, LATg;->r0:LExd;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    const-string v3, "UNKNOWN"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    move-object v0, v3

    .line 65
    :cond_5
    const-string v4, "PAGE_TYPE"

    .line 66
    .line 67
    invoke-interface {p0, v4, v0}, LlKe;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "ITEM_TYPE"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, p2, LwZc;->r:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v2, "STALLING_ON_EXIT"

    .line 84
    .line 85
    invoke-static {p0, v2, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p2, p2, LwZc;->n:Lmyd;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    sget-object v0, LbTc;->d:[I

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    aget p2, v0, p2

    .line 100
    .line 101
    packed-switch p2, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    new-instance p0, LFzc;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_4
    const-string p2, "NON_STREAMING"

    .line 111
    .line 112
    :goto_2
    move-object v1, p2

    .line 113
    goto :goto_3

    .line 114
    :pswitch_5
    const-string p2, "PROGRESSIVE"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_6
    const-string p2, "DASH"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    const-string p2, "HLS"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v3, v1

    .line 127
    :goto_4
    const-string p2, "STREAM_METHOD"

    .line 128
    .line 129
    check-cast p0, Lb86;

    .line 130
    .line 131
    invoke-virtual {p0, p2, v3}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p1, p1, LA0d;->t:LbV3;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "VIEW_SOURCE"

    .line 142
    .line 143
    invoke-virtual {p0, p2, p1}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final x0(LA0d;LdXc;)LATg;
    .locals 3

    .line 1
    new-instance v0, LCo;

    .line 2
    .line 3
    iget-object v1, p0, LA0d;->o0:LpYc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LpYc;->a:LDUc;

    .line 8
    .line 9
    iget v1, v1, LDUc;->W:I

    .line 10
    .line 11
    iget-object v2, p0, LA0d;->g0:Lglc;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LCo;-><init>(Lglc;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LATg;

    .line 17
    .line 18
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, LA0d;->c:LaI0;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p0}, LATg;-><init>(Ljava/lang/String;LCo;LaI0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string p0, "operaPresenterContext"

    .line 27
    .line 28
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(LpYc;)LB0d;
    .locals 1

    .line 1
    iput-object p1, p0, LA0d;->o0:LpYc;

    .line 2
    .line 3
    iget-boolean p1, p1, LpYc;->g0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LVWc;->c:LVWc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, LVWc;->b:LVWc;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, LA0d;->p0:LVWc;

    .line 13
    .line 14
    new-instance p1, LSfc;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA0d;->s0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA0d;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
