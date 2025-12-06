.class public final LOm5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln61;

.field public final synthetic c:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;


# direct methods
.method public synthetic constructor <init>(Ln61;Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;I)V
    .locals 0

    .line 1
    iput p3, p0, LOm5;->a:I

    iput-object p1, p0, LOm5;->b:Ln61;

    iput-object p2, p0, LOm5;->c:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0b0b49

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 16
    .line 17
    iget-object v1, p0, LOm5;->b:Ln61;

    .line 18
    .line 19
    check-cast v1, Ll61;

    .line 20
    .line 21
    iget-object v1, v1, Ll61;->a:LNcj;

    .line 22
    .line 23
    instance-of v1, v1, LLcj;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LLff;->R1:LLff;

    .line 28
    .line 29
    const v2, 0x7f130493

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lhad;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, LLff;->x4:LLff;

    .line 43
    .line 44
    const v2, 0x7f1304b7

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lhad;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, v3, Lhad;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LLff;

    .line 59
    .line 60
    iget-object v2, v3, Lhad;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, LLff;->b()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LAzg;->K0:LAzg;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LqIj;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, v0, v1}, LqIj;-><init>(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LUG2;->m0:LUG2;

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LOm5;->c:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Li7j;->a:Li7j;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    iget-object v0, p0, LOm5;->b:Ln61;

    .line 125
    .line 126
    check-cast v0, Li61;

    .line 127
    .line 128
    iget-object v0, v0, Li61;->a:LW84;

    .line 129
    .line 130
    sget-object v1, LV84;->a:LV84;

    .line 131
    .line 132
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sget-object v1, LV84;->c:LV84;

    .line 141
    .line 142
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const-string v0, "https://cf-st.sc-cdn.net/d/aRxVXipNkHPm4ydQvPMVp?bo=EhAyAgR9SAJQCFoECKCdA2AB&uc=8"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object v1, LV84;->b:LV84;

    .line 152
    .line 153
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v0, "https://cf-st.sc-cdn.net/d/ZovOSDWpm7gSJo2bn5AG9?bo=EhAyAgR9SAJQCFoECIySB2AB&uc=8"

    .line 160
    .line 161
    :goto_2
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const v1, 0x7f0b0b4d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 177
    .line 178
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const v0, 0x7f0b0b49

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 193
    .line 194
    sget-object v0, LAzg;->j0:LAzg;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LLff;->f1:LLff;

    .line 200
    .line 201
    invoke-virtual {v0}, LLff;->b()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v0, 0x0

    .line 213
    :goto_3
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f13049b

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LqIj;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v0, p1, v1}, LqIj;-><init>(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    sget-object p1, LJG2;->m0:LJG2;

    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 231
    .line 232
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, LOm5;->c:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Li7j;->a:Li7j;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_6
    new-instance p1, LFzc;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
