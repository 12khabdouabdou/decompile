.class public final LpZ3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqZ3;


# direct methods
.method public synthetic constructor <init>(LqZ3;I)V
    .locals 0

    .line 1
    iput p2, p0, LpZ3;->a:I

    iput-object p1, p0, LpZ3;->b:LqZ3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LpZ3;->b:LqZ3;

    .line 5
    .line 6
    iget v3, v0, LpZ3;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LqZ3;->h0:LQZ3;

    .line 12
    .line 13
    iget-object v4, v3, LQZ3;->e:LNZ3;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v5, v3, LQZ3;->f:LOZ3;

    .line 18
    .line 19
    invoke-virtual {v3}, LQZ3;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v3, v2, LqZ3;->h0:LQZ3;

    .line 24
    .line 25
    iget-object v6, v3, LQZ3;->s:Lq0h;

    .line 26
    .line 27
    new-instance v8, Lrl9;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v15, 0x7f

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-direct/range {v8 .. v15}, Lrl9;-><init>(ZLfue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;I)V

    .line 38
    .line 39
    .line 40
    move-object v12, v8

    .line 41
    sget-object v8, LbJc;->o0:LbJc;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v8, v5, LOZ3;->k:Ljava/lang/String;

    .line 47
    .line 48
    move-object v14, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v14, v13

    .line 51
    :goto_0
    new-instance v15, LpZ3;

    .line 52
    .line 53
    invoke-direct {v15, v2, v1}, LpZ3;-><init>(LqZ3;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, LQZ3;->c:LFZ3;

    .line 57
    .line 58
    iget-boolean v3, v3, LFZ3;->B:Z

    .line 59
    .line 60
    iget-object v10, v12, Lrl9;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v8, v12, Lrl9;->a:Z

    .line 63
    .line 64
    iget-object v9, v12, Lrl9;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v11, v2, LqZ3;->i0:I

    .line 67
    .line 68
    invoke-static/range {v4 .. v11}, LZyk;->j0(LNZ3;LOZ3;Lq0h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LNVe;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v2, LqZ3;->f0:LVF2;

    .line 73
    .line 74
    iget-object v6, v6, LVF2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LXF4;

    .line 77
    .line 78
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lol9;

    .line 83
    .line 84
    iget-object v8, v2, LqZ3;->m0:LJx3;

    .line 85
    .line 86
    iput-object v8, v6, Lol9;->l:Lql9;

    .line 87
    .line 88
    iput-object v13, v6, Lol9;->k:LYM2;

    .line 89
    .line 90
    iput-object v5, v6, Lol9;->p:LNVe;

    .line 91
    .line 92
    iput-object v12, v6, Lol9;->o:Lrl9;

    .line 93
    .line 94
    iget-boolean v4, v4, LNZ3;->f:Z

    .line 95
    .line 96
    iput-boolean v4, v6, Lol9;->s:Z

    .line 97
    .line 98
    iput-object v7, v6, Lol9;->r:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v16, LiE2;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    sget-object v4, Lq0h;->k1:Lq0h;

    .line 105
    .line 106
    :goto_1
    move-object/from16 v21, v4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object v4, Lq0h;->l1:Lq0h;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/16 v23, 0x10

    .line 113
    .line 114
    const-wide/16 v17, -0x1

    .line 115
    .line 116
    iget-object v2, v2, LqZ3;->g0:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    invoke-direct/range {v16 .. v23}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    iput-object v2, v6, Lol9;->n:LiE2;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    iput-boolean v2, v6, Lol9;->t:Z

    .line 133
    .line 134
    iput-boolean v1, v6, Lol9;->v:Z

    .line 135
    .line 136
    iput-object v14, v6, Lol9;->w:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v15, v6, Lol9;->q:LrE9;

    .line 139
    .line 140
    iput-boolean v3, v6, Lol9;->x:Z

    .line 141
    .line 142
    iput-object v13, v6, Lol9;->y:LmH;

    .line 143
    .line 144
    iput-boolean v1, v6, Lol9;->A:Z

    .line 145
    .line 146
    invoke-virtual {v6}, Lol9;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lol9;->d()V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v2, "SnapContextParams is missing"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_0
    invoke-virtual {v2}, LqZ3;->C1()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Li7j;->a:Li7j;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
