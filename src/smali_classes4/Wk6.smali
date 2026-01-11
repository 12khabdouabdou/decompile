.class public final LWk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl6;


# direct methods
.method public synthetic constructor <init>(Lcl6;I)V
    .locals 0

    .line 1
    iput p2, p0, LWk6;->a:I

    iput-object p1, p0, LWk6;->b:Lcl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LWk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVT8;

    .line 7
    .line 8
    iget-object v0, p1, LVT8;->c:Liq2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, LWk6;->b:Lcl6;

    .line 16
    .line 17
    iget-boolean v3, p1, LVT8;->b:Z

    .line 18
    .line 19
    iget-object p1, p1, LVT8;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgm;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Lcl6;->x(Lkotlin/jvm/functions/Function1;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgm;

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Lcl6;->x(Lkotlin/jvm/functions/Function1;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lfm;

    .line 62
    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v4}, Lfm;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v3}, Lcl6;->x(Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    check-cast p1, LWT8;

    .line 73
    .line 74
    iget-object v0, p0, LWk6;->b:Lcl6;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbl6;

    .line 80
    .line 81
    iget-object v2, p1, LWT8;->a:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, v2, v3}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p1, LWT8;->b:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcl6;->x(Lkotlin/jvm/functions/Function1;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast p1, LIji;

    .line 94
    .line 95
    sget-object v0, Liq2;->b:Liq2;

    .line 96
    .line 97
    iget-boolean v1, p1, LIji;->b:Z

    .line 98
    .line 99
    iget-object v2, p1, LIji;->c:Liq2;

    .line 100
    .line 101
    iget-object v3, p0, LWk6;->b:Lcl6;

    .line 102
    .line 103
    iget-object p1, p1, LIji;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-ne v2, v0, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lfm;

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    invoke-direct {p1, v4, v5, v0}, Lfm;-><init>(JI)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lal6;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v0, v2, p1, v1}, Lal6;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcl6;->w(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v3, Lcl6;->m:LrP7;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LrP7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object v0, Liq2;->c:Liq2;

    .line 142
    .line 143
    if-ne v2, v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lbl6;

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-direct {v0, p1, v2}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lal6;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {p1, v2, v0, v1}, Lal6;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lcl6;->w(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, v3, Lcl6;->m:LrP7;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LrP7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void

    .line 174
    :pswitch_2
    check-cast p1, LKoi;

    .line 175
    .line 176
    iget-object v0, p1, LKoi;->c:Liq2;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x1

    .line 183
    iget-object v2, p0, LWk6;->b:Lcl6;

    .line 184
    .line 185
    iget-boolean v3, p1, LKoi;->b:Z

    .line 186
    .line 187
    iget-object p1, p1, LKoi;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eq v0, v1, :cond_5

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    if-eq v0, v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lbl6;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {v0, p1, v1}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v3}, Lcl6;->u(Lkotlin/jvm/functions/Function1;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lbl6;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v0, p1, v1}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v3}, Lcl6;->u(Lkotlin/jvm/functions/Function1;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p1, Lfm;

    .line 228
    .line 229
    const/16 v4, 0x13

    .line 230
    .line 231
    invoke-direct {p1, v0, v1, v4}, Lfm;-><init>(JI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1, v3}, Lcl6;->u(Lkotlin/jvm/functions/Function1;Z)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
