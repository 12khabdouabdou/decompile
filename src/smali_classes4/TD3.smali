.class public final LTD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2i;

.field public final synthetic c:LVD3;


# direct methods
.method public synthetic constructor <init>(LQ2i;LVD3;I)V
    .locals 0

    .line 1
    iput p3, p0, LTD3;->a:I

    iput-object p1, p0, LTD3;->b:LQ2i;

    iput-object p2, p0, LTD3;->c:LVD3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LTD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, LTD3;->b:LQ2i;

    .line 9
    .line 10
    invoke-virtual {p1}, LQ2i;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, LQ2i;->c()V

    .line 15
    .line 16
    .line 17
    const-class p1, LtNd;

    .line 18
    .line 19
    const-class v2, LnNd;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string p1, "Dynamic"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string p1, "Publisher"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class v2, LsNd;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "Promoted"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "undefined"

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, LTD3;->c:LVD3;

    .line 53
    .line 54
    iget-object v2, v2, LVD3;->d:LCBe;

    .line 55
    .line 56
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LcH8;

    .line 61
    .line 62
    sget-object v3, LUi6;->C3:LUi6;

    .line 63
    .line 64
    const-string v4, "type"

    .line 65
    .line 66
    invoke-static {v3, v4, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p0, LTD3;->b:LQ2i;

    .line 77
    .line 78
    invoke-virtual {p1}, LQ2i;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, LQ2i;->c()V

    .line 83
    .line 84
    .line 85
    const-class p1, LsNd;

    .line 86
    .line 87
    const-class v2, LnNd;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string p1, "Dynamic"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-class v2, LtNd;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const-string p1, "Publisher"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const-string p1, "Promoted"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string p1, "undefined"

    .line 119
    .line 120
    :goto_1
    iget-object v2, p0, LTD3;->c:LVD3;

    .line 121
    .line 122
    iget-object v2, v2, LVD3;->d:LCBe;

    .line 123
    .line 124
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LcH8;

    .line 129
    .line 130
    sget-object v3, LUi6;->C3:LUi6;

    .line 131
    .line 132
    const-string v4, "type"

    .line 133
    .line 134
    invoke-static {v3, v4, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v2, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    iget-object p1, p0, LTD3;->b:LQ2i;

    .line 145
    .line 146
    invoke-virtual {p1}, LQ2i;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p1}, LQ2i;->c()V

    .line 151
    .line 152
    .line 153
    const-class p1, LnNd;

    .line 154
    .line 155
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const-string p1, "Dynamic"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const-class v2, LtNd;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const-string p1, "Publisher"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-class v2, LsNd;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    const-string p1, "Promoted"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const-string p1, "undefined"

    .line 187
    .line 188
    :goto_2
    iget-object v2, p0, LTD3;->c:LVD3;

    .line 189
    .line 190
    iget-object v2, v2, LVD3;->d:LCBe;

    .line 191
    .line 192
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LcH8;

    .line 197
    .line 198
    sget-object v3, LUi6;->C3:LUi6;

    .line 199
    .line 200
    const-string v4, "type"

    .line 201
    .line 202
    invoke-static {v3, v4, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v2, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    check-cast p1, LAni;

    .line 211
    .line 212
    iget-object p1, p0, LTD3;->b:LQ2i;

    .line 213
    .line 214
    invoke-virtual {p1}, LQ2i;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p1}, LQ2i;->c()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LTD3;->c:LVD3;

    .line 222
    .line 223
    iget-object p1, p1, LVD3;->d:LCBe;

    .line 224
    .line 225
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, LcH8;

    .line 230
    .line 231
    sget-object v2, LUi6;->D3:LUi6;

    .line 232
    .line 233
    invoke-interface {p1, v2, v0, v1}, LcH8;->e(LH7c;J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
