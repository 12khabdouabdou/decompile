.class public final Lrh2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCh2;

.field public final synthetic c:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;


# direct methods
.method public synthetic constructor <init>(LCh2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrh2;->a:I

    iput-object p1, p0, Lrh2;->b:LCh2;

    iput-object p2, p0, Lrh2;->c:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LCh2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh2;->a:I

    .line 2
    iput-object p1, p0, Lrh2;->c:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    iput-object p2, p0, Lrh2;->b:LCh2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrh2;->b:LCh2;

    .line 3
    .line 4
    sget-object v2, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v3, p0, Lrh2;->c:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 7
    .line 8
    iget v4, p0, Lrh2;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LCh2;->l3()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v4, v3, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 20
    .line 21
    iget-object v4, v4, LNi2;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhad;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkh2;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lkh2;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v1, LCh2;->M0:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v1, LCh2;->F0:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v4, Lrh2;

    .line 58
    .line 59
    invoke-direct {v4, v1, v3, v0}, Lrh2;-><init>(LCh2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, LCh2;->k0:LV7c;

    .line 63
    .line 64
    invoke-virtual {v5, p1, v3, v4}, LV7c;->H(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, LCh2;->L0:LAK3;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LAK3;->k(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, v1, LCh2;->y0:Lbke;

    .line 73
    .line 74
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LtN5;

    .line 79
    .line 80
    invoke-virtual {p1}, LtN5;->A()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v2

    .line 84
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 87
    .line 88
    iget-object v0, v0, LNi2;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, LCh2;->P0:Ljava/text/DecimalFormat;

    .line 91
    .line 92
    iget-object v4, p0, Lrh2;->b:LCh2;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v1, "pin_to_snap"

    .line 98
    .line 99
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, LCh2;->l3()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lhad;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Lkh2;

    .line 122
    .line 123
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v7, p1

    .line 126
    check-cast v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 127
    .line 128
    iget-object p1, v4, LCh2;->u0:LXfi;

    .line 129
    .line 130
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v6, p1

    .line 135
    check-cast v6, Ljpd;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget-object p1, v4, LCh2;->j0:LpC3;

    .line 140
    .line 141
    sget-object v0, LxPd;->G1:LxPd;

    .line 142
    .line 143
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, v4, LCh2;->A0:LBre;

    .line 148
    .line 149
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 154
    .line 155
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 163
    .line 164
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LWg2;->g0:LWg2;

    .line 168
    .line 169
    new-instance v3, Lrc0;

    .line 170
    .line 171
    const/16 v8, 0x9

    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1, v4}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const-string v1, "set_duration"

    .line 185
    .line 186
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, LCh2;->l3()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lhad;

    .line 201
    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lkh2;

    .line 208
    .line 209
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 212
    .line 213
    invoke-virtual {v4, v0, p1}, LCh2;->u3(Lkh2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LCh2;->q3()V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_0
    return-object v2

    .line 220
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    iget-object p1, v3, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 229
    .line 230
    iget-object p1, p1, LNi2;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput-object p1, v1, LCh2;->s0:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, v1, LCh2;->C0:Lio/reactivex/rxjava3/core/Observer;

    .line 235
    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    const-string v0, "caption_tool"

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    const-string p1, "activateToolObserver"

    .line 245
    .line 246
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    throw p1

    .line 251
    :cond_7
    :goto_1
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
