.class public final Ldq6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq6;


# direct methods
.method public synthetic constructor <init>(Lhq6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldq6;->a:I

    iput-object p1, p0, Ldq6;->b:Lhq6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Ldq6;->b:Lhq6;

    .line 9
    .line 10
    iget-object v0, p1, Lhq6;->i0:LrH9;

    .line 11
    .line 12
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lhq6;->l0:LhV4;

    .line 22
    .line 23
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LGKa;

    .line 28
    .line 29
    check-cast v0, LLKa;

    .line 30
    .line 31
    iget-object v1, v0, LLKa;->c:LrH9;

    .line 32
    .line 33
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LHJa;

    .line 38
    .line 39
    sget-object v2, LDKe;->Z:LDKe;

    .line 40
    .line 41
    sget-object v3, LBKe;->b:LBKe;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, LHJa;->Q(LDKe;LBKe;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lgwa;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lhq6;->w0:LBre;

    .line 59
    .line 60
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Li7j;->a:Li7j;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    iget-object p1, p0, Ldq6;->b:Lhq6;

    .line 86
    .line 87
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljq6;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->a2()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    :goto_0
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v0, 0x1

    .line 125
    :goto_1
    iget-object v1, p1, LqM0;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljq6;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->L0:Lcom/snap/component/button/SnapCheckBox;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string p1, "complianceSelectAllCheckbox"

    .line 142
    .line 143
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :cond_4
    :goto_2
    iput-boolean v0, p1, Lhq6;->y0:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Lhq6;->c3()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Li7j;->a:Li7j;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 157
    .line 158
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Ldq6;->b:Lhq6;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljq6;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->a2()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iput-boolean v1, v0, Lhq6;->y0:Z

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljq6;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->a2()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    iput-boolean v1, v0, Lhq6;->y0:Z

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v0}, Lhq6;->c3()V

    .line 240
    .line 241
    .line 242
    sget-object p1, Li7j;->a:Li7j;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    iget-object v0, p0, Ldq6;->b:Lhq6;

    .line 249
    .line 250
    iput-boolean p1, v0, Lhq6;->p0:Z

    .line 251
    .line 252
    invoke-virtual {v0}, Lhq6;->c3()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lhq6;->Z:LrH9;

    .line 256
    .line 257
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, LWR6;

    .line 262
    .line 263
    new-instance v1, Lbq6;

    .line 264
    .line 265
    iget-object v2, v0, Lhq6;->m0:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v0, Lhq6;->n0:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, Lbq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Li7j;->a:Li7j;

    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
