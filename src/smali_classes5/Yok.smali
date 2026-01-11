.class public final LYok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LYok;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYok;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYok;->b:LYok;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LYok;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LyFk;->a:Lpak;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, LOa2;

    .line 10
    .line 11
    instance-of v0, p1, Lfa2;

    .line 12
    .line 13
    const-string v1, "camera_roll_thumb"

    .line 14
    .line 15
    const-string v2, "camera_roll"

    .line 16
    .line 17
    const-string v3, "uri"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, LOa2;->b()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, LOa2;->b()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lfa2;

    .line 79
    .line 80
    iget v9, v0, Lfa2;->X:I

    .line 81
    .line 82
    iget v10, v0, Lfa2;->Y:I

    .line 83
    .line 84
    check-cast p1, Lfa2;

    .line 85
    .line 86
    iget p1, p1, Lfa2;->e0:I

    .line 87
    .line 88
    const/16 v1, 0x5a

    .line 89
    .line 90
    if-eq p1, v1, :cond_2

    .line 91
    .line 92
    const/16 v1, 0xb4

    .line 93
    .line 94
    if-eq p1, v1, :cond_1

    .line 95
    .line 96
    const/16 v1, 0x10e

    .line 97
    .line 98
    if-eq p1, v1, :cond_0

    .line 99
    .line 100
    sget-object p1, Lfsf;->a:Lfsf;

    .line 101
    .line 102
    :goto_0
    move-object v11, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    sget-object p1, Lfsf;->t:Lfsf;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, Lfsf;->c:Lfsf;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lfsf;->b:Lfsf;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object p1, v0, Lfa2;->Z:Log5;

    .line 114
    .line 115
    iget-wide v7, p1, LpN0;->a:J

    .line 116
    .line 117
    new-instance v4, Lltb;

    .line 118
    .line 119
    sget-object v12, LgP6;->a:LgP6;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v12}, Lltb;-><init>(LIIj;LIIj;JIILfsf;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    instance-of v0, p1, LKc2;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, LOa2;->b()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1}, LOa2;->b()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, LKc2;

    .line 187
    .line 188
    iget-wide v9, v0, LKc2;->f0:J

    .line 189
    .line 190
    check-cast p1, LKc2;

    .line 191
    .line 192
    iget-object p1, p1, LKc2;->e0:Log5;

    .line 193
    .line 194
    iget-wide v7, p1, LpN0;->a:J

    .line 195
    .line 196
    new-instance v4, Lmtb;

    .line 197
    .line 198
    invoke-direct/range {v4 .. v10}, Lmtb;-><init>(LIIj;LIIj;JJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v4, 0x0

    .line 203
    :goto_2
    return-object v4

    .line 204
    :pswitch_1
    check-cast p1, LDT4;

    .line 205
    .line 206
    new-instance v0, LCT4;

    .line 207
    .line 208
    invoke-direct {v0, p1}, LCT4;-><init>(LDT4;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    check-cast p1, Lllf;

    .line 213
    .line 214
    iget-object v0, p1, Lllf;->a:Lglf;

    .line 215
    .line 216
    instance-of v1, v0, LYkf;

    .line 217
    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    instance-of v0, v0, LWkf;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    :cond_5
    sget-object v0, Lilf;->t:Lilf;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    const/16 v2, 0x19

    .line 228
    .line 229
    invoke-static {p1, v0, v1, v2}, Lllf;->a(Lllf;Lklf;ZI)Lllf;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_6
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
