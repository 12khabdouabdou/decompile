.class public final LJg0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTqc;


# direct methods
.method public synthetic constructor <init>(LTqc;I)V
    .locals 0

    .line 1
    iput p2, p0, LJg0;->a:I

    iput-object p1, p0, LJg0;->b:LTqc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public static final a(Li7d;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li7d;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "AttachCapturingToMiniCamera"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Li7d;->d:LYc5;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li7d;->h:Ljava/util/HashSet;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const p1, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v2, p0, Li7d;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    cmpl-float v3, p1, v0

    .line 50
    .line 51
    if-ltz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpg-float v2, v1, v0

    .line 100
    .line 101
    if-gez v2, :cond_4

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object p0, p0, Li7d;->c:LWRa;

    .line 106
    .line 107
    invoke-interface {p0, v0}, LWRa;->g0(F)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxrc;

    .line 7
    .line 8
    iget-object v0, p0, LJg0;->b:LTqc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LTqc;->N(Lxrc;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lxrc;

    .line 17
    .line 18
    iget-object v0, p0, LJg0;->b:LTqc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LTqc;->d(Lxrc;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LW42;

    .line 27
    .line 28
    iget-object v0, p0, LJg0;->b:LTqc;

    .line 29
    .line 30
    invoke-virtual {v0}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Li7d;

    .line 51
    .line 52
    iget-object v4, v4, Li7d;->c:LWRa;

    .line 53
    .line 54
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 59
    .line 60
    iget-object v4, v4, Lin0;->a:Lan0;

    .line 61
    .line 62
    sget-object v5, LtW1;->Z:LtW1;

    .line 63
    .line 64
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v3

    .line 72
    :goto_0
    check-cast v2, Li7d;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, Li7d;->c:LWRa;

    .line 77
    .line 78
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, LVD1;->n0:LVD1;

    .line 85
    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v3, v1, v2, p1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Lxrc;

    .line 95
    .line 96
    iget-object v0, p0, LJg0;->b:LTqc;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LTqc;->N(Lxrc;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Li7j;->a:Li7j;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Lxrc;

    .line 105
    .line 106
    iget-object v0, p0, LJg0;->b:LTqc;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LTqc;->d(Lxrc;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Lxrc;

    .line 115
    .line 116
    iget-object v0, p0, LJg0;->b:LTqc;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, LTqc;->N(Lxrc;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lxrc;

    .line 125
    .line 126
    iget-object v0, p0, LJg0;->b:LTqc;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LTqc;->d(Lxrc;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Li7j;->a:Li7j;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_6
    check-cast p1, Lxrc;

    .line 135
    .line 136
    iget-object v0, p0, LJg0;->b:LTqc;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LTqc;->N(Lxrc;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Li7j;->a:Li7j;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Lxrc;

    .line 145
    .line 146
    iget-object v0, p0, LJg0;->b:LTqc;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LTqc;->d(Lxrc;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Li7j;->a:Li7j;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 155
    .line 156
    sget-object p1, LVD1;->n0:LVD1;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, LJg0;->b:LTqc;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-virtual {v1, p1, v2, v3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Li7j;->a:Li7j;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "scan_action_type"

    .line 180
    .line 181
    const-string v1, "CREATIVE_PREVIEW"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "scan_source"

    .line 188
    .line 189
    const-string v1, "UNLOCK_DEEPLINK"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, LVD1;->n0:LVD1;

    .line 200
    .line 201
    new-instance v1, LL42;

    .line 202
    .line 203
    invoke-direct {v1, p1}, LL42;-><init>(Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LJg0;->b:LTqc;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-virtual {p1, v0, v1, v2}, LTqc;->u(LcSa;LPpc;Z)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Li7j;->a:Li7j;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_a
    check-cast p1, Li7d;

    .line 216
    .line 217
    new-instance v0, LeD;

    .line 218
    .line 219
    iget-object v1, p0, LJg0;->b:LTqc;

    .line 220
    .line 221
    const/16 v2, 0x1b

    .line 222
    .line 223
    invoke-direct {v0, v1, v2, p1}, LeD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 227
    .line 228
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_b
    check-cast p1, Li7d;

    .line 233
    .line 234
    new-instance v0, LSG;

    .line 235
    .line 236
    iget-object v1, p0, LJg0;->b:LTqc;

    .line 237
    .line 238
    const/16 v2, 0x18

    .line 239
    .line 240
    invoke-direct {v0, p1, v2, v1}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
