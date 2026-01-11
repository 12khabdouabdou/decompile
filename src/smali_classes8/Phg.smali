.class public final LPhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:LZhg;

.field public final synthetic c:LReg;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, LPhg;->a:I

    iput-object p1, p0, LPhg;->b:LZhg;

    iput-object p2, p0, LPhg;->c:LReg;

    iput-object p3, p0, LPhg;->t:Ljava/util/List;

    iput-object p4, p0, LPhg;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPhg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v0, LPhg;->b:LZhg;

    .line 13
    .line 14
    iget-object v2, v1, LZhg;->a:Ly45;

    .line 15
    .line 16
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, LAEb;

    .line 22
    .line 23
    iget-object v2, v1, LZhg;->m:Lnp0;

    .line 24
    .line 25
    iget-object v3, v0, LPhg;->c:LReg;

    .line 26
    .line 27
    invoke-static {v2, v3}, LtAk;->w(Lnp0;LReg;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v2, v3, LReg;->g0:LN7g;

    .line 32
    .line 33
    iget-object v10, v2, LN7g;->a:LJ8g;

    .line 34
    .line 35
    iget-object v4, v3, LReg;->a:LMeg;

    .line 36
    .line 37
    invoke-static {v1, v4}, LZhg;->f(LZhg;LMeg;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v4, v2, LN7g;->v:LMUb;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v12, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v12, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, LZhg;->g(LZhg;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v2, LN7g;->D:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v15, LUEj;

    .line 57
    .line 58
    iget-object v2, v0, LPhg;->t:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, LmAk;->o(Ljava/util/List;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1}, LZhg;->h(LZhg;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v3, v6, v1}, LmAk;->n(LReg;ZZ)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    move-object v2, v15

    .line 77
    invoke-direct/range {v2 .. v7}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 78
    .line 79
    .line 80
    move-object v6, v8

    .line 81
    iget-object v8, v0, LPhg;->X:Ljava/util/List;

    .line 82
    .line 83
    move-object v7, v9

    .line 84
    const/4 v9, 0x1

    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    invoke-virtual/range {v6 .. v16}, LAEb;->a(Lnp0;Ljava/util/List;ZLJ8g;ZZZZLUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v5, p1

    .line 94
    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, v0, LPhg;->b:LZhg;

    .line 98
    .line 99
    iget-object v2, v1, LZhg;->a:Ly45;

    .line 100
    .line 101
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, LAEb;

    .line 107
    .line 108
    iget-object v2, v1, LZhg;->m:Lnp0;

    .line 109
    .line 110
    iget-object v3, v0, LPhg;->c:LReg;

    .line 111
    .line 112
    invoke-static {v2, v3}, LtAk;->w(Lnp0;LReg;)Lnp0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v2, v3, LReg;->g0:LN7g;

    .line 117
    .line 118
    iget-object v10, v2, LN7g;->a:LJ8g;

    .line 119
    .line 120
    iget-object v4, v3, LReg;->a:LMeg;

    .line 121
    .line 122
    invoke-static {v1, v4}, LZhg;->f(LZhg;LMeg;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v4, v2, LN7g;->v:LMUb;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v12, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v12, 0x0

    .line 135
    :goto_1
    invoke-static {v1}, LZhg;->g(LZhg;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-object v14, v2, LN7g;->D:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v15, LUEj;

    .line 142
    .line 143
    iget-object v2, v0, LPhg;->t:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v2}, LmAk;->o(Ljava/util/List;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, LZhg;->h(LZhg;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v3, v6, v1}, LmAk;->n(LReg;ZZ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v7, 0x10

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    move-object v2, v15

    .line 162
    invoke-direct/range {v2 .. v7}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 163
    .line 164
    .line 165
    move-object v6, v8

    .line 166
    iget-object v8, v0, LPhg;->X:Ljava/util/List;

    .line 167
    .line 168
    move-object v7, v9

    .line 169
    const/4 v9, 0x1

    .line 170
    move-object/from16 v16, v14

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    invoke-virtual/range {v6 .. v16}, LAEb;->a(Lnp0;Ljava/util/List;ZLJ8g;ZZZZLUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
