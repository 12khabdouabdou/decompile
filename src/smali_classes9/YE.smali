.class public final LYE;
.super LQA2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LLIc;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LYE;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v2, p1

    if-lez v2, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, LYE;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-array p1, v0, [LLIc;

    sget-object v0, LLIc;->a:LLIc;

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, LYE;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>([LQA2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYE;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lly1;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LQA2;

    iput-object p1, p0, LYE;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/io/StringWriter;)I
    .locals 7

    .line 1
    iget v0, p0, LYE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x26

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_f

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x2

    .line 20
    .line 21
    if-ge p2, v1, :cond_f

    .line 22
    .line 23
    add-int/lit8 v1, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x23

    .line 30
    .line 31
    if-ne v1, v2, :cond_f

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x78

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x58

    .line 45
    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    add-int/lit8 v1, p2, 0x3

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    :goto_1
    move v2, v1

    .line 59
    :goto_2
    if-ge v2, v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    if-lt v4, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v6, 0x39

    .line 74
    .line 75
    if-le v4, v6, :cond_5

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v6, 0x61

    .line 82
    .line 83
    if-lt v4, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v6, 0x66

    .line 90
    .line 91
    if-le v4, v6, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v6, 0x41

    .line 98
    .line 99
    if-lt v4, v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v6, 0x46

    .line 106
    .line 107
    if-gt v4, v6, :cond_6

    .line 108
    .line 109
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eq v2, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v4, 0x3b

    .line 119
    .line 120
    if-ne v0, v4, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    :goto_3
    if-nez v0, :cond_c

    .line 126
    .line 127
    sget-object v4, LLIc;->a:LLIc;

    .line 128
    .line 129
    iget-object v6, p0, LYE;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/util/EnumSet;

    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    sget-object v4, LLIc;->b:LLIc;

    .line 145
    .line 146
    if-nez v6, :cond_a

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_5
    if-nez v4, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Semi-colon required at end of numeric entity"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_c
    :goto_6
    if-eqz p2, :cond_d

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 v4, 0x10

    .line 176
    .line 177
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_7
    const v4, 0xffff

    .line 197
    .line 198
    .line 199
    if-le p1, v4, :cond_e

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    aget-char v3, p1, v3

    .line 206
    .line 207
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    .line 208
    .line 209
    .line 210
    aget-char p1, p1, v5

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 217
    .line 218
    .line 219
    :goto_8
    add-int/lit8 v2, v2, 0x2

    .line 220
    .line 221
    sub-int/2addr v2, v1

    .line 222
    add-int/2addr v2, p2

    .line 223
    add-int v3, v2, v0

    .line 224
    .line 225
    :catch_0
    :cond_f
    :goto_9
    return v3

    .line 226
    :pswitch_0
    iget-object v0, p0, LYE;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, [LQA2;

    .line 229
    .line 230
    array-length v1, v0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    :goto_a
    if-ge v3, v1, :cond_11

    .line 234
    .line 235
    aget-object v4, v0, v3

    .line 236
    .line 237
    invoke-virtual {v4, p1, p2, p3}, LQA2;->b(Ljava/lang/String;ILjava/io/StringWriter;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    move v2, v4

    .line 244
    goto :goto_b

    .line 245
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    :goto_b
    return v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
