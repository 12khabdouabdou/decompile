.class public final LS34;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT34;


# direct methods
.method public synthetic constructor <init>(LT34;I)V
    .locals 0

    .line 1
    iput p2, p0, LS34;->a:I

    iput-object p1, p0, LS34;->b:LT34;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LS34;->b:LT34;

    .line 5
    .line 6
    iget v3, v0, LS34;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LT34;->h0:Lv44;

    .line 12
    .line 13
    iget-object v4, v3, Lv44;->e:Ls44;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v5, v3, Lv44;->f:Lt44;

    .line 18
    .line 19
    invoke-virtual {v3}, Lv44;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v3, v2, LT34;->h0:Lv44;

    .line 24
    .line 25
    iget-object v6, v3, Lv44;->s:Lkmh;

    .line 26
    .line 27
    new-instance v8, Leu9;

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
    invoke-direct/range {v8 .. v15}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 38
    .line 39
    .line 40
    move-object v12, v8

    .line 41
    sget-object v8, LGXc;->o0:LGXc;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v8, v5, Lt44;->k:Ljava/lang/String;

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
    new-instance v15, LS34;

    .line 52
    .line 53
    invoke-direct {v15, v2, v1}, LS34;-><init>(LT34;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lv44;->c:Lj44;

    .line 57
    .line 58
    iget-boolean v3, v3, Lj44;->B:Z

    .line 59
    .line 60
    iget-object v10, v12, Leu9;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v8, v12, Leu9;->a:Z

    .line 63
    .line 64
    iget-object v9, v12, Leu9;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v11, v2, LT34;->i0:I

    .line 67
    .line 68
    invoke-static/range {v4 .. v11}, LiYk;->g(Ls44;Lt44;Lkmh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LFdf;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v2, LT34;->f0:LXf2;

    .line 73
    .line 74
    iget-object v6, v6, LXf2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LxM4;

    .line 77
    .line 78
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lbu9;

    .line 83
    .line 84
    iget-object v8, v2, LT34;->o0:LZW3;

    .line 85
    .line 86
    iput-object v8, v6, Lbu9;->l:Ldu9;

    .line 87
    .line 88
    iput-object v13, v6, Lbu9;->k:LwP2;

    .line 89
    .line 90
    iput-object v5, v6, Lbu9;->p:LFdf;

    .line 91
    .line 92
    iput-object v12, v6, Lbu9;->o:Leu9;

    .line 93
    .line 94
    iget-boolean v4, v4, Ls44;->f:Z

    .line 95
    .line 96
    iput-boolean v4, v6, Lbu9;->s:Z

    .line 97
    .line 98
    iput-object v7, v6, Lbu9;->r:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v16, LdH2;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    sget-object v4, Lkmh;->k1:Lkmh;

    .line 105
    .line 106
    :goto_1
    move-object/from16 v21, v4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object v4, Lkmh;->l1:Lkmh;

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
    iget-object v2, v2, LT34;->g0:Ljava/lang/String;

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
    invoke-direct/range {v16 .. v23}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    iput-object v2, v6, Lbu9;->n:LdH2;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    iput-boolean v2, v6, Lbu9;->t:Z

    .line 133
    .line 134
    iput-boolean v1, v6, Lbu9;->v:Z

    .line 135
    .line 136
    iput-object v14, v6, Lbu9;->w:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v15, v6, Lbu9;->q:LJP9;

    .line 139
    .line 140
    iput-boolean v3, v6, Lbu9;->x:Z

    .line 141
    .line 142
    iput-object v13, v6, Lbu9;->y:LiJ;

    .line 143
    .line 144
    iput-boolean v1, v6, Lbu9;->A:Z

    .line 145
    .line 146
    invoke-virtual {v6}, Lbu9;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lbu9;->d()V

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
    invoke-virtual {v2}, LT34;->D1()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lewj;->a:Lewj;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
