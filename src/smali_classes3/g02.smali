.class public final Lg02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:Lk02;

.field public final synthetic b:Lsc2;


# direct methods
.method public constructor <init>(Lk02;Lsc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg02;->a:Lk02;

    .line 5
    .line 6
    iput-object p2, p0, Lg02;->b:Lsc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg02;->a:Lk02;

    .line 4
    .line 5
    iget-object v2, v1, Lg02;->b:Lsc2;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lk02;->a(Lsc2;)LbV1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LbV1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lq22;

    .line 19
    .line 20
    iget-object v0, v2, Lq22;->Y:Ld32;

    .line 21
    .line 22
    iget-object v3, v0, Ld32;->c:Lpvf;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, v3, Lpvf;->e:Lmvf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    sget-object v5, Lmvf;->a:Lmvf;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v2, Lq22;->g0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v2, Lq22;->X:LXZ5;

    .line 39
    .line 40
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LxX1;

    .line 45
    .line 46
    sget-object v3, LdTe;->g:LdTe;

    .line 47
    .line 48
    new-instance v4, Lrh0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x5

    .line 52
    invoke-direct {v4, v5, v6}, Lrh0;-><init>(ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, v2, Lq22;->g0:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_0
    iget-object v4, v0, Ld32;->a:Lw22;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-static {v3}, LCq9;->O0(Lpvf;)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catch LMT1; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    sget-object v5, LFQc;->u0:Ldz0;

    .line 70
    .line 71
    sget-object v6, LJGa;->Y:LIGa;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v3, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v5

    .line 78
    :goto_1
    :try_start_1
    iget-boolean v7, v2, Lq22;->f0:Z
    :try_end_1
    .catch LMT1; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    iget-object v8, v4, Lw22;->a:LzV1;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :try_start_2
    iget-object v7, v2, Lq22;->a:LuVd;

    .line 85
    .line 86
    invoke-interface {v8}, LzV1;->c()Ly02;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8}, Ly02;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v7, v8}, LrUi;->w(LuVd;Z)Landroid/view/Surface;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_2
    move-object v10, v7

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v7, v2, Lq22;->a:LuVd;

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    iget-object v8, v4, Lw22;->f:Lr1f;

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    iget-object v9, v4, Lw22;->g:Lr1f;

    .line 109
    .line 110
    invoke-interface {v10}, LzV1;->c()Ly02;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v11}, Ly02;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-interface {v10}, LzV1;->c()Ly02;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v10}, Ly02;->q()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v12, 0x0

    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    move v11, v10

    .line 130
    move/from16 v10, v16

    .line 131
    .line 132
    invoke-static/range {v7 .. v12}, LrUi;->O(LuVd;Lr1f;Lr1f;ZIZ)Landroid/view/Surface;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    iget-object v7, v2, Lq22;->Z:Lovf;

    .line 138
    .line 139
    new-instance v8, Lpvf;

    .line 140
    .line 141
    iget-object v9, v4, Lw22;->f:Lr1f;

    .line 142
    .line 143
    invoke-static {v9}, LrUi;->a0(Lr1f;)Lu1f;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v11, v4, Lw22;->e:Lr1f;

    .line 148
    .line 149
    invoke-static {v11}, LrUi;->a0(Lr1f;)Lu1f;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/16 v15, 0x78

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-direct/range {v8 .. v15}, Lpvf;-><init>(Lu1f;Landroid/view/Surface;Lu1f;Lmvf;LZI7;LK22;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Ld32;->c:Lpvf;

    .line 162
    .line 163
    invoke-static {v0}, LCq9;->O0(Lpvf;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    move-object v5, v6

    .line 170
    :cond_4
    new-instance v0, LMR1;

    .line 171
    .line 172
    const/16 v6, 0x9

    .line 173
    .line 174
    invoke-direct {v0, v2, v4, v3, v6}, LMR1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8, v5, v0}, Lovf;->k(Lpvf;Lvf2;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch LMT1; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v4, "Failed to disable night mode."

    .line 184
    .line 185
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lq22;->b:LKT1;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, LKT1;->w(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method
