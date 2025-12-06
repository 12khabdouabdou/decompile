.class public final synthetic Lmd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmd5;->a:I

    iput-object p2, p0, Lmd5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/CharSequence;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lmd5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p2}, Lue3;->d1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v3, p2, p1, v1, v0}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object v0, v7

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lhad;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    new-instance v0, LZn9;

    .line 60
    .line 61
    if-gez p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v0, p1, v4, v2}, LXn9;-><init>(III)V

    .line 69
    .line 70
    .line 71
    instance-of v2, v3, Ljava/lang/String;

    .line 72
    .line 73
    iget v8, v0, LXn9;->c:I

    .line 74
    .line 75
    iget v0, v0, LXn9;->b:I

    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    if-lez v8, :cond_4

    .line 80
    .line 81
    if-le p1, v0, :cond_5

    .line 82
    .line 83
    :cond_4
    if-gez v8, :cond_0

    .line 84
    .line 85
    if-gt v0, p1, :cond_0

    .line 86
    .line 87
    :cond_5
    :goto_0
    move-object v2, p2

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v5, v1, v6, p1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-object v4, v7

    .line 122
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lhad;

    .line 131
    .line 132
    invoke-direct {v0, p1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-eq p1, v0, :cond_0

    .line 137
    .line 138
    add-int/2addr p1, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    if-lez v8, :cond_a

    .line 141
    .line 142
    if-le p1, v0, :cond_b

    .line 143
    .line 144
    :cond_a
    if-gez v8, :cond_0

    .line 145
    .line 146
    if-gt v0, p1, :cond_0

    .line 147
    .line 148
    :cond_b
    move v4, p1

    .line 149
    :goto_2
    move-object p1, p2

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v1, v9

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static/range {v1 .. v6}, LR4i;->D1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    move-object v9, v7

    .line 183
    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v9, :cond_e

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lhad;

    .line 192
    .line 193
    invoke-direct {v0, p1, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_e
    if-eq v4, v0, :cond_0

    .line 198
    .line 199
    add-int/2addr v4, v8

    .line 200
    goto :goto_2

    .line 201
    :goto_4
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-object p1, v0, Lhad;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v7, Lhad;

    .line 216
    .line 217
    iget-object p2, v0, Lhad;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {v7, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    return-object v7

    .line 223
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 224
    .line 225
    check-cast p2, LcSa;

    .line 226
    .line 227
    iget-object v0, p0, Lmd5;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/snapchat/deck/views/DeckView;

    .line 230
    .line 231
    invoke-virtual {v0, p1, p2}, Lcom/snapchat/deck/views/DeckView;->f(Landroid/view/View;LcSa;)Lmz7;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
