.class public abstract LVmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LVmk;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LVmk;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LVmk;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LVmk;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method public static a(Ljava/lang/String;LSmk;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v5, v1, LSmk;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, v1, LSmk;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/16 v11, 0x21

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    sparse-switch v13, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v7, -0x1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v13, "ruby"

    .line 35
    .line 36
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x7

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v13, "lang"

    .line 46
    .line 47
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v7, 0x6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v13, "v"

    .line 57
    .line 58
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v7, 0x5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v13, "u"

    .line 68
    .line 69
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v7, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v13, "i"

    .line 79
    .line 80
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v7, 0x3

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v13, "c"

    .line 90
    .line 91
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v7, 0x2

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v13, "b"

    .line 101
    .line 102
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v7, 0x1

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v13, ""

    .line 112
    .line 113
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v7, 0x0

    .line 121
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :pswitch_0
    invoke-static {v3, v0, v1}, LVmk;->c(Ljava/util/List;Ljava/lang/String;LSmk;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v13, p2

    .line 139
    .line 140
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    sget-object v13, LRmk;->c:LMQ0;

    .line 144
    .line 145
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    iget v13, v1, LSmk;->b:I

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-ge v14, v9, :cond_b

    .line 157
    .line 158
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LRmk;

    .line 163
    .line 164
    iget-object v9, v9, LRmk;->a:LSmk;

    .line 165
    .line 166
    iget-object v9, v9, LSmk;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "rt"

    .line 169
    .line 170
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LRmk;

    .line 182
    .line 183
    iget-object v9, v4, LRmk;->a:LSmk;

    .line 184
    .line 185
    invoke-static {v3, v0, v9}, LVmk;->c(Ljava/util/List;Ljava/lang/String;LSmk;)V

    .line 186
    .line 187
    .line 188
    iget-object v9, v4, LRmk;->a:LSmk;

    .line 189
    .line 190
    iget v9, v9, LSmk;->b:I

    .line 191
    .line 192
    sub-int/2addr v9, v15

    .line 193
    iget v4, v4, LRmk;->b:I

    .line 194
    .line 195
    sub-int/2addr v4, v15

    .line 196
    invoke-virtual {v2, v9, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-virtual {v2, v9, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    new-instance v4, LV2j;

    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    const/16 v12, 0x1d

    .line 209
    .line 210
    invoke-direct {v4, v12}, LV2j;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4, v13, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v15, v4

    .line 221
    move v13, v9

    .line 222
    :goto_3
    add-int/2addr v14, v10

    .line 223
    goto :goto_2

    .line 224
    :pswitch_1
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 225
    .line 226
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v5, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_2
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 234
    .line 235
    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, v5, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_3
    iget-object v4, v1, LSmk;->d:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    sget-object v9, LVmk;->c:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_a

    .line 267
    .line 268
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 279
    .line 280
    invoke-direct {v9, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9, v5, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    sget-object v9, LVmk;->d:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_9

    .line 294
    .line 295
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 306
    .line 307
    invoke-direct {v9, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v9, v5, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_4
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 315
    .line 316
    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4, v5, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_5
    :pswitch_5
    invoke-static {v3, v0, v1}, LVmk;->b(Ljava/util/List;Ljava/lang/String;LSmk;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ge v1, v3, :cond_1e

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LTmk;

    .line 338
    .line 339
    iget-object v3, v3, LTmk;->b:LPmk;

    .line 340
    .line 341
    iget v4, v3, LPmk;->l:I

    .line 342
    .line 343
    const/4 v7, -0x1

    .line 344
    if-ne v4, v7, :cond_c

    .line 345
    .line 346
    iget v9, v3, LPmk;->m:I

    .line 347
    .line 348
    if-ne v9, v7, :cond_c

    .line 349
    .line 350
    const/4 v7, -0x1

    .line 351
    :goto_7
    const/4 v4, -0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_c
    if-ne v4, v10, :cond_d

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    const/4 v4, 0x0

    .line 358
    :goto_8
    iget v7, v3, LPmk;->m:I

    .line 359
    .line 360
    if-ne v7, v10, :cond_e

    .line 361
    .line 362
    const/4 v7, 0x2

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    const/4 v7, 0x0

    .line 365
    :goto_9
    or-int/2addr v7, v4

    .line 366
    goto :goto_7

    .line 367
    :goto_a
    if-eq v7, v4, :cond_12

    .line 368
    .line 369
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 370
    .line 371
    iget v9, v3, LPmk;->l:I

    .line 372
    .line 373
    if-ne v9, v4, :cond_f

    .line 374
    .line 375
    iget v12, v3, LPmk;->m:I

    .line 376
    .line 377
    if-ne v12, v4, :cond_f

    .line 378
    .line 379
    const/4 v9, -0x1

    .line 380
    goto :goto_d

    .line 381
    :cond_f
    if-ne v9, v10, :cond_10

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_10
    const/4 v9, 0x0

    .line 386
    :goto_b
    iget v12, v3, LPmk;->m:I

    .line 387
    .line 388
    if-ne v12, v10, :cond_11

    .line 389
    .line 390
    const/4 v12, 0x2

    .line 391
    goto :goto_c

    .line 392
    :cond_11
    const/4 v12, 0x0

    .line 393
    :goto_c
    or-int/2addr v9, v12

    .line 394
    :goto_d
    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v7, v5, v6}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    :cond_12
    iget v7, v3, LPmk;->j:I

    .line 401
    .line 402
    if-ne v7, v10, :cond_13

    .line 403
    .line 404
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 405
    .line 406
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v7, v5, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410
    .line 411
    .line 412
    :cond_13
    iget v7, v3, LPmk;->k:I

    .line 413
    .line 414
    if-ne v7, v10, :cond_14

    .line 415
    .line 416
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 417
    .line 418
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v7, v5, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 422
    .line 423
    .line 424
    :cond_14
    iget-boolean v7, v3, LPmk;->g:Z

    .line 425
    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 429
    .line 430
    iget-boolean v9, v3, LPmk;->g:Z

    .line 431
    .line 432
    if-eqz v9, :cond_15

    .line 433
    .line 434
    iget v9, v3, LPmk;->f:I

    .line 435
    .line 436
    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v7, v5, v6}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v1, "Font color not defined"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_16
    :goto_e
    iget-boolean v7, v3, LPmk;->i:Z

    .line 452
    .line 453
    if-eqz v7, :cond_18

    .line 454
    .line 455
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 456
    .line 457
    iget-boolean v9, v3, LPmk;->i:Z

    .line 458
    .line 459
    if-eqz v9, :cond_17

    .line 460
    .line 461
    iget v9, v3, LPmk;->h:I

    .line 462
    .line 463
    invoke-direct {v7, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v7, v5, v6}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v1, "Background color not defined."

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_18
    :goto_f
    iget-object v7, v3, LPmk;->e:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v7, :cond_19

    .line 481
    .line 482
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 483
    .line 484
    iget-object v9, v3, LPmk;->e:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v7, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v7, v5, v6}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    :cond_19
    iget v7, v3, LPmk;->n:I

    .line 493
    .line 494
    if-eq v7, v10, :cond_1c

    .line 495
    .line 496
    if-eq v7, v8, :cond_1b

    .line 497
    .line 498
    const/4 v9, 0x3

    .line 499
    if-eq v7, v9, :cond_1a

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_1a
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 503
    .line 504
    iget v12, v3, LPmk;->o:F

    .line 505
    .line 506
    const/high16 v13, 0x42c80000    # 100.0f

    .line 507
    .line 508
    div-float/2addr v12, v13

    .line 509
    invoke-direct {v7, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v7, v5, v6}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1b
    const/4 v9, 0x3

    .line 517
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 518
    .line 519
    iget v12, v3, LPmk;->o:F

    .line 520
    .line 521
    invoke-direct {v7, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v7, v5, v6}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_1c
    const/4 v9, 0x3

    .line 529
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 530
    .line 531
    iget v12, v3, LPmk;->o:F

    .line 532
    .line 533
    float-to-int v12, v12

    .line 534
    invoke-direct {v7, v12, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v7, v5, v6}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    :goto_10
    iget-boolean v3, v3, LPmk;->q:Z

    .line 541
    .line 542
    if-eqz v3, :cond_1d

    .line 543
    .line 544
    new-instance v3, LAXi;

    .line 545
    .line 546
    const/16 v7, 0x14

    .line 547
    .line 548
    invoke-direct {v3, v7}, LAXi;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3, v5, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    add-int/2addr v1, v10

    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_1e
    :goto_11
    return-void

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;LSmk;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LPmk;

    .line 19
    .line 20
    iget-object v4, p2, LSmk;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, LPmk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v3, LPmk;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v3, LPmk;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v3, LPmk;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v5, v3, LPmk;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v5, v1, v6, p1}, LPmk;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v3, LPmk;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-static {v6, v5, v7, v4}, LPmk;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v3, LPmk;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p2, LSmk;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-static {v5, v4, v7, v6}, LPmk;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v3, LPmk;->c:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v6, p2, LSmk;->d:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, LPmk;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/lit8 v5, v5, 0x4

    .line 104
    .line 105
    add-int/2addr v4, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-lez v4, :cond_3

    .line 109
    .line 110
    new-instance v5, LTmk;

    .line 111
    .line 112
    invoke-direct {v5, v4, v3}, LTmk;-><init>(ILPmk;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;LSmk;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, LVmk;->b(Ljava/util/List;Ljava/lang/String;LSmk;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LTmk;

    .line 17
    .line 18
    iget-object p2, p2, LTmk;->b:LPmk;

    .line 19
    .line 20
    iget p2, p2, LPmk;->p:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;LwTj;Ljava/util/ArrayList;)LQmk;
    .locals 7

    .line 1
    new-instance v0, LUmk;

    .line 2
    .line 3
    invoke-direct {v0}, LUmk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LYmk;->b(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, LUmk;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LYmk;->b(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, LUmk;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LVmk;->e(Ljava/lang/String;LUmk;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LwTj;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LwTj;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, p3}, LVmk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, LUmk;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance v1, LQmk;

    .line 94
    .line 95
    invoke-virtual {v0}, LUmk;->a()Lgn4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lgn4;->a()Lhn4;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, v0, LUmk;->a:J

    .line 104
    .line 105
    iget-wide v5, v0, LUmk;->b:J

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, LQmk;-><init>(Lhn4;JJ)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static e(Ljava/lang/String;LUmk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const-string v3, "middle"

    .line 5
    .line 6
    const-string v4, "center"

    .line 7
    .line 8
    const-string v5, "start"

    .line 9
    .line 10
    const-string v6, "end"

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    sget-object v12, LVmk;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    if-eqz v13, :cond_18

    .line 30
    .line 31
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v15, "line"

    .line 46
    .line 47
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const/16 v1, 0x2c

    .line 52
    .line 53
    const/high16 v16, -0x80000000

    .line 54
    .line 55
    if-eqz v15, :cond_7

    .line 56
    .line 57
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v8, :cond_5

    .line 62
    .line 63
    add-int/lit8 v13, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    sparse-switch v15, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v13, -0x1

    .line 80
    goto :goto_2

    .line 81
    :sswitch_0
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v13, 0x3

    .line 89
    goto :goto_2

    .line 90
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v13, 0x2

    .line 98
    goto :goto_2

    .line 99
    :sswitch_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v13, 0x1

    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v13, 0x0

    .line 116
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    const/high16 v13, -0x80000000

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_0
    const/4 v13, 0x0

    .line 123
    goto :goto_3

    .line 124
    :pswitch_1
    const/4 v13, 0x2

    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    const/4 v13, 0x1

    .line 127
    :goto_3
    :try_start_1
    iput v13, v0, LUmk;->g:I

    .line 128
    .line 129
    invoke-virtual {v14, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    :cond_5
    const-string v1, "%"

    .line 134
    .line 135
    invoke-virtual {v14, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-static {v14}, LYmk;->a(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, LUmk;->e:F

    .line 146
    .line 147
    iput v9, v0, LUmk;->f:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    iput v1, v0, LUmk;->e:F

    .line 156
    .line 157
    iput v11, v0, LUmk;->f:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const-string v15, "align"

    .line 162
    .line 163
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    if-eqz v15, :cond_c

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sparse-switch v1, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    :goto_4
    const/4 v1, -0x1

    .line 177
    goto :goto_5

    .line 178
    :sswitch_4
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 v1, 0x3

    .line 186
    goto :goto_5

    .line 187
    :sswitch_5
    const-string v1, "right"

    .line 188
    .line 189
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 v1, 0x2

    .line 197
    goto :goto_5

    .line 198
    :sswitch_6
    const-string v1, "left"

    .line 199
    .line 200
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    const/4 v1, 0x1

    .line 208
    goto :goto_5

    .line 209
    :sswitch_7
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const/4 v1, 0x0

    .line 217
    :goto_5
    packed-switch v1, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    goto :goto_6

    .line 222
    :pswitch_3
    const/4 v1, 0x1

    .line 223
    goto :goto_6

    .line 224
    :pswitch_4
    const/4 v1, 0x5

    .line 225
    goto :goto_6

    .line 226
    :pswitch_5
    const/4 v1, 0x4

    .line 227
    goto :goto_6

    .line 228
    :pswitch_6
    const/4 v1, 0x3

    .line 229
    :goto_6
    :try_start_2
    iput v1, v0, LUmk;->d:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_c
    const-string v15, "position"

    .line 234
    .line 235
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_14

    .line 240
    .line 241
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eq v1, v8, :cond_13

    .line 246
    .line 247
    add-int/lit8 v13, v1, 0x1

    .line 248
    .line 249
    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    sparse-switch v15, :sswitch_data_2

    .line 261
    .line 262
    .line 263
    :goto_7
    const/4 v13, -0x1

    .line 264
    goto :goto_8

    .line 265
    :sswitch_8
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_d

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    const/4 v13, 0x5

    .line 273
    goto :goto_8

    .line 274
    :sswitch_9
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_e

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    const/4 v13, 0x4

    .line 282
    goto :goto_8

    .line 283
    :sswitch_a
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_f

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    const/4 v13, 0x3

    .line 291
    goto :goto_8

    .line 292
    :sswitch_b
    const-string v15, "line-right"

    .line 293
    .line 294
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_10

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    const/4 v13, 0x2

    .line 302
    goto :goto_8

    .line 303
    :sswitch_c
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_11

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    const/4 v13, 0x1

    .line 311
    goto :goto_8

    .line 312
    :sswitch_d
    const-string v15, "line-left"

    .line 313
    .line 314
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_12

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_12
    const/4 v13, 0x0

    .line 322
    :goto_8
    packed-switch v13, :pswitch_data_2

    .line 323
    .line 324
    .line 325
    const/high16 v13, -0x80000000

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :pswitch_7
    const/4 v13, 0x2

    .line 329
    goto :goto_9

    .line 330
    :pswitch_8
    const/4 v13, 0x1

    .line 331
    goto :goto_9

    .line 332
    :pswitch_9
    const/4 v13, 0x0

    .line 333
    :goto_9
    :try_start_3
    iput v13, v0, LUmk;->i:I

    .line 334
    .line 335
    invoke-virtual {v14, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    :cond_13
    invoke-static {v14}, LYmk;->a(Ljava/lang/String;)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, v0, LUmk;->h:F

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_14
    const-string v1, "size"

    .line 348
    .line 349
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    invoke-static {v14}, LYmk;->a(Ljava/lang/String;)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput v1, v0, LUmk;->j:F

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_15
    const-string v1, "vertical"

    .line 364
    .line 365
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    const-string v1, "lr"

    .line 372
    .line 373
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, "rl"

    .line 380
    .line 381
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_16

    .line 386
    .line 387
    const/high16 v1, -0x80000000

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_16
    const/4 v1, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_17
    const/4 v1, 0x2

    .line 393
    :goto_a
    :try_start_4
    iput v1, v0, LUmk;->k:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :catch_0
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_18
    return-void

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :sswitch_data_2
    .sparse-switch
        -0x6dd215c0 -> :sswitch_d
        -0x514d33ab -> :sswitch_c
        -0x4c1a40fd -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const-string v13, ""

    .line 30
    .line 31
    if-ge v11, v12, :cond_20

    .line 32
    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const-string v14, " "

    .line 38
    .line 39
    const/16 v15, 0x3e

    .line 40
    .line 41
    const/16 v3, 0x3c

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    const/16 v6, 0x26

    .line 46
    .line 47
    if-eq v12, v6, :cond_17

    .line 48
    .line 49
    if-eq v12, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v6, v11, 0x1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lt v6, v3, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_1
    move v11, v6

    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v12, 0x2f

    .line 74
    .line 75
    if-ne v3, v12, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_2
    invoke-virtual {v1, v15, v6}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v6, v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    :goto_3
    add-int/lit8 v15, v6, -0x2

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ne v10, v12, :cond_5

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v10, 0x0

    .line 106
    :goto_4
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v12, 0x1

    .line 111
    :goto_5
    add-int/2addr v11, v12

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    add-int/lit8 v15, v6, -0x1

    .line 116
    .line 117
    :goto_6
    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_8

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    xor-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    invoke-static {v15}, LPSk;->b(Z)V

    .line 144
    .line 145
    .line 146
    sget v15, LaQj;->a:I

    .line 147
    .line 148
    const-string v15, "[ \\.]"

    .line 149
    .line 150
    invoke-virtual {v12, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aget-object v12, v12, v17

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    sparse-switch v15, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    :goto_7
    const/4 v15, -0x1

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :sswitch_0
    const-string v15, "ruby"

    .line 170
    .line 171
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const/4 v15, 0x7

    .line 179
    goto :goto_8

    .line 180
    :sswitch_1
    const-string v15, "lang"

    .line 181
    .line 182
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    const/4 v15, 0x6

    .line 190
    goto :goto_8

    .line 191
    :sswitch_2
    const-string v15, "rt"

    .line 192
    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_b

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    const/4 v15, 0x5

    .line 201
    goto :goto_8

    .line 202
    :sswitch_3
    const-string v15, "v"

    .line 203
    .line 204
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    const/4 v15, 0x4

    .line 212
    goto :goto_8

    .line 213
    :sswitch_4
    const-string v15, "u"

    .line 214
    .line 215
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_d

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/4 v15, 0x3

    .line 223
    goto :goto_8

    .line 224
    :sswitch_5
    const-string v15, "i"

    .line 225
    .line 226
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_e

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    const/4 v15, 0x2

    .line 234
    goto :goto_8

    .line 235
    :sswitch_6
    const-string v15, "c"

    .line 236
    .line 237
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-nez v15, :cond_f

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    const/4 v15, 0x1

    .line 245
    goto :goto_8

    .line 246
    :sswitch_7
    const-string v15, "b"

    .line 247
    .line 248
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-nez v15, :cond_10

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    const/4 v15, 0x0

    .line 256
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    :goto_9
    move v11, v6

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_0
    if-eqz v3, :cond_14

    .line 263
    .line 264
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_12

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LSmk;

    .line 277
    .line 278
    invoke-static {v0, v3, v9, v7, v2}, LVmk;->a(Ljava/lang/String;LSmk;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_13

    .line 286
    .line 287
    new-instance v10, LRmk;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-direct {v10, v3, v11}, LRmk;-><init>(LSmk;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 301
    .line 302
    .line 303
    :goto_a
    iget-object v3, v3, LSmk;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_11

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_14
    if-nez v10, :cond_1

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    xor-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    invoke-static {v11}, LPSk;->b(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-ne v11, v4, :cond_15

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    goto :goto_b

    .line 340
    :cond_15
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :goto_b
    const-string v11, "\\."

    .line 354
    .line 355
    invoke-virtual {v10, v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    aget-object v11, v10, v12

    .line 360
    .line 361
    new-instance v12, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    const/4 v14, 0x1

    .line 367
    :goto_c
    array-length v15, v10

    .line 368
    if-ge v14, v15, :cond_16

    .line 369
    .line 370
    aget-object v15, v10, v14

    .line 371
    .line 372
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v14, v14, 0x1

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_16
    new-instance v10, LSmk;

    .line 379
    .line 380
    invoke-direct {v10, v3, v11, v13, v12}, LSmk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    const/16 v10, 0x3b

    .line 391
    .line 392
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(II)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    const/16 v13, 0x20

    .line 397
    .line 398
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->indexOf(II)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-ne v10, v4, :cond_18

    .line 403
    .line 404
    move v10, v5

    .line 405
    goto :goto_d

    .line 406
    :cond_18
    if-ne v5, v4, :cond_19

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_19
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    :goto_d
    if-eq v10, v4, :cond_1f

    .line 414
    .line 415
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    sparse-switch v12, :sswitch_data_1

    .line 427
    .line 428
    .line 429
    :goto_e
    const/4 v12, -0x1

    .line 430
    goto :goto_f

    .line 431
    :sswitch_8
    const-string v12, "nbsp"

    .line 432
    .line 433
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-nez v11, :cond_1a

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1a
    const/4 v12, 0x3

    .line 441
    goto :goto_f

    .line 442
    :sswitch_9
    const-string v12, "amp"

    .line 443
    .line 444
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-nez v11, :cond_1b

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1b
    const/4 v12, 0x2

    .line 452
    goto :goto_f

    .line 453
    :sswitch_a
    const-string v12, "lt"

    .line 454
    .line 455
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-nez v11, :cond_1c

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1c
    const/4 v12, 0x1

    .line 463
    goto :goto_f

    .line 464
    :sswitch_b
    const-string v12, "gt"

    .line 465
    .line 466
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-nez v11, :cond_1d

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1d
    const/4 v12, 0x0

    .line 474
    :goto_f
    packed-switch v12, :pswitch_data_1

    .line 475
    .line 476
    .line 477
    goto :goto_10

    .line 478
    :pswitch_1
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :pswitch_2
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 483
    .line 484
    .line 485
    goto :goto_10

    .line 486
    :pswitch_3
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :pswitch_4
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 491
    .line 492
    .line 493
    :goto_10
    if-ne v10, v5, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    move v11, v10

    .line 501
    goto :goto_11

    .line 502
    :cond_1f
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    .line 505
    :goto_11
    const/4 v5, 0x2

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_20
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_21

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LSmk;

    .line 519
    .line 520
    invoke-static {v0, v1, v9, v7, v2}, LVmk;->a(Ljava/lang/String;LSmk;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_21
    new-instance v1, LSmk;

    .line 525
    .line 526
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    invoke-direct {v1, v12, v13, v13, v3}, LSmk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v0, v1, v3, v7, v2}, LVmk;->a(Ljava/lang/String;LSmk;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    nop

    .line 543
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
