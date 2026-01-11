.class public final Lxqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAqg;


# direct methods
.method public synthetic constructor <init>(LAqg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxqg;->a:I

    iput-object p1, p0, Lxqg;->b:LAqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lxqg;->b:LAqg;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Lxqg;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v3, v2, LAqg;->w0:Z

    .line 13
    .line 14
    iget-object v4, v2, LAqg;->e0:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, LCPk;->f(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v6, 0x7f131400

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, v2, LAqg;->v0:LhZ4;

    .line 35
    .line 36
    invoke-virtual {v6}, LhZ4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, La6;

    .line 41
    .line 42
    iget-object v7, v2, LAqg;->r0:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    sget-object v9, LAqg;->F0:LqCj;

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8, v9, v5}, La6;->b(Ljava/lang/String;ILqCj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v2, LAqg;->x0:LnJe;

    .line 52
    .line 53
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lzqg;

    .line 63
    .line 64
    invoke-direct {v5, v2, v4, v1}, Lzqg;-><init>(LAqg;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lyqg;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lyqg;-><init>(LAqg;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LAqg;->h3()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    const-string v1, ""

    .line 84
    .line 85
    iput-object v1, v2, LAqg;->s0:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v2, LAqg;->r0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, LAqg;->h3()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v4, v2, LrP0;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LBqg;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    check-cast v4, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 100
    .line 101
    iget-boolean v4, v4, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->L0:Z

    .line 102
    .line 103
    if-ne v4, v3, :cond_0

    .line 104
    .line 105
    new-instance v5, LL4b;

    .line 106
    .line 107
    sget-object v6, LW89;->Z:LW89;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const-string v7, "update_warning"

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v16, 0x7ff4

    .line 120
    .line 121
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LYa6;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    iget-object v6, v2, LAqg;->e0:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v7, v2, LAqg;->i0:LmGc;

    .line 131
    .line 132
    const/16 v11, 0xf8

    .line 133
    .line 134
    move-object v8, v5

    .line 135
    move-object v5, v4

    .line 136
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 137
    .line 138
    .line 139
    const v4, 0x7f1313fa

    .line 140
    .line 141
    .line 142
    iget-object v6, v2, LAqg;->e0:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v5, LYa6;->j:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v2, LAqg;->o0:Ljava/lang/String;

    .line 151
    .line 152
    new-array v7, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v7, v1

    .line 155
    .line 156
    const v1, 0x7f1313f9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v5, LYa6;->k:Ljava/lang/CharSequence;

    .line 164
    .line 165
    const v1, 0x7f131135

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Ligg;

    .line 173
    .line 174
    const/16 v6, 0xa

    .line 175
    .line 176
    invoke-direct {v4, v6, v2}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    invoke-static {v5, v1, v4, v3, v6}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v3, 0x0

    .line 189
    iget-object v2, v2, LAqg;->i0:LmGc;

    .line 190
    .line 191
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-static {v2}, LAqg;->e3(LAqg;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
