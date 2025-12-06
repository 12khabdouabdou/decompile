.class public final LxC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LxC0;->a:I

    iput-object p1, p0, LxC0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, LxC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNJb;

    .line 7
    .line 8
    iget-object p1, p1, LNJb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LxC0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p2, LNJb;

    .line 21
    .line 22
    iget-object p2, p2, LNJb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_0
    check-cast p1, LbAd;

    .line 38
    .line 39
    iget-object p1, p1, LbAd;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LxC0;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, LbAd;

    .line 52
    .line 53
    iget-object p2, p2, LbAd;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_1
    check-cast p1, LZm8;

    .line 69
    .line 70
    iget-object p1, p1, LZm8;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LxC0;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p2, LZm8;

    .line 83
    .line 84
    iget-object p2, p2, LZm8;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_2
    check-cast p1, Lhad;

    .line 100
    .line 101
    check-cast p2, Lhad;

    .line 102
    .line 103
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LKjj;

    .line 106
    .line 107
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, LKjj;

    .line 110
    .line 111
    iget-object v0, p0, LxC0;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p1, p2}, LDq9;->r(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_3
    check-cast p1, LtL9;

    .line 127
    .line 128
    check-cast p2, LtL9;

    .line 129
    .line 130
    iget-object v0, p0, LxC0;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, -0x1

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lo09;

    .line 150
    .line 151
    iget-object v6, p1, LtL9;->a:Lo09;

    .line 152
    .line 153
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const/4 v3, -0x1

    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lo09;

    .line 180
    .line 181
    iget-object v4, p2, LtL9;->a:Lo09;

    .line 182
    .line 183
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/4 v0, -0x1

    .line 194
    :goto_3
    if-gez v3, :cond_4

    .line 195
    .line 196
    if-gez v0, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    if-gez v3, :cond_5

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    sub-int v2, v3, v0

    .line 208
    .line 209
    :goto_4
    return v2

    .line 210
    :pswitch_4
    check-cast p1, LeD0;

    .line 211
    .line 212
    iget-object p1, p1, LeD0;->a:LUbd;

    .line 213
    .line 214
    iget-object p1, p1, LUbd;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, LxC0;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p2, LeD0;

    .line 227
    .line 228
    iget-object p2, p2, LeD0;->a:LUbd;

    .line 229
    .line 230
    iget-object p2, p2, LUbd;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
