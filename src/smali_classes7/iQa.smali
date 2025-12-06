.class public final LiQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjQa;


# direct methods
.method public synthetic constructor <init>(LjQa;I)V
    .locals 0

    .line 1
    iput p2, p0, LiQa;->a:I

    iput-object p1, p0, LiQa;->b:LjQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LiQa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LiQa;->b:LjQa;

    .line 13
    .line 14
    iget-object v1, v1, LjQa;->l0:Lrn0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LiQa;->b:LjQa;

    .line 28
    .line 29
    iget-object v1, v1, LqM0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LgQa;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, LOH6;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v5, "magic_eraser_tool"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v4, 0x1e

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LgQa;->E0:LhFh;

    .line 48
    .line 49
    invoke-static {v1, v2}, LGtk;->e(LhFh;LOH6;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v0, LiQa;->b:LjQa;

    .line 58
    .line 59
    iget-object v2, v2, LjQa;->f0:LtN5;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LtN5;->F(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, LiQa;->b:LjQa;

    .line 70
    .line 71
    iget-object v3, v2, LqM0;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LgQa;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    iput-boolean v4, v3, LrM0;->Y:Z

    .line 79
    .line 80
    iget-object v5, v3, LgQa;->I0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    sget-object v5, LiQd;->e0:LcSa;

    .line 89
    .line 90
    iget-object v6, v3, LgQa;->C0:LFwc;

    .line 91
    .line 92
    iget-object v7, v3, LgQa;->D0:Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

    .line 93
    .line 94
    invoke-virtual {v6, v5, v7}, LFwc;->m(LcSa;LQwc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, LzH6;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-string v7, "magic_eraser_tool"

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v19, 0x7fd0

    .line 120
    .line 121
    invoke-direct/range {v6 .. v19}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, v3, LgQa;->G0:Z

    .line 128
    .line 129
    invoke-virtual {v3}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lu6d;

    .line 134
    .line 135
    sget-object v5, LO5a;->q0:LO5a;

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    invoke-direct {v4, v5, v6}, Lu6d;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string v1, "magicEraserHeaderView"

    .line 147
    .line 148
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    throw v1

    .line 153
    :cond_2
    :goto_0
    iget-object v3, v2, LjQa;->e0:LEPd;

    .line 154
    .line 155
    invoke-virtual {v3}, LEPd;->d()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v2, LjQa;->f0:LtN5;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, LtN5;->F(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v3, v2, LjQa;->k0:Z

    .line 165
    .line 166
    iget-object v4, v2, LjQa;->i0:LZqh;

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-interface {v4}, LZqh;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, LjQa;->j0:Lbke;

    .line 174
    .line 175
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LSga;

    .line 180
    .line 181
    invoke-interface {v2}, LSga;->r()Llga;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lcga;->a:Lcga;

    .line 186
    .line 187
    invoke-static {v2, v3}, LGrk;->a(LLl9;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {v4}, LZqh;->g()Ldrh;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, v2, LjQa;->h0:LhQa;

    .line 196
    .line 197
    iput-object v3, v2, LhQa;->a:Ldrh;

    .line 198
    .line 199
    invoke-interface {v4}, LZqh;->j()V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-interface {v4, v1}, LZqh;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
