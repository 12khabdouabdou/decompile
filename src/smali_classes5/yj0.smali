.class public final Lyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lzj0;


# direct methods
.method public constructor <init>(Lzj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj0;->a:Lzj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lvk2;

    .line 2
    .line 3
    iget-object v0, p0, Lyj0;->a:Lzj0;

    .line 4
    .line 5
    iget-object v0, v0, Lzj0;->a:LIN;

    .line 6
    .line 7
    iget-object v1, p1, Lvk2;->c:LFU6;

    .line 8
    .line 9
    iget v2, v1, LFU6;->a:I

    .line 10
    .line 11
    invoke-static {v2}, LKx6;->s(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    const-string v3, "ON_LENS_TURN_OFF"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "ON_SNAP_RECORD"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "ON_SNAP_IMAGE"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "INTERNAL_CTA"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v3, "EXTERNAL_EVENT"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_c

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    :goto_0
    iget v3, v1, LFU6;->b:I

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    invoke-static {v3}, LKx6;->r(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    const-string v4, "PDP"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v4, "WEB_VIEW"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v4, "DEEP_LINK"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v4, "TWO_D_TRY_ON"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ExitStateCtaType."

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v0, "Name is null"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_9
    const/4 v3, 0x0

    .line 137
    :goto_1
    iget-object v4, v1, LFU6;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LJU6;

    .line 165
    .line 166
    new-instance v7, LFK;

    .line 167
    .line 168
    iget-object v8, v6, LJU6;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget v9, v6, LJU6;->b:I

    .line 171
    .line 172
    invoke-static {v9}, LoId;->f(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    const-string v9, "SKU"

    .line 176
    .line 177
    const-string v10, "SKU"

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    iget-object v9, v6, LJU6;->d:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    iget-object v6, v6, LJU6;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v7, v10, v8, v6, v9}, LFK;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ProductIdentifier."

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_b
    new-instance v4, LDK;

    .line 210
    .line 211
    iget-object v1, v1, LFU6;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v4, v2, v3, v1, v5}, LDK;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LFN$P0;

    .line 217
    .line 218
    iget-object v2, p1, Lvk2;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p1, Lvk2;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v1, v2, p1, v4}, LFN$P0;-><init>(Ljava/lang/String;Ljava/lang/String;LDK;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ExitStateType."

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v0, "Name is null"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
