.class public final LFl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LGl0;


# direct methods
.method public constructor <init>(LGl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFl0;->a:LGl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcn2;

    .line 2
    .line 3
    iget-object v0, p0, LFl0;->a:LGl0;

    .line 4
    .line 5
    iget-object v0, v0, LGl0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LHP;

    .line 8
    .line 9
    iget-object v1, p1, Lcn2;->c:LTY6;

    .line 10
    .line 11
    iget v2, v1, LTY6;->a:I

    .line 12
    .line 13
    invoke-static {v2}, LUY6;->i(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    const-string v3, "ON_LENS_TURN_OFF"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "ON_SNAP_RECORD"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v3, "ON_SNAP_IMAGE"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v3, "INTERNAL_CTA"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "EXTERNAL_EVENT"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    :goto_0
    iget v3, v1, LTY6;->b:I

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    invoke-static {v3}, LUY6;->h(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    const-string v4, "PDP"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v4, "WEB_VIEW"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v4, "DEEP_LINK"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v4, "TWO_D_TRY_ON"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ExitStateCtaType."

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Name is null"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_9
    const/4 v3, 0x0

    .line 139
    :goto_1
    iget-object v4, v1, LTY6;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v6, 0xa

    .line 144
    .line 145
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LYY6;

    .line 167
    .line 168
    new-instance v7, LCM;

    .line 169
    .line 170
    iget-object v8, v6, LYY6;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v9, v6, LYY6;->b:I

    .line 173
    .line 174
    invoke-static {v9}, LN1e;->f(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    const-string v9, "SKU"

    .line 178
    .line 179
    const-string v10, "SKU"

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    iget-object v9, v6, LYY6;->d:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    iget-object v6, v6, LYY6;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v7, v10, v8, v6, v9}, LCM;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ProductIdentifier."

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    new-instance v4, LBM;

    .line 212
    .line 213
    iget-object v1, v1, LTY6;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v4, v2, v3, v1, v5}, LBM;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LEP$Q0;

    .line 219
    .line 220
    iget-object v2, p1, Lcn2;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p1, Lcn2;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v1, v2, p1, v4}, LEP$Q0;-><init>(Ljava/lang/String;Ljava/lang/String;LBM;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, LHP;->a(LEP;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v0, "No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ExitStateType."

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v0, "Name is null"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
