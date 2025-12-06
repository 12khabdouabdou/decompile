.class public final synthetic LKgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL70;


# direct methods
.method public synthetic constructor <init>(LL70;I)V
    .locals 0

    .line 1
    iput p2, p0, LKgg;->a:I

    iput-object p1, p0, LKgg;->b:LL70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LKgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSgg;

    .line 7
    .line 8
    iget-object v0, p0, LKgg;->b:LL70;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LSgg;->e0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ltj3;->c:Ltj3;

    .line 16
    .line 17
    iget-object v0, v0, LL70;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnl3;

    .line 20
    .line 21
    check-cast v0, Lpl3;

    .line 22
    .line 23
    iget-object v2, v0, Lpl3;->b:LGfd;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Len3;

    .line 29
    .line 30
    invoke-direct {v2}, Len3;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, v0, Lpl3;->a:LKTb;

    .line 36
    .line 37
    invoke-static {v5, v2, v1, v3, v4}, LGfd;->b(LKTb;Lwj3;Ltj3;ZLFk3;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Len3;->m0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lpl3;->c:LOa1;

    .line 43
    .line 44
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LKgg;->b:LL70;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v0, v0, LL70;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LVgg;

    .line 55
    .line 56
    iget-object v1, v0, LVgg;->n0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, LVgg;->p0:Z

    .line 65
    .line 66
    iget-object v2, v0, LVgg;->k0:LDN0;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LDN0;->a(Z)V

    .line 69
    .line 70
    .line 71
    instance-of v1, p1, Llfd;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    check-cast p1, Llfd;

    .line 76
    .line 77
    iget-object p1, p1, Llfd;->a:LFk3;

    .line 78
    .line 79
    iget-object v1, v0, LVgg;->f0:LSfc;

    .line 80
    .line 81
    iget-object v0, v0, LHfd;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, LSfc;->i(Landroid/content/Context;LFk3;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    new-array v0, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_1
    check-cast p1, LSgg;

    .line 101
    .line 102
    iget-object p1, p0, LKgg;->b:LL70;

    .line 103
    .line 104
    iget-object v0, p1, LL70;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LVgg;

    .line 107
    .line 108
    iget-object v1, v0, LVgg;->n0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, LVgg;->p0:Z

    .line 117
    .line 118
    iget-object v2, v0, LVgg;->k0:LDN0;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, LDN0;->a(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p1, LL70;->b:Z

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, v0, LVgg;->e0:Lu78;

    .line 128
    .line 129
    sget-object v0, Lyfd;->e0:LcSa;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    iget-object p1, p1, Lu78;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LTqc;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2, v1, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0}, LHfd;->d()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    sget-object v1, Ltj3;->b:Ltj3;

    .line 149
    .line 150
    iget-object v2, p0, LKgg;->b:LL70;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1, p1}, LL70;->j(Ljava/lang/String;Ltj3;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    check-cast p1, LSgg;

    .line 157
    .line 158
    iget-object v0, p0, LKgg;->b:LL70;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, LSgg;->e0:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, Ltj3;->b:Ltj3;

    .line 166
    .line 167
    iget-object v0, v0, LL70;->e0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lnl3;

    .line 170
    .line 171
    check-cast v0, Lpl3;

    .line 172
    .line 173
    iget-object v2, v0, Lpl3;->b:LGfd;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v2, Len3;

    .line 179
    .line 180
    invoke-direct {v2}, Len3;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    const/4 v4, 0x0

    .line 185
    iget-object v5, v0, Lpl3;->a:LKTb;

    .line 186
    .line 187
    invoke-static {v5, v2, v1, v3, v4}, LGfd;->b(LKTb;Lwj3;Ltj3;ZLFk3;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v2, Len3;->m0:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, v0, Lpl3;->c:LOa1;

    .line 193
    .line 194
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object v0, p0, LKgg;->b:LL70;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    instance-of v1, p1, Llfd;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    check-cast p1, Llfd;

    .line 210
    .line 211
    iget-object p1, p1, Llfd;->a:LFk3;

    .line 212
    .line 213
    iget-object v0, v0, LL70;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LVgg;

    .line 216
    .line 217
    iget-object v1, v0, LVgg;->f0:LSfc;

    .line 218
    .line 219
    iget-object v0, v0, LHfd;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1, v0, p1}, LSfc;->i(Landroid/content/Context;LFk3;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    new-array v0, p1, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    iget-object v0, p0, LKgg;->b:LL70;

    .line 241
    .line 242
    iget-object v1, v0, LL70;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LSgg;

    .line 245
    .line 246
    iget-object v1, v1, LSgg;->e0:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v2, Ltj3;->t:Ltj3;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2, p1}, LL70;->j(Ljava/lang/String;Ltj3;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
