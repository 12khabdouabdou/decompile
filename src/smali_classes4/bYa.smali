.class public final LbYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LpYd;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, LbYa;->a:I

    iput-object p1, p0, LbYa;->t:Ljava/lang/Object;

    iput-object p2, p0, LbYa;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LbYa;->b:Z

    iput-boolean p4, p0, LbYa;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLcuc;Ly1f;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbYa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LbYa;->b:Z

    iput-object p2, p0, LbYa;->t:Ljava/lang/Object;

    iput-object p3, p0, LbYa;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LbYa;->c:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LbYa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LbYa;->t:Ljava/lang/Object;

    iput-boolean p1, p0, LbYa;->b:Z

    iput-boolean p2, p0, LbYa;->c:Z

    iput-object p4, p0, LbYa;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LbYa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LbYa;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, LbYa;->c:Z

    .line 23
    .line 24
    iget-object v1, p0, LbYa;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LpYd;

    .line 27
    .line 28
    iget-boolean v2, p0, LbYa;->b:Z

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, v0}, LpYd;->W(Ljava/util/List;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LbYa;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ltbi;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean v0, p0, LbYa;->c:Z

    .line 51
    .line 52
    iget-object v1, p0, LbYa;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LpYd;

    .line 55
    .line 56
    iget-boolean v2, p0, LbYa;->b:Z

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v0}, LpYd;->W(Ljava/util/List;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v0, p0, LbYa;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcuc;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-boolean v2, p0, LbYa;->b:Z

    .line 70
    .line 71
    const-string v3, "success"

    .line 72
    .line 73
    const-string v4, "approach"

    .line 74
    .line 75
    iget-object v5, p0, LbYa;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ly1f;

    .line 78
    .line 79
    iget-object v6, v0, Lcuc;->k:LCBe;

    .line 80
    .line 81
    iget-object v0, v0, Lcuc;->j:LCBe;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LcH8;

    .line 90
    .line 91
    iget-boolean v2, p0, LbYa;->c:Z

    .line 92
    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    sget-object v7, LsRb;->l3:LsRb;

    .line 96
    .line 97
    iget-object v8, v5, Ly1f;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7, v4, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "new_logic"

    .line 113
    .line 114
    invoke-virtual {v4, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbe1;

    .line 125
    .line 126
    new-instance v2, LNb8;

    .line 127
    .line 128
    invoke-direct {v2}, LNb8;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LMYk;->j(Ly1f;)Lxb8;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v2, LNb8;->p0:Lxb8;

    .line 136
    .line 137
    iput-object v7, v2, LNb8;->q0:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, LNb8;->r0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LRa8;

    .line 149
    .line 150
    invoke-direct {v2}, LRa8;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "MEO_FORGET_PASSCODE_ERROR"

    .line 154
    .line 155
    invoke-static {v2, v3, p1, v1}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LcH8;

    .line 167
    .line 168
    sget-object v2, LsRb;->h3:LsRb;

    .line 169
    .line 170
    iget-object v5, v5, Ly1f;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbe1;

    .line 189
    .line 190
    new-instance v2, LRa8;

    .line 191
    .line 192
    invoke-direct {v2}, LRa8;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "MEO_REGISTER_PASSCODE_ERROR"

    .line 196
    .line 197
    invoke-static {v2, v3, p1, v1}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void

    .line 204
    :pswitch_2
    check-cast p1, Landroid/content/SharedPreferences;

    .line 205
    .line 206
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, LHWa;->c:LHWa;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "not needed"

    .line 217
    .line 218
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, LHWa;->b:LHWa;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, LbYa;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, LHWa;->Z:LHWa;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-boolean v1, p0, LbYa;->b:Z

    .line 243
    .line 244
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, LHWa;->e0:LHWa;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-boolean v1, p0, LbYa;->c:Z

    .line 255
    .line 256
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, LHWa;->f0:LHWa;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, LbYa;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    return-void

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
