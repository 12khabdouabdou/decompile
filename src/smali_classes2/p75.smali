.class public Lp75;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements LGbd;


# static fields
.field public static final X:[I

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp75;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp75;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp75;->t:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp75;->X:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp75;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(JJJILjava/util/ArrayList;)J
    .locals 2

    .line 1
    if-ltz p6, :cond_0

    .line 2
    .line 3
    add-int/lit8 p6, p6, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p4, p0

    .line 7
    sget p6, Lbrj;->a:I

    .line 8
    .line 9
    add-long/2addr p4, p2

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p4, v0

    .line 13
    div-long/2addr p4, p2

    .line 14
    long-to-int p6, p4

    .line 15
    :goto_0
    const/4 p4, 0x0

    .line 16
    :goto_1
    if-ge p4, p6, :cond_1

    .line 17
    .line 18
    new-instance p5, LlGf;

    .line 19
    .line 20
    invoke-direct {p5, p0, p1, p2, p3}, LlGf;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p0, p2

    .line 27
    add-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v6, "schemeIdUri"

    .line 8
    .line 9
    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v7, "value"

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    sparse-switch v8, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v6, -0x1

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v8, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v8, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v8, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v6, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v8, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_0
    invoke-interface {p0, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    if-ltz v0, :cond_c

    .line 91
    .line 92
    sget-object v1, Lp75;->X:[I

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    if-ge v0, v2, :cond_c

    .line 96
    .line 97
    aget v4, v1, v0

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :pswitch_1
    invoke-interface {p0, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    :goto_3
    const/4 v2, -0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-static {v5}, LNWi;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sparse-switch v6, :sswitch_data_1

    .line 120
    .line 121
    .line 122
    :goto_4
    const/4 v0, -0x1

    .line 123
    goto :goto_5

    .line 124
    :sswitch_4
    const-string v1, "fa01"

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :sswitch_5
    const-string v0, "f801"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v0, 0x2

    .line 143
    goto :goto_5

    .line 144
    :sswitch_6
    const-string v0, "a000"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 v0, 0x1

    .line 154
    goto :goto_5

    .line 155
    :sswitch_7
    const-string v0, "4000"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const/4 v0, 0x0

    .line 165
    :cond_a
    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_2
    const/16 v2, 0x8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_3
    const/4 v2, 0x6

    .line 173
    goto :goto_6

    .line 174
    :pswitch_4
    const/4 v2, 0x1

    .line 175
    :goto_6
    :pswitch_5
    move v4, v2

    .line 176
    goto :goto_7

    .line 177
    :pswitch_6
    invoke-interface {p0, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :cond_c
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    .line 190
    .line 191
    const-string v0, "AudioChannelConfiguration"

    .line 192
    .line 193
    invoke-static {p0, v0}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    return v4

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float p0, p0, p1

    .line 33
    .line 34
    float-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "schemeIdUri"

    .line 5
    .line 6
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/16 v5, 0x3a

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    invoke-static {v3}, LNWi;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sparse-switch v7, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v3, -0x1

    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :pswitch_0
    const-string v3, "value"

    .line 70
    .line 71
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_2
    if-ge v8, v7, :cond_5

    .line 81
    .line 82
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ne v10, v4, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/2addr v10, v1

    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_3
    const-string v10, "default_KID"

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    add-int/2addr v8, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v7, v2

    .line 114
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    const-string v8, "\\s+"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    array-length v8, v7

    .line 135
    new-array v8, v8, [Ljava/util/UUID;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_5
    array-length v10, v7

    .line 139
    if-ge v9, v10, :cond_6

    .line 140
    .line 141
    aget-object v10, v7, v9

    .line 142
    .line 143
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v8, v9

    .line 148
    .line 149
    add-int/2addr v9, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    sget-object v7, LOD1;->b:Ljava/util/UUID;

    .line 152
    .line 153
    invoke-static {v7, v8, v2}, LEwk;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v9, v2

    .line 158
    goto :goto_a

    .line 159
    :cond_7
    move-object v7, v2

    .line 160
    :goto_6
    move-object v8, v7

    .line 161
    :goto_7
    move-object v9, v8

    .line 162
    goto :goto_a

    .line 163
    :pswitch_1
    sget-object v7, LOD1;->d:Ljava/util/UUID;

    .line 164
    .line 165
    :goto_8
    move-object v3, v2

    .line 166
    move-object v8, v3

    .line 167
    goto :goto_7

    .line 168
    :pswitch_2
    sget-object v7, LOD1;->e:Ljava/util/UUID;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    :goto_9
    move-object v3, v2

    .line 172
    move-object v7, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 175
    .line 176
    .line 177
    const-string v10, "ms:laurl"

    .line 178
    .line 179
    invoke-static {p0, v10}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    const-string v9, "licenseUrl"

    .line 186
    .line 187
    invoke-interface {p0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_a
    const/4 v10, 0x4

    .line 194
    if-nez v8, :cond_e

    .line 195
    .line 196
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-ne v11, v0, :cond_e

    .line 201
    .line 202
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-ne v12, v4, :cond_b

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_b
    add-int/2addr v12, v1

    .line 214
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :goto_b
    const-string v12, "pssh"

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_e

    .line 225
    .line 226
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-ne v11, v10, :cond_e

    .line 231
    .line 232
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, LEwk;->j([B)Lk8e;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v8, :cond_c

    .line 245
    .line 246
    move-object v8, v2

    .line 247
    goto :goto_c

    .line 248
    :cond_c
    iget-object v8, v8, Lk8e;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, Ljava/util/UUID;

    .line 251
    .line 252
    :goto_c
    if-nez v8, :cond_d

    .line 253
    .line 254
    move-object v7, v8

    .line 255
    move-object v8, v2

    .line 256
    goto :goto_d

    .line 257
    :cond_d
    move-object v13, v8

    .line 258
    move-object v8, v7

    .line 259
    move-object v7, v13

    .line 260
    goto :goto_d

    .line 261
    :cond_e
    if-nez v8, :cond_f

    .line 262
    .line 263
    sget-object v11, LOD1;->e:Ljava/util/UUID;

    .line 264
    .line 265
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_f

    .line 270
    .line 271
    const-string v12, "mspr:pro"

    .line 272
    .line 273
    invoke-static {p0, v12}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_f

    .line 278
    .line 279
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-ne v12, v10, :cond_f

    .line 284
    .line 285
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v11, v2, v8}, LEwk;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    goto :goto_d

    .line 298
    :cond_f
    invoke-static {p0}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 299
    .line 300
    .line 301
    :goto_d
    const-string v10, "ContentProtection"

    .line 302
    .line 303
    invoke-static {p0, v10}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_9

    .line 308
    .line 309
    if-eqz v7, :cond_10

    .line 310
    .line 311
    new-instance v2, LIx6;

    .line 312
    .line 313
    const-string p0, "video/mp4"

    .line 314
    .line 315
    invoke-direct {v2, v7, v9, p0, v8}, LIx6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Li46;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Li46;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Li46;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lbrj;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double p2, p2, v6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v6, v6, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v6, v4

    .line 82
    :goto_1
    add-double/2addr p2, v6

    .line 83
    const/4 v6, 0x7

    .line 84
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v6, v6, v8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v6, v4

    .line 103
    :goto_2
    add-double/2addr p2, v6

    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    mul-double v6, v6, v2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-wide v6, v4

    .line 120
    :goto_3
    add-double/2addr p2, v6

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 134
    .line 135
    mul-double v2, v2, v6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-wide v2, v4

    .line 139
    :goto_4
    add-double/2addr p2, v2

    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    :cond_6
    add-double/2addr p2, v4

    .line 153
    mul-double p2, p2, v0

    .line 154
    .line 155
    double-to-long p1, p2

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    neg-long p0, p1

    .line 159
    return-wide p0

    .line 160
    :cond_7
    return-wide p1

    .line 161
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    mul-double p0, p0, v2

    .line 166
    .line 167
    mul-double p0, p0, v0

    .line 168
    .line 169
    double-to-long p0, p0

    .line 170
    return-wide p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lp75;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LIwe;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v2

    .line 42
    move-wide v4, p0

    .line 43
    :goto_0
    move-wide v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, LIwe;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LIwe;-><init>(JJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static o(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v5, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sparse-switch v6, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v6, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v5, 0xb

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v6, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v5, 0xa

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v6, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v5, 0x9

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v6, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v5, 0x8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v6, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v5, 0x7

    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v6, "main"

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v5, 0x6

    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string v6, "dub"

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v5, 0x5

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v6, "alternate"

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v5, 0x4

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v6, "forced_subtitle"

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/4 v5, 0x3

    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string v6, "enhanced-audio-intelligibility"

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    const/4 v5, 0x2

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v6, "description"

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_b

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    const/4 v5, 0x1

    .line 153
    goto :goto_0

    .line 154
    :sswitch_b
    const-string v6, "subtitle"

    .line 155
    .line 156
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_c

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_c
    const/4 v5, 0x0

    .line 164
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    :goto_1
    return v4

    .line 168
    :pswitch_0
    return v1

    .line 169
    :pswitch_1
    const/16 p0, 0x20

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_2
    return v0

    .line 173
    :pswitch_3
    const/16 p0, 0x40

    .line 174
    .line 175
    return p0

    .line 176
    :pswitch_4
    const/16 p0, 0x100

    .line 177
    .line 178
    return p0

    .line 179
    :pswitch_5
    return v3

    .line 180
    :pswitch_6
    const/16 p0, 0x10

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_7
    return v2

    .line 184
    :pswitch_8
    const/16 p0, 0x800

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_9
    const/16 p0, 0x200

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_a
    const/16 p0, 0x80

    .line 191
    .line 192
    return p0

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Li46;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Li46;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, LNWi;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;LmGf;)LmGf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LnGf;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, LnGf;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, LmGf;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, LmGf;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, LnGf;->a:LIwe;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lp75;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LIwe;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, LmGf;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, LmGf;-><init>(LIwe;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;LjGf;JJJJJ)LjGf;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LnGf;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, LnGf;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, LiGf;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, LiGf;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v17, v2, v7

    .line 111
    .line 112
    if-nez v17, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lp75;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LIwe;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Lp75;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Lp75;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LIwe;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, LnGf;->a:LIwe;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, LiGf;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, LjGf;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, LjGf;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Lbrj;->D(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Lbrj;->D(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, LjGf;-><init>(LIwe;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;LkGf;Ljava/util/List;JJJJJ)LkGf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LnGf;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, LnGf;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, LiGf;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, LiGf;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Li46;

    .line 111
    .line 112
    iget-object v8, v7, Li46;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v15, "http://dashif.org/guidelines/last-segment-number"

    .line 115
    .line 116
    invoke-static {v15, v8}, LNWi;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Li46;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v19, v2, v7

    .line 151
    .line 152
    if-nez v19, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, LkGf;->k:LSrd;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lp75;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LSrd;)LSrd;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, LkGf;->j:LSrd;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lp75;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LSrd;)LSrd;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lp75;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LIwe;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Lp75;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, LnGf;->a:LIwe;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, LiGf;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, LkGf;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, Lbrj;->D(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, Lbrj;->D(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, LkGf;-><init>(LIwe;JJJJJLjava/util/List;JLSrd;LSrd;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v8, v7

    .line 17
    move-wide v4, v9

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v6, "S"

    .line 24
    .line 25
    invoke-static {v0, v6}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    const-string v6, "t"

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-interface {v0, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    move-wide v13, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    :goto_1
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-wide v3, v4

    .line 49
    move-wide v5, v13

    .line 50
    invoke-static/range {v1 .. v8}, Lp75;->a(JJJILjava/util/ArrayList;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-wide v5, v13

    .line 56
    :goto_2
    cmp-long v3, v5, v9

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-wide v1, v5

    .line 61
    :cond_2
    const-string v3, "d"

    .line 62
    .line 63
    invoke-interface {v0, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move-wide v4, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    move-wide v4, v3

    .line 76
    :goto_3
    const-string v3, "r"

    .line 77
    .line 78
    invoke-interface {v0, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move v7, v3

    .line 91
    :goto_4
    const/4 v3, 0x1

    .line 92
    :goto_5
    move v6, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    invoke-static {v0}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    const-string v7, "SegmentTimeline"

    .line 99
    .line 100
    invoke-static {v0, v7}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const-wide/16 v16, 0x3e8

    .line 109
    .line 110
    move-wide/from16 v14, p1

    .line 111
    .line 112
    move-wide/from16 v12, p3

    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Lbrj;->K(JJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    move-wide v0, v1

    .line 119
    move-wide v2, v4

    .line 120
    move-object v7, v8

    .line 121
    move-wide v4, v9

    .line 122
    invoke-static/range {v0 .. v7}, Lp75;->a(JJJILjava/util/ArrayList;)J

    .line 123
    .line 124
    .line 125
    :cond_6
    return-object v8

    .line 126
    :cond_7
    move v7, v6

    .line 127
    goto :goto_0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LSrd;)LSrd;
    .locals 17

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    new-array v5, v5, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    new-array v7, v6, [I

    .line 21
    .line 22
    new-array v8, v6, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    aput-object v9, v5, v1

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-ge v10, v12, :cond_9

    .line 35
    .line 36
    const-string v12, "$"

    .line 37
    .line 38
    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-ne v13, v0, :cond_0

    .line 43
    .line 44
    new-instance v12, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    aget-object v13, v5, v11

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v5, v11

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    if-eq v13, v10, :cond_1

    .line 74
    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    aget-object v14, v5, v11

    .line 81
    .line 82
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v5, v11

    .line 97
    .line 98
    move v10, v13

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    const-string v13, "$$"

    .line 102
    .line 103
    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    new-instance v13, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    aget-object v14, v5, v11

    .line 115
    .line 116
    invoke-static {v13, v14, v12}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v5, v11

    .line 121
    .line 122
    add-int/2addr v10, v2

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    add-int/2addr v10, v3

    .line 126
    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v13, "RepresentationID"

    .line 135
    .line 136
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    aput v3, v7, v11

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    const-string v13, "%0"

    .line 147
    .line 148
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eq v13, v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v15, "d"

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_4

    .line 165
    .line 166
    const-string v0, "x"

    .line 167
    .line 168
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :cond_4
    invoke-virtual {v10, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string v14, "%01d"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 193
    .line 194
    .line 195
    :goto_2
    const/4 v0, -0x1

    .line 196
    goto :goto_3

    .line 197
    :sswitch_0
    const-string v0, "Bandwidth"

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v0, 0x2

    .line 207
    goto :goto_3

    .line 208
    :sswitch_1
    const-string v0, "Time"

    .line 209
    .line 210
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 v0, 0x1

    .line 218
    goto :goto_3

    .line 219
    :sswitch_2
    const-string v0, "Number"

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/4 v0, 0x0

    .line 229
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Invalid template: "

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_0
    const/4 v0, 0x3

    .line 245
    aput v0, v7, v11

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_1
    aput v6, v7, v11

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_2
    aput v2, v7, v11

    .line 252
    .line 253
    :goto_4
    aput-object v14, v8, v11

    .line 254
    .line 255
    :goto_5
    add-int/2addr v11, v3

    .line 256
    aput-object v9, v5, v11

    .line 257
    .line 258
    add-int/2addr v12, v3

    .line 259
    move v10, v12

    .line 260
    :goto_6
    const/4 v0, -0x1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    new-instance v0, LSrd;

    .line 264
    .line 265
    invoke-direct {v0, v5, v7, v8, v11}, LSrd;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_a
    return-object p2

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Ljava/io/InputStream;)Ln75;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp75;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, LUN0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p2, p1, v2, v2, p1}, LUN0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lp75;->m(Lorg/xmlpull/v1/XmlPullParser;LUN0;)Ln75;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 48
    .line 49
    invoke-static {v0, p1}, LFbd;->b(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-static {p1, v0}, LFbd;->b(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final bridge synthetic f(Landroid/net/Uri;LL85;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp75;->c(Landroid/net/Uri;Ljava/io/InputStream;)Ln75;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "dvb:priority"

    .line 4
    .line 5
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_0
    const-string v4, "dvb:weight"

    .line 19
    .line 20
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    :goto_1
    const-string v5, "serviceLocation"

    .line 33
    .line 34
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x4

    .line 48
    if-ne v6, v7, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v6, "BaseURL"

    .line 59
    .line 60
    invoke-static {p1, v6}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :cond_4
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, LXqk;->b(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aget p1, p1, v0

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    if-eq p1, v6, :cond_5

    .line 79
    .line 80
    new-instance p1, LUN0;

    .line 81
    .line 82
    invoke-direct {p1, v5, v2, v4, v1}, LUN0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array p2, v3, [LUN0;

    .line 86
    .line 87
    aput-object p1, p2, v0

    .line 88
    .line 89
    invoke-static {p2}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v0, v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LUN0;

    .line 110
    .line 111
    iget v2, v1, LUN0;->c:I

    .line 112
    .line 113
    new-instance v4, LUN0;

    .line 114
    .line 115
    iget-object v6, v1, LUN0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6, v5}, LXqk;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v7, v1, LUN0;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, v1, LUN0;->d:I

    .line 124
    .line 125
    invoke-direct {v4, v6, v2, v1, v7}, LUN0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/2addr v0, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    return-object p1
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;LUN0;)Ln75;
    .locals 151

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v16, 0x0

    const/4 v2, 0x1

    .line 1
    const-string v3, "availabilityStartTime"

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_0

    move-wide/from16 v18, v5

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v3}, Lbrj;->G(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v18, v7

    .line 3
    :goto_0
    const-string v3, "mediaPresentationDuration"

    invoke-static {v1, v3, v5, v6}, Lp75;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 4
    const-string v3, "minBufferTime"

    invoke-static {v1, v3, v5, v6}, Lp75;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    .line 5
    const-string v3, "type"

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v7, "dynamic"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 7
    const-string v3, "minimumUpdatePeriod"

    invoke-static {v1, v3, v5, v6}, Lp75;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    move-wide/from16 v25, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v25, v5

    :goto_1
    if-eqz v24, :cond_2

    .line 8
    const-string v3, "timeShiftBufferDepth"

    invoke-static {v1, v3, v5, v6}, Lp75;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    move-wide v11, v7

    goto :goto_2

    :cond_2
    move-wide v11, v5

    :goto_2
    if-eqz v24, :cond_3

    .line 9
    const-string v3, "suggestedPresentationDelay"

    invoke-static {v1, v3, v5, v6}, Lp75;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    move-wide/from16 v29, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v29, v5

    .line 10
    :goto_3
    const-string v3, "publishTime"

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-wide/from16 v31, v5

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v3}, Lbrj;->G(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v31, v7

    :goto_4
    const-wide/16 v27, 0x0

    if-eqz v24, :cond_5

    move-wide/from16 v7, v27

    goto :goto_5

    :cond_5
    move-wide v7, v5

    .line 12
    :goto_5
    new-array v3, v2, [LUN0;

    aput-object p2, v3, v16

    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 13
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v24, :cond_6

    move-wide/from16 v33, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v33, v27

    :goto_6
    move-object/from16 v36, v4

    move-object/from16 v38, v36

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-wide/from16 v14, v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 15
    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    const-string v10, "BaseURL"

    invoke-static {v1, v10}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_8

    if-nez v34, :cond_7

    .line 17
    invoke-static {v1, v7, v8}, Lp75;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    const/16 v34, 0x1

    .line 18
    :cond_7
    invoke-virtual {v0, v1, v3}, Lp75;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v4

    move-wide/from16 v50, v5

    :goto_8
    move-object/from16 v80, v9

    move-wide v12, v11

    move-object/from16 v33, v36

    move-object/from16 v10, v37

    move-object/from16 v36, v39

    :goto_9
    const/16 v17, 0x2

    const/16 v43, 0x1

    const/16 v48, 0x4

    const/16 v64, -0x1

    move-object/from16 v37, v3

    goto/16 :goto_83

    .line 19
    :cond_8
    const-string v2, "ProgramInformation"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    const-string v13, "lang"

    if-eqz v42, :cond_f

    .line 20
    const-string v10, "moreInformationURL"

    invoke-interface {v1, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object/from16 v48, v4

    goto :goto_a

    :cond_9
    move-object/from16 v48, v10

    .line 21
    :goto_a
    invoke-interface {v1, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object/from16 v49, v4

    goto :goto_b

    :cond_a
    move-object/from16 v49, v10

    :goto_b
    move-object v10, v4

    move-object v13, v10

    move-object/from16 v36, v13

    .line 22
    :goto_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v50, v5

    .line 23
    const-string v5, "Title"

    invoke-static {v1, v5}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    :goto_d
    move-object/from16 v45, v10

    move-object/from16 v46, v13

    move-object/from16 v47, v36

    goto :goto_e

    .line 25
    :cond_b
    const-string v5, "Source"

    invoke-static {v1, v5}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 26
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    .line 27
    :cond_c
    const-string v5, "Copyright"

    invoke-static {v1, v5}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v36

    goto :goto_d

    .line 29
    :cond_d
    invoke-static {v1}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_d

    .line 30
    :goto_e
    invoke-static {v1, v2}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 31
    new-instance v44, Lpde;

    invoke-direct/range {v44 .. v49}, Lpde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v80, v9

    move-wide v12, v11

    move-object/from16 v10, v37

    move-object/from16 v36, v39

    move-object/from16 v33, v44

    goto :goto_9

    :cond_e
    move-object/from16 v10, v45

    move-object/from16 v13, v46

    move-object/from16 v36, v47

    move-wide/from16 v5, v50

    goto :goto_c

    :cond_f
    move-wide/from16 v50, v5

    .line 32
    const-string v2, "UTCTiming"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v5, "value"

    const-string v6, "schemeIdUri"

    if-eqz v2, :cond_10

    .line 33
    invoke-interface {v1, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v6, LA;

    const/4 v10, 0x7

    invoke-direct {v6, v10, v2, v5}, LA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v38, v6

    goto/16 :goto_8

    .line 36
    :cond_10
    const-string v2, "Location"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 37
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v39

    move-object v0, v4

    goto/16 :goto_8

    .line 38
    :cond_11
    const-string v2, "ServiceDescription"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1a

    const v42, -0x800001

    move-wide/from16 v5, v50

    move-wide/from16 v44, v5

    move-wide/from16 v46, v44

    const v10, -0x800001

    const v13, -0x800001

    .line 39
    :goto_f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    const-string v4, "Latency"

    invoke-static {v1, v4}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 p2, v3

    const-string v3, "max"

    move/from16 v40, v4

    const-string v4, "min"

    if-eqz v40, :cond_15

    .line 41
    const-string v5, "target"

    const/4 v6, 0x0

    invoke-interface {v1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-wide/from16 v44, v50

    goto :goto_10

    .line 42
    :cond_12
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v44

    .line 43
    :goto_10
    invoke-interface {v1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-wide/from16 v4, v50

    goto :goto_11

    .line 44
    :cond_13
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 45
    :goto_11
    invoke-interface {v1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-wide/from16 v46, v50

    goto :goto_12

    .line 46
    :cond_14
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    :goto_12
    move-wide v3, v4

    move-wide/from16 v5, v44

    :goto_13
    move-wide/from16 v44, v7

    move-wide/from16 v7, v46

    goto :goto_16

    :cond_15
    move-wide/from16 v52, v5

    const/4 v5, 0x0

    .line 47
    const-string v6, "PlaybackRate"

    invoke-static {v1, v6}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 48
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    const v10, -0x800001

    goto :goto_14

    .line 49
    :cond_16
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move v10, v4

    .line 50
    :goto_14
    invoke-interface {v1, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const v13, -0x800001

    goto :goto_15

    .line 51
    :cond_17
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v13, v3

    :cond_18
    :goto_15
    move-wide/from16 v3, v44

    move-wide/from16 v5, v52

    goto :goto_13

    .line 52
    :goto_16
    invoke-static {v1, v2}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_19

    .line 53
    new-instance v2, Lekb;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide v5, v2, Lekb;->a:J

    .line 56
    iput-wide v3, v2, Lekb;->b:J

    .line 57
    iput-wide v7, v2, Lekb;->c:J

    .line 58
    iput v10, v2, Lekb;->d:F

    .line 59
    iput v13, v2, Lekb;->e:F

    move-object/from16 v40, v2

    move-object/from16 v80, v9

    move-wide v12, v11

    move-object/from16 v33, v36

    move-object/from16 v10, v37

    move-object/from16 v36, v39

    move-wide/from16 v7, v44

    const/4 v0, 0x0

    const/16 v17, 0x2

    const/16 v43, 0x1

    const/16 v48, 0x4

    const/16 v64, -0x1

    move-object/from16 v37, p2

    goto/16 :goto_83

    :cond_19
    move-wide/from16 v46, v7

    move-wide/from16 v7, v44

    move-wide/from16 v44, v3

    const/4 v4, 0x0

    move-object/from16 v3, p2

    goto/16 :goto_f

    :cond_1a
    move-object/from16 p2, v3

    move-wide/from16 v44, v7

    .line 60
    const-string v2, "Period"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a8

    if-nez v35, :cond_a8

    .line 61
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    move-object v3, v9

    goto :goto_17

    :cond_1b
    move-object/from16 v3, p2

    .line 62
    :goto_17
    const-string v4, "id"

    const/4 v7, 0x0

    invoke-interface {v1, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 63
    const-string v7, "start"

    invoke-static {v1, v7, v14, v15}, Lp75;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    cmp-long v7, v18, v50

    if-eqz v7, :cond_1c

    add-long v7, v18, v54

    :goto_18
    move-wide/from16 v46, v14

    goto :goto_19

    :cond_1c
    move-wide/from16 v7, v50

    goto :goto_18

    .line 64
    :goto_19
    const-string v14, "duration"

    move-object/from16 v42, v5

    move-object v15, v6

    move-wide/from16 v5, v50

    invoke-static {v1, v14, v5, v6}, Lp75;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    move-object/from16 v51, v15

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v52, v14

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v57, v14

    .line 67
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v61, v5

    move-wide/from16 v5, v44

    const/16 v56, 0x0

    const/16 v58, 0x0

    .line 68
    :goto_1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    invoke-static {v1, v10}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v63

    if-eqz v63, :cond_1e

    if-nez v58, :cond_1d

    .line 70
    invoke-static {v1, v5, v6}, Lp75;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    const/16 v58, 0x1

    :cond_1d
    move-object/from16 v63, v2

    .line 71
    invoke-virtual {v0, v1, v3}, Lp75;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v0

    move-object/from16 v69, v3

    move-object/from16 v108, v4

    move-object/from16 v80, v9

    move-object/from16 v126, v10

    move-object/from16 v107, v13

    move-object/from16 v66, v14

    move-object/from16 v67, v15

    move-object/from16 v131, v42

    move-object/from16 v132, v51

    move-object/from16 v2, v63

    const/4 v0, 0x0

    const/16 v17, 0x2

    const/16 v43, 0x1

    const/16 v48, 0x4

    const/16 v64, -0x1

    move-wide v12, v11

    move-wide/from16 v147, v7

    move-wide v8, v5

    move-wide/from16 v4, v147

    move-wide/from16 v6, v49

    :goto_1b
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7f

    :cond_1e
    move-object/from16 v63, v2

    .line 72
    const-string v2, "AdaptationSet"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    const-string v65, ""

    move-object/from16 v66, v14

    const-string v14, "SegmentBase"

    move-object/from16 v67, v15

    const-string v15, "SegmentList"

    move-object/from16 v68, v2

    const-string v2, "SegmentTemplate"

    if-eqz v64, :cond_91

    .line 73
    invoke-virtual/range {v66 .. v66}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v64

    move-object/from16 v69, v3

    if-nez v64, :cond_1f

    move-object/from16 v3, v66

    :cond_1f
    move-object/from16 v64, v2

    const/4 v2, 0x0

    .line 74
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_20

    const/16 v71, -0x1

    goto :goto_1c

    .line 75
    :cond_20
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v48

    move/from16 v71, v48

    .line 76
    :goto_1c
    invoke-static {v1}, Lp75;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v70

    move-wide/from16 v72, v5

    .line 77
    const-string v5, "mimeType"

    invoke-interface {v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 78
    const-string v6, "codecs"

    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    move-wide/from16 v76, v7

    .line 79
    const-string v7, "width"

    invoke-interface {v1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    const/16 v78, -0x1

    goto :goto_1d

    .line 80
    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v78, v8

    .line 81
    :goto_1d
    const-string v8, "height"

    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_22

    const/16 v79, -0x1

    goto :goto_1e

    .line 82
    :cond_22
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v48

    move/from16 v79, v48

    :goto_1e
    const/high16 v2, -0x40800000    # -1.0f

    .line 83
    invoke-static {v1, v2}, Lp75;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    move-object/from16 v80, v9

    .line 84
    const-string v9, "audioSamplingRate"

    move-wide/from16 v81, v11

    const/4 v11, 0x0

    invoke-interface {v1, v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    const/16 v83, -0x1

    goto :goto_1f

    .line 85
    :cond_23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move/from16 v83, v12

    .line 86
    :goto_1f
    invoke-interface {v1, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v84, v12

    .line 87
    const-string v12, "label"

    invoke-interface {v1, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v12

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v12

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v15

    .line 91
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v14

    .line 92
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v9

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v90, v2

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v2

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v84

    move-object/from16 v84, v8

    move-object/from16 v8, v92

    move-object/from16 v94, v5

    move-object/from16 v95, v6

    move-object/from16 v92, v7

    move-object/from16 v96, v56

    move-wide/from16 v97, v61

    move/from16 v7, v70

    move-wide/from16 v5, v72

    const/16 v70, 0x0

    const/16 v93, 0x0

    const/16 v99, -0x1

    .line 96
    :goto_20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    invoke-static {v1, v10}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v100

    if-eqz v100, :cond_25

    if-nez v93, :cond_24

    .line 98
    invoke-static {v1, v5, v6}, Lp75;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    const/16 v93, 0x1

    :cond_24
    move-wide/from16 v100, v5

    .line 99
    invoke-virtual {v0, v1, v3}, Lp75;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v0

    move-object/from16 v134, v4

    move/from16 v119, v7

    move-object/from16 v126, v10

    move-object/from16 v59, v12

    move-object/from16 v107, v13

    move-object/from16 v125, v14

    move-object/from16 v131, v42

    move-wide/from16 v6, v49

    move-object/from16 v132, v51

    move-object/from16 v133, v63

    move-object/from16 v14, v64

    move-wide/from16 v41, v72

    move-wide/from16 v4, v76

    move-object/from16 v0, v87

    move-object/from16 v49, v89

    move/from16 v114, v90

    move-wide/from16 v72, v100

    const/4 v13, 0x4

    move-object/from16 v100, v2

    move-object/from16 v101, v3

    move-object/from16 v63, v8

    move-object/from16 v76, v9

    move-object/from16 v51, v11

    move-object/from16 v77, v15

    move-object/from16 v9, v68

    move-object/from16 v89, v84

    move-object/from16 v2, v85

    move-object/from16 v3, v86

    move-object/from16 v15, v88

    move-object/from16 v84, v92

    move-object/from16 v92, v95

    :goto_21
    const/4 v8, 0x2

    goto/16 :goto_5e

    :cond_25
    move-object/from16 v100, v2

    .line 100
    const-string v2, "ContentProtection"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_28

    .line 101
    invoke-static {v1}, Lp75;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    move-object/from16 v101, v3

    .line 102
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_26

    .line 103
    move-object/from16 v70, v3

    check-cast v70, Ljava/lang/String;

    .line 104
    :cond_26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_27

    .line 105
    check-cast v2, LIx6;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_22
    move-object/from16 v0, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v0

    :goto_23
    move-object/from16 v134, v4

    move/from16 v119, v7

    move-object/from16 v126, v10

    move-object/from16 v59, v12

    move-object/from16 v107, v13

    move-object/from16 v125, v14

    move-object/from16 v131, v42

    move-object/from16 v132, v51

    move-object/from16 v133, v63

    move-object/from16 v14, v64

    move-wide/from16 v41, v72

    move-object/from16 v2, v85

    move-object/from16 v3, v86

    move-object/from16 v0, v87

    move/from16 v114, v90

    const/4 v13, 0x4

    move-wide/from16 v72, v5

    move-object/from16 v63, v8

    move-object/from16 v51, v11

    move-wide/from16 v6, v49

    move-wide/from16 v4, v76

    move-object/from16 v49, v89

    const/4 v8, 0x2

    move-object/from16 v76, v9

    move-object/from16 v77, v15

    move-object/from16 v9, v68

    move-object/from16 v89, v84

    move-object/from16 v15, v88

    move-object/from16 v84, v92

    move-object/from16 v92, v95

    goto/16 :goto_5e

    :cond_28
    move-object/from16 v101, v3

    .line 106
    const-string v3, "ContentComponent"

    invoke-static {v1, v3}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    .line 107
    invoke-interface {v1, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v8, :cond_29

    move-object v8, v2

    goto :goto_24

    :cond_29
    if-nez v2, :cond_2a

    goto :goto_24

    .line 108
    :cond_2a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LBsk;->d(Z)V

    .line 109
    :goto_24
    invoke-static {v1}, Lp75;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v7, v3, :cond_2b

    move v7, v2

    goto :goto_22

    :cond_2b
    if-ne v2, v3, :cond_2c

    goto :goto_22

    :cond_2c
    if-ne v7, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_25

    :cond_2d
    const/4 v2, 0x0

    .line 110
    :goto_25
    invoke-static {v2}, LBsk;->d(Z)V

    goto :goto_22

    .line 111
    :cond_2e
    const-string v3, "Role"

    invoke-static {v1, v3}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_2f

    .line 112
    invoke-static {v1, v3}, Lp75;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Li46;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_26
    move-object/from16 v0, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v0

    move-object/from16 v134, v4

    move/from16 v119, v7

    move-object/from16 v126, v10

    move-object/from16 v59, v12

    move-object/from16 v107, v13

    move-object/from16 v125, v14

    move-object/from16 v131, v42

    move-object/from16 v132, v51

    move-object/from16 v133, v63

    move-object/from16 v14, v64

    move-object/from16 v135, v68

    move-wide/from16 v41, v72

    move-object/from16 v3, v86

    move-object/from16 v0, v87

    move/from16 v114, v90

    const/4 v13, 0x4

    move-wide/from16 v72, v5

    move-object/from16 v63, v8

    move-object/from16 v51, v11

    move-wide/from16 v6, v49

    move-wide/from16 v4, v76

    move-object/from16 v49, v89

    const/4 v8, 0x2

    move-object/from16 v76, v9

    move-object/from16 v77, v15

    move-object/from16 v89, v84

    move-object/from16 v15, v88

    :goto_27
    move-object/from16 v84, v92

    move-object/from16 v92, v95

    move-wide/from16 v9, v97

    goto/16 :goto_5d

    .line 113
    :cond_2f
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v1, v3}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_30

    .line 114
    invoke-static {v1}, Lp75;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v0, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v0

    move/from16 v99, v2

    goto/16 :goto_23

    :cond_30
    move-object/from16 v102, v2

    .line 115
    const-string v2, "Accessibility"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_31

    .line 116
    invoke-static {v1, v2}, Lp75;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Li46;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 117
    :cond_31
    const-string v2, "EssentialProperty"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_32

    .line 118
    invoke-static {v1, v2}, Lp75;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Li46;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_32
    move-object/from16 v103, v15

    .line 119
    const-string v15, "SupplementalProperty"

    invoke-static {v1, v15}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_33

    .line 120
    invoke-static {v1, v15}, Lp75;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Li46;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v0

    move-object/from16 v134, v4

    move/from16 v119, v7

    move-object/from16 v126, v10

    move-object/from16 v59, v12

    move-object/from16 v107, v13

    move-object/from16 v125, v14

    move-object/from16 v131, v42

    move-object/from16 v132, v51

    move-object/from16 v133, v63

    move-object/from16 v14, v64

    move-object/from16 v135, v68

    move-wide/from16 v41, v72

    move-object/from16 v3, v86

    move-object/from16 v0, v87

    move-object/from16 v15, v88

    move/from16 v114, v90

    const/4 v13, 0x4

    move-wide/from16 v72, v5

    move-object/from16 v63, v8

    move-object/from16 v51, v11

    move-wide/from16 v6, v49

    move-wide/from16 v4, v76

    move-object/from16 v49, v89

    move-object/from16 v77, v103

    const/4 v8, 0x2

    move-object/from16 v76, v9

    move-object/from16 v89, v84

    goto/16 :goto_27

    :cond_33
    move-object/from16 v104, v15

    .line 121
    const-string v15, "Representation"

    invoke-static {v1, v15}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    move-object/from16 v106, v15

    const-string v15, "InbandEventStream"

    if-eqz v105, :cond_79

    .line 122
    invoke-virtual/range {v100 .. v100}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v105

    move-object/from16 v48, v15

    if-nez v105, :cond_34

    move-object/from16 v15, v100

    :goto_28
    move-object/from16 v105, v2

    move-object/from16 v107, v13

    const/4 v2, 0x0

    goto :goto_29

    :cond_34
    move-object/from16 v15, v101

    goto :goto_28

    .line 123
    :goto_29
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v108, v4

    .line 124
    const-string v4, "bandwidth"

    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    move-object/from16 v4, v94

    const/16 v94, -0x1

    goto :goto_2a

    .line 125
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v147, v94

    move/from16 v94, v4

    move-object/from16 v4, v147

    .line 126
    :goto_2a
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v109

    move-object/from16 v110, v95

    move-object/from16 v95, v4

    move-object/from16 v4, v110

    if-nez v109, :cond_36

    move-object/from16 v110, v74

    goto :goto_2b

    :cond_36
    move-object/from16 v110, v109

    .line 127
    :goto_2b
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v109

    if-nez v109, :cond_37

    move-object/from16 v109, v92

    move-object/from16 v92, v4

    move-object/from16 v4, v109

    move-object/from16 v109, v75

    goto :goto_2c

    :cond_37
    move-object/from16 v147, v92

    move-object/from16 v92, v4

    move-object/from16 v4, v147

    .line 128
    :goto_2c
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v111

    if-nez v111, :cond_38

    move-object/from16 v112, v84

    move-object/from16 v84, v4

    move-object/from16 v4, v112

    move/from16 v112, v78

    goto :goto_2d

    .line 129
    :cond_38
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v111

    move-object/from16 v112, v84

    move-object/from16 v84, v4

    move-object/from16 v4, v112

    move/from16 v112, v111

    .line 130
    :goto_2d
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v111

    if-nez v111, :cond_39

    move/from16 v113, v79

    move-object/from16 v111, v13

    move/from16 v2, v90

    goto :goto_2e

    .line 131
    :cond_39
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v111

    move/from16 v113, v111

    move/from16 v2, v90

    move-object/from16 v111, v13

    .line 132
    :goto_2e
    invoke-static {v1, v2}, Lp75;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v13

    move-object/from16 v114, v89

    move-object/from16 v89, v4

    move-object/from16 v4, v114

    move/from16 v114, v2

    const/4 v2, 0x0

    .line 133
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    if-nez v90, :cond_3a

    move/from16 v115, v83

    :goto_2f
    move/from16 v90, v13

    goto :goto_30

    .line 134
    :cond_3a
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v90

    move/from16 v115, v90

    goto :goto_2f

    .line 135
    :goto_30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v121, v13

    .line 136
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v122, v13

    .line 137
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v125, v14

    .line 138
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v124, v14

    .line 139
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v116, v2

    move/from16 v119, v7

    move-object/from16 v118, v8

    move-object/from16 v120, v96

    move-wide/from16 v126, v97

    move/from16 v123, v99

    const/16 v117, 0x0

    move-wide v7, v5

    .line 140
    :goto_31
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    invoke-static {v1, v10}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v128

    if-eqz v128, :cond_3c

    if-nez v117, :cond_3b

    .line 142
    invoke-static {v1, v7, v8}, Lp75;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    const/16 v117, 0x1

    .line 143
    :cond_3b
    invoke-virtual {v0, v1, v15}, Lp75;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_32
    move-object/from16 v0, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v0

    move-object/from16 v60, v3

    move-object/from16 v59, v12

    move-object/from16 v129, v14

    move-object/from16 v131, v42

    move-object/from16 v132, v51

    move-object/from16 v133, v63

    move-object/from16 v135, v68

    move-wide/from16 v41, v72

    move-object/from16 v136, v88

    :goto_33
    move/from16 v138, v90

    move/from16 v137, v94

    move-object/from16 v94, v95

    move-object/from16 v0, v106

    move-object/from16 v134, v108

    move-object/from16 v63, v118

    move/from16 v130, v119

    move-object/from16 v14, v121

    move/from16 v3, v123

    move-object/from16 v2, v124

    const/16 v43, 0x1

    move-wide/from16 v72, v5

    move-object/from16 v51, v11

    move-object v11, v13

    move-object/from16 v68, v64

    move-wide/from16 v12, v81

    move-wide/from16 v81, v7

    move-object/from16 v8, v48

    move-wide/from16 v6, v49

    move-object/from16 v48, v120

    move-object/from16 v49, v4

    move-object/from16 v50, v15

    move-wide/from16 v4, v76

    move-object/from16 v15, v102

    move-object/from16 v120, v116

    move-object/from16 v76, v9

    move-object/from16 v9, v105

    move-wide/from16 v147, v126

    move-object/from16 v126, v10

    move-object/from16 v10, v104

    move-wide/from16 v104, v147

    goto/16 :goto_37

    .line 144
    :cond_3c
    invoke-static {v1, v3}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 145
    invoke-static {v1}, Lp75;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v123

    goto :goto_32

    :cond_3d
    move-object/from16 v2, v88

    .line 146
    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v88

    if-eqz v88, :cond_3e

    .line 147
    move-object/from16 v0, v120

    check-cast v0, LmGf;

    invoke-static {v1, v0}, Lp75;->q(Lorg/xmlpull/v1/XmlPullParser;LmGf;)LmGf;

    move-result-object v120

    move-object/from16 v0, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v0

    move-object/from16 v136, v2

    move-object/from16 v60, v3

    move-object/from16 v59, v12

    move-object/from16 v129, v14

    move-object/from16 v131, v42

    move-object/from16 v132, v51

    move-object/from16 v133, v63

    move-object/from16 v135, v68

    move-wide/from16 v41, v72

    goto :goto_33

    :cond_3e
    move-object/from16 v0, v87

    .line 148
    invoke-static {v1, v0}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v87

    if-eqz v87, :cond_3f

    move-object/from16 v88, v2

    move-object/from16 v87, v3

    move-wide/from16 v2, v126

    move-object/from16 v127, v9

    move-object/from16 v126, v10

    .line 149
    invoke-static {v1, v2, v3}, Lp75;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 150
    move-object/from16 v2, v120

    check-cast v2, LjGf;

    move-object/from16 v3, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v3

    move-object/from16 v59, v12

    move-object/from16 v129, v14

    move-object/from16 v131, v42

    move-object/from16 v132, v51

    move-object/from16 v133, v63

    move-object/from16 v14, v64

    move-object/from16 v135, v68

    move-wide/from16 v41, v72

    move-object/from16 v60, v87

    move-object/from16 v136, v88

    move/from16 v137, v94

    move-object/from16 v94, v95

    move-object/from16 v134, v108

    move-object/from16 v63, v118

    move/from16 v130, v119

    const/16 v43, 0x1

    const/16 v64, -0x1

    move-object/from16 v87, v0

    move-wide/from16 v72, v5

    move-object/from16 v51, v11

    move-wide/from16 v5, v49

    move-wide/from16 v11, v81

    move-object/from16 v0, v105

    move-object/from16 v49, v4

    move-object/from16 v50, v15

    move-wide/from16 v3, v76

    move-object/from16 v15, v102

    move-object/from16 v76, v127

    .line 151
    invoke-static/range {v1 .. v12}, Lp75;->r(Lorg/xmlpull/v1/XmlPullParser;LjGf;JJJJJ)LjGf;

    move-result-object v120

    move-wide/from16 v81, v7

    move-wide v6, v5

    move-wide v4, v3

    move-wide v2, v9

    move-object/from16 v10, v104

    move-wide/from16 v104, v2

    move-wide v2, v11

    move-object v11, v13

    move-wide v12, v2

    move-object v9, v0

    move-object/from16 v68, v14

    move-object/from16 v8, v48

    move/from16 v138, v90

    move-object/from16 v0, v106

    move-object/from16 v48, v120

    move-object/from16 v14, v121

    move/from16 v3, v123

    move-object/from16 v2, v124

    :goto_34
    move-object/from16 v120, v116

    goto/16 :goto_37

    :cond_3f
    move-object/from16 v41, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v41

    move-object/from16 v87, v0

    move-object/from16 v136, v2

    move-object/from16 v60, v3

    move-object/from16 v59, v12

    move-object/from16 v129, v14

    move-object/from16 v131, v42

    move-object/from16 v132, v51

    move-object/from16 v133, v63

    move-object/from16 v14, v64

    move-object/from16 v135, v68

    move-wide/from16 v41, v72

    move/from16 v137, v94

    move-object/from16 v94, v95

    move-object/from16 v0, v105

    move-object/from16 v134, v108

    move-object/from16 v63, v118

    move/from16 v130, v119

    move-wide/from16 v2, v126

    const/16 v43, 0x1

    const/16 v64, -0x1

    move-wide/from16 v72, v5

    move-object/from16 v126, v10

    move-object/from16 v51, v11

    move-wide/from16 v11, v81

    move-wide/from16 v81, v7

    move-wide/from16 v6, v49

    move-object/from16 v49, v4

    move-object/from16 v50, v15

    move-wide/from16 v4, v76

    move-object/from16 v15, v102

    move-object/from16 v76, v9

    .line 152
    invoke-static {v1, v14}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40

    move-object v8, v13

    move-wide v12, v11

    .line 153
    invoke-static {v1, v2, v3}, Lp75;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 154
    move-object/from16 v2, v120

    check-cast v2, LkGf;

    move-object/from16 v105, v0

    move-object/from16 v139, v8

    move-object/from16 v68, v14

    move-object/from16 v3, v76

    move-wide/from16 v8, v81

    move/from16 v138, v90

    move-object/from16 v14, v121

    move-object/from16 v0, v122

    .line 155
    invoke-static/range {v1 .. v13}, Lp75;->s(Lorg/xmlpull/v1/XmlPullParser;LkGf;Ljava/util/List;JJJJJ)LkGf;

    move-result-object v120

    move-object/from16 v8, v48

    move-object/from16 v9, v105

    move-object/from16 v0, v106

    move-object/from16 v48, v120

    move/from16 v3, v123

    move-object/from16 v2, v124

    move-object/from16 v120, v116

    move-wide/from16 v147, v10

    move-object/from16 v10, v104

    move-wide/from16 v104, v147

    move-object/from16 v11, v139

    goto/16 :goto_37

    :cond_40
    move-object/from16 v105, v0

    move-object/from16 v139, v13

    move-object/from16 v68, v14

    move/from16 v138, v90

    move-object/from16 v14, v121

    move-object/from16 v0, v122

    move-wide v12, v11

    .line 156
    invoke-static {v1, v15}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 157
    invoke-static {v1}, Lp75;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v8

    .line 158
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_41

    .line 159
    move-object/from16 v116, v9

    check-cast v116, Ljava/lang/String;

    .line 160
    :cond_41
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_42

    .line 161
    check-cast v8, LIx6;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    move-object/from16 v122, v0

    move-object/from16 v8, v48

    move-object/from16 v10, v104

    move-object/from16 v9, v105

    move-object/from16 v0, v106

    move-object/from16 v48, v120

    move-object/from16 v11, v139

    move-wide/from16 v104, v2

    move-object/from16 v120, v116

    move/from16 v3, v123

    move-object/from16 v2, v124

    goto :goto_37

    :cond_43
    move-object/from16 v8, v48

    .line 162
    invoke-static {v1, v8}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 163
    invoke-static {v1, v8}, Lp75;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Li46;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v122, v0

    move-object/from16 v10, v104

    move-object/from16 v9, v105

    move-object/from16 v11, v139

    :goto_35
    move-wide/from16 v104, v2

    move-object/from16 v2, v124

    goto :goto_36

    :cond_44
    move-object/from16 v9, v105

    .line 164
    invoke-static {v1, v9}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 165
    invoke-static {v1, v9}, Lp75;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Li46;

    move-result-object v10

    move-object/from16 v11, v139

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v122, v0

    move-object/from16 v10, v104

    goto :goto_35

    :cond_45
    move-object/from16 v10, v104

    move-object/from16 v11, v139

    .line 166
    invoke-static {v1, v10}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v48

    if-eqz v48, :cond_46

    move-object/from16 v122, v0

    .line 167
    invoke-static {v1, v10}, Lp75;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Li46;

    move-result-object v0

    move-wide/from16 v104, v2

    move-object/from16 v2, v124

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_46
    move-object/from16 v122, v0

    move-wide/from16 v104, v2

    move-object/from16 v2, v124

    .line 168
    invoke-static {v1}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_36
    move-object/from16 v0, v106

    move-object/from16 v48, v120

    move/from16 v3, v123

    goto/16 :goto_34

    .line 169
    :goto_37
    invoke-static {v1, v0}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v77

    if-eqz v77, :cond_78

    .line 170
    invoke-static/range {v110 .. v110}, LlUb;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "image"

    if-eqz v0, :cond_4b

    if-nez v109, :cond_47

    goto :goto_3a

    .line 171
    :cond_47
    invoke-static/range {v109 .. v109}, Lbrj;->M(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 172
    array-length v9, v0

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v9, :cond_49

    aget-object v15, v0, v10

    .line 173
    invoke-static {v15}, LlUb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_48

    .line 174
    invoke-static {v15}, LlUb;->h(Ljava/lang/String;)Z

    move-result v60

    if-eqz v60, :cond_48

    :goto_39
    move-object/from16 v9, v110

    goto/16 :goto_3e

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_49
    :goto_3a
    move-object/from16 v9, v110

    :cond_4a
    :goto_3b
    const/4 v15, 0x0

    goto/16 :goto_3e

    .line 175
    :cond_4b
    invoke-static/range {v110 .. v110}, LlUb;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-nez v109, :cond_4c

    goto :goto_3a

    .line 176
    :cond_4c
    invoke-static/range {v109 .. v109}, Lbrj;->M(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 177
    array-length v9, v0

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v9, :cond_49

    aget-object v15, v0, v10

    .line 178
    invoke-static {v15}, LlUb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4d

    .line 179
    invoke-static {v15}, LlUb;->j(Ljava/lang/String;)Z

    move-result v60

    if-eqz v60, :cond_4d

    goto :goto_39

    :cond_4d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    .line 180
    :cond_4e
    invoke-static/range {v110 .. v110}, LlUb;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 181
    const-string v0, "application/x-rawcc"

    move-object/from16 v9, v110

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    if-nez v109, :cond_4f

    goto :goto_3b

    .line 182
    :cond_4f
    invoke-static/range {v109 .. v109}, Lbrj;->M(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 183
    array-length v10, v0

    const/4 v15, 0x0

    :goto_3d
    if-ge v15, v10, :cond_4a

    aget-object v60, v0, v15

    .line 184
    invoke-static/range {v60 .. v60}, LlUb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    if-eqz v60, :cond_50

    .line 185
    invoke-static/range {v60 .. v60}, LlUb;->i(Ljava/lang/String;)Z

    move-result v77

    if-eqz v77, :cond_50

    move-object/from16 v15, v60

    goto :goto_3e

    :cond_50
    add-int/lit8 v15, v15, 0x1

    goto :goto_3d

    :cond_51
    move-object/from16 v9, v110

    .line 186
    invoke-static {v9}, LlUb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_52
    move-object v15, v9

    goto :goto_3e

    .line 187
    :cond_53
    const-string v0, "application/mp4"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 188
    invoke-static/range {v109 .. v109}, LlUb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v10, "text/vtt"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_54

    const-string v0, "application/x-mp4-vtt"

    :cond_54
    move-object v15, v0

    .line 190
    :goto_3e
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5a

    const/4 v10, 0x0

    .line 191
    :goto_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v60, v0

    const-string v0, "audio/eac3-joc"

    move-wide/from16 v127, v4

    const-string v4, "ec+3"

    if-ge v10, v15, :cond_58

    .line 192
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li46;

    .line 193
    iget-object v15, v5, Li46;->a:Ljava/lang/String;

    move-object/from16 v124, v2

    .line 194
    const-string v2, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v5, Li46;->b:Ljava/lang/String;

    if-eqz v2, :cond_55

    const-string v2, "JOC"

    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    :cond_55
    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 196
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    :cond_56
    move-object v15, v0

    goto :goto_40

    :cond_57
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v60

    move-object/from16 v2, v124

    move-wide/from16 v4, v127

    goto :goto_3f

    :cond_58
    move-object/from16 v124, v2

    move-object/from16 v15, v60

    .line 198
    :goto_40
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_42

    :cond_59
    :goto_41
    move-object/from16 v4, v109

    goto :goto_42

    :cond_5a
    move-object/from16 v124, v2

    move-wide/from16 v127, v4

    goto :goto_41

    :goto_42
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 199
    :goto_43
    invoke-virtual/range {v103 .. v103}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v10, "urn:mpeg:dash:role:2011"

    if-ge v0, v5, :cond_5f

    move-object/from16 v5, v103

    .line 200
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v60

    move/from16 v77, v0

    move-object/from16 v0, v60

    check-cast v0, Li46;

    move-wide/from16 v102, v6

    .line 201
    iget-object v6, v0, Li46;->a:Ljava/lang/String;

    invoke-static {v10, v6}, LNWi;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 202
    iget-object v0, v0, Li46;->b:Ljava/lang/String;

    if-nez v0, :cond_5b

    :goto_44
    const/4 v0, 0x0

    goto :goto_45

    .line 203
    :cond_5b
    const-string v6, "forced_subtitle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "main"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_44

    :cond_5c
    const/4 v0, 0x1

    goto :goto_45

    :cond_5d
    const/4 v0, 0x2

    :goto_45
    or-int/2addr v2, v0

    :cond_5e
    add-int/lit8 v0, v77, 0x1

    move-wide/from16 v6, v102

    move-object/from16 v103, v5

    goto :goto_43

    :cond_5f
    move-object/from16 v5, v103

    move-wide/from16 v102, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 204
    :goto_46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_61

    .line 205
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li46;

    move/from16 v60, v0

    .line 206
    iget-object v0, v7, Li46;->a:Ljava/lang/String;

    invoke-static {v10, v0}, LNWi;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 207
    iget-object v0, v7, Li46;->b:Ljava/lang/String;

    invoke-static {v0}, Lp75;->o(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_60
    add-int/lit8 v0, v60, 0x1

    goto :goto_46

    :cond_61
    move-object/from16 v77, v5

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 208
    :goto_47
    invoke-virtual/range {v59 .. v59}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_6a

    move-object/from16 v5, v59

    .line 209
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v59

    move/from16 v60, v0

    move-object/from16 v0, v59

    check-cast v0, Li46;

    move/from16 v59, v6

    .line 210
    iget-object v6, v0, Li46;->a:Ljava/lang/String;

    invoke-static {v10, v6}, LNWi;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move/from16 v81, v6

    iget-object v6, v0, Li46;->b:Ljava/lang/String;

    if-eqz v81, :cond_62

    .line 211
    invoke-static {v6}, Lp75;->o(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4c

    :cond_62
    move/from16 v81, v7

    .line 212
    const-string v7, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v0, v0, Li46;->a:Ljava/lang/String;

    invoke-static {v7, v0}, LNWi;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    if-nez v6, :cond_63

    :goto_48
    const/4 v0, 0x0

    goto :goto_4b

    .line 213
    :cond_63
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_49
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_4a

    :pswitch_1
    const-string v0, "6"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_49

    :cond_64
    const/4 v0, 0x4

    goto :goto_4a

    :pswitch_2
    const-string v0, "4"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_49

    :cond_65
    const/4 v0, 0x3

    goto :goto_4a

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_49

    :cond_66
    const/4 v0, 0x2

    goto :goto_4a

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_49

    :cond_67
    const/4 v0, 0x1

    goto :goto_4a

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_49

    :cond_68
    const/4 v0, 0x0

    :goto_4a
    packed-switch v0, :pswitch_data_1

    goto :goto_48

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_4b

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_4b

    :pswitch_8
    const/4 v0, 0x4

    goto :goto_4b

    :pswitch_9
    const/16 v0, 0x800

    goto :goto_4b

    :pswitch_a
    const/16 v0, 0x200

    :goto_4b
    or-int v7, v81, v0

    goto :goto_4c

    :cond_69
    move/from16 v7, v81

    :goto_4c
    add-int/lit8 v0, v60, 0x1

    move/from16 v6, v59

    move-object/from16 v59, v5

    goto/16 :goto_47

    :cond_6a
    move/from16 v81, v7

    move-object/from16 v5, v59

    move/from16 v59, v6

    or-int v0, v59, v81

    .line 214
    invoke-static {v11}, Lp75;->p(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v0, v6

    .line 215
    invoke-static/range {v124 .. v124}, Lp75;->p(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v0, v6

    .line 216
    new-instance v6, LhG7;

    invoke-direct {v6}, LhG7;-><init>()V

    move-object/from16 v7, v111

    .line 217
    iput-object v7, v6, LhG7;->a:Ljava/lang/String;

    .line 218
    iput-object v9, v6, LhG7;->j:Ljava/lang/String;

    .line 219
    iput-object v15, v6, LhG7;->k:Ljava/lang/String;

    .line 220
    iput-object v4, v6, LhG7;->h:Ljava/lang/String;

    move/from16 v4, v137

    .line 221
    iput v4, v6, LhG7;->g:I

    .line 222
    iput v2, v6, LhG7;->d:I

    .line 223
    iput v0, v6, LhG7;->e:I

    move-object/from16 v2, v63

    .line 224
    iput-object v2, v6, LhG7;->c:Ljava/lang/String;

    .line 225
    invoke-static {v15}, LlUb;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    move/from16 v0, v112

    .line 226
    iput v0, v6, LhG7;->p:I

    move/from16 v4, v113

    .line 227
    iput v4, v6, LhG7;->q:I

    move/from16 v0, v138

    .line 228
    iput v0, v6, LhG7;->r:F

    goto/16 :goto_50

    :cond_6b
    move/from16 v0, v112

    move/from16 v4, v113

    .line 229
    invoke-static {v15}, LlUb;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6c

    .line 230
    iput v3, v6, LhG7;->x:I

    move/from16 v0, v115

    .line 231
    iput v0, v6, LhG7;->y:I

    goto/16 :goto_50

    .line 232
    :cond_6c
    invoke-static {v15}, LlUb;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 233
    const-string v0, "application/cea-608"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x0

    .line 234
    :goto_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_70

    .line 235
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li46;

    .line 236
    iget-object v4, v3, Li46;->a:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    iget-object v3, v3, Li46;->b:Ljava/lang/String;

    if-eqz v3, :cond_6d

    .line 237
    sget-object v4, Lp75;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_6d

    const/4 v4, 0x1

    .line 239
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4f

    :cond_6d
    const/4 v4, 0x1

    add-int/2addr v0, v4

    const/16 v43, 0x1

    goto :goto_4d

    .line 240
    :cond_6e
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/4 v0, 0x0

    .line 241
    :goto_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_70

    .line 242
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li46;

    .line 243
    iget-object v4, v3, Li46;->a:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    iget-object v3, v3, Li46;->b:Ljava/lang/String;

    if-eqz v3, :cond_6f

    .line 244
    sget-object v4, Lp75;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x1

    .line 246
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4f

    :cond_6f
    const/4 v4, 0x1

    add-int/2addr v0, v4

    goto :goto_4e

    :cond_70
    const/4 v0, -0x1

    .line 247
    :goto_4f
    iput v0, v6, LhG7;->C:I

    goto :goto_50

    .line 248
    :cond_71
    invoke-static {v15}, LlUb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 249
    iput v0, v6, LhG7;->p:I

    .line 250
    iput v4, v6, LhG7;->q:I

    .line 251
    :cond_72
    :goto_50
    new-instance v0, LjG7;

    invoke-direct {v0, v6}, LjG7;-><init>(LhG7;)V

    if-eqz v48, :cond_73

    move-object/from16 v119, v48

    goto :goto_51

    .line 252
    :cond_73
    new-instance v137, LmGf;

    const-wide/16 v139, 0x1

    const-wide/16 v141, 0x0

    const/16 v138, 0x0

    const-wide/16 v143, 0x0

    const-wide/16 v145, 0x0

    .line 253
    invoke-direct/range {v137 .. v146}, LmGf;-><init>(LIwe;JJJJ)V

    move-object/from16 v119, v137

    .line 254
    :goto_51
    new-instance v116, Lo75;

    .line 255
    invoke-virtual/range {v129 .. v129}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_74

    move-object/from16 v118, v129

    :goto_52
    move-object/from16 v117, v0

    move-object/from16 v123, v11

    move-object/from16 v121, v14

    goto :goto_53

    :cond_74
    move-object/from16 v118, v50

    goto :goto_52

    :goto_53
    invoke-direct/range {v116 .. v124}, Lo75;-><init>(LjG7;Ljava/util/ArrayList;LnGf;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v116

    move-object/from16 v0, v117

    .line 256
    iget-object v0, v0, LjG7;->i0:Ljava/lang/String;

    .line 257
    invoke-static {v0}, LlUb;->g(Ljava/lang/String;)I

    move-result v7

    move/from16 v14, v130

    const/4 v0, -0x1

    if-ne v14, v0, :cond_75

    :goto_54
    move-object/from16 v6, v91

    goto :goto_57

    :cond_75
    if-ne v7, v0, :cond_76

    :goto_55
    move v7, v14

    goto :goto_54

    :cond_76
    if-ne v14, v7, :cond_77

    const/4 v0, 0x1

    goto :goto_56

    :cond_77
    const/4 v0, 0x0

    .line 258
    :goto_56
    invoke-static {v0}, LBsk;->d(Z)V

    goto :goto_55

    .line 259
    :goto_57
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v63, v2

    move-object/from16 v59, v5

    move-object/from16 v91, v6

    move/from16 v119, v7

    move-wide/from16 v81, v12

    move-object/from16 v14, v68

    move-object/from16 v2, v85

    move-object/from16 v3, v86

    move-object/from16 v0, v87

    move-wide/from16 v6, v102

    move-wide/from16 v4, v127

    move-object/from16 v9, v135

    move-object/from16 v15, v136

    :goto_58
    const/4 v8, 0x2

    const/4 v13, 0x4

    goto/16 :goto_5e

    :cond_78
    move-wide/from16 v127, v4

    move-object/from16 v139, v11

    move-object/from16 v5, v59

    move-object/from16 v77, v103

    move-wide/from16 v102, v6

    move-object/from16 v4, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v4

    move-object/from16 v106, v0

    move-object/from16 v124, v2

    move/from16 v123, v3

    move-object/from16 v121, v14

    move-object/from16 v4, v49

    move-object/from16 v11, v51

    move-object/from16 v3, v60

    move-object/from16 v118, v63

    move-object/from16 v64, v68

    move-object/from16 v95, v94

    move-object/from16 v116, v120

    move-object/from16 v14, v129

    move/from16 v119, v130

    move-object/from16 v51, v132

    move-object/from16 v63, v133

    move-object/from16 v108, v134

    move-object/from16 v68, v135

    move-object/from16 v88, v136

    move/from16 v94, v137

    move/from16 v90, v138

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v120, v48

    move-object/from16 v48, v8

    move-wide/from16 v7, v81

    move-wide/from16 v81, v12

    move-object/from16 v13, v139

    move-object v12, v5

    move-wide/from16 v5, v72

    move-wide/from16 v72, v41

    move-object/from16 v42, v131

    move-wide/from16 v147, v104

    move-object/from16 v105, v9

    move-object/from16 v104, v10

    move-object/from16 v9, v76

    move-object/from16 v10, v126

    move-wide/from16 v149, v102

    move-object/from16 v102, v15

    move-object/from16 v15, v50

    move-object/from16 v103, v77

    move-wide/from16 v49, v149

    move-wide/from16 v76, v127

    move-wide/from16 v126, v147

    goto/16 :goto_31

    :cond_79
    move-object/from16 v2, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v2

    move-object/from16 v134, v4

    move-object v2, v8

    move-object/from16 v126, v10

    move-object/from16 v107, v13

    move-object/from16 v125, v14

    move-object v8, v15

    move-object/from16 v131, v42

    move-object/from16 v132, v51

    move-object/from16 v133, v63

    move-object/from16 v135, v68

    move-wide/from16 v41, v72

    move-wide/from16 v127, v76

    move-object/from16 v3, v88

    move/from16 v114, v90

    move-object/from16 v77, v103

    move-wide/from16 v72, v5

    move v14, v7

    move-object/from16 v76, v9

    move-object/from16 v51, v11

    move-object v5, v12

    move-wide/from16 v102, v49

    move-object/from16 v68, v64

    move-wide/from16 v12, v81

    move-object/from16 v49, v89

    move-object/from16 v6, v91

    move-object/from16 v89, v84

    move-object/from16 v84, v92

    move-object/from16 v92, v95

    .line 260
    invoke-static {v1, v3}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 261
    move-object/from16 v0, v96

    check-cast v0, LmGf;

    invoke-static {v1, v0}, Lp75;->q(Lorg/xmlpull/v1/XmlPullParser;LmGf;)LmGf;

    move-result-object v96

    move-object/from16 v63, v2

    move-object v15, v3

    move-object/from16 v59, v5

    move-object/from16 v91, v6

    move-wide/from16 v81, v12

    move/from16 v119, v14

    move-object/from16 v14, v68

    move-object/from16 v2, v85

    move-object/from16 v3, v86

    move-object/from16 v0, v87

    move-wide/from16 v6, v102

    move-wide/from16 v4, v127

    :goto_59
    move-object/from16 v9, v135

    goto/16 :goto_58

    :cond_7a
    move-object/from16 v0, v87

    .line 262
    invoke-static {v1, v0}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7b

    move-wide/from16 v9, v97

    .line 263
    invoke-static {v1, v9, v10}, Lp75;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 264
    check-cast v96, LjGf;

    move-object/from16 v63, v2

    move-object v15, v3

    move-object/from16 v59, v5

    move-object/from16 v91, v6

    move-wide v11, v12

    move-wide/from16 v7, v72

    move-object/from16 v2, v96

    move-wide/from16 v5, v102

    move-wide/from16 v3, v127

    .line 265
    invoke-static/range {v1 .. v12}, Lp75;->r(Lorg/xmlpull/v1/XmlPullParser;LjGf;JJJJJ)LjGf;

    move-result-object v96

    move-wide v12, v11

    move-wide v6, v5

    move-wide v4, v3

    move-wide/from16 v97, v9

    move-wide/from16 v81, v12

    move/from16 v119, v14

    move-object/from16 v14, v68

    :goto_5a
    move-object/from16 v2, v85

    move-object/from16 v3, v86

    goto :goto_59

    :cond_7b
    move-object/from16 v63, v2

    move-object v15, v3

    move-object/from16 v59, v5

    move-object/from16 v91, v6

    move-object/from16 v2, v68

    move-wide/from16 v9, v97

    move-wide/from16 v6, v102

    move-wide/from16 v4, v127

    .line 266
    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 267
    invoke-static {v1, v9, v10}, Lp75;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 268
    check-cast v96, LkGf;

    move/from16 v119, v14

    move-wide/from16 v8, v72

    move-object/from16 v3, v76

    move-object v14, v2

    move-object/from16 v2, v96

    .line 269
    invoke-static/range {v1 .. v13}, Lp75;->s(Lorg/xmlpull/v1/XmlPullParser;LkGf;Ljava/util/List;JJJJJ)LkGf;

    move-result-object v96

    move-wide/from16 v97, v10

    move-wide/from16 v81, v12

    goto :goto_5a

    :cond_7c
    move/from16 v119, v14

    move-object v14, v2

    .line 270
    invoke-static {v1, v8}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 271
    invoke-static {v1, v8}, Lp75;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Li46;

    move-result-object v2

    move-object/from16 v3, v86

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v81, v12

    const/4 v8, 0x2

    const/4 v13, 0x4

    goto :goto_5d

    :cond_7d
    move-object/from16 v3, v86

    .line 272
    const-string v2, "Label"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_80

    move-object/from16 v8, v65

    .line 273
    :goto_5b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 274
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    move-wide/from16 v81, v12

    const/4 v13, 0x4

    if-ne v11, v13, :cond_7e

    .line 275
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_5c

    .line 276
    :cond_7e
    invoke-static {v1}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 277
    :goto_5c
    invoke-static {v1, v2}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7f

    move-object v2, v8

    move-wide/from16 v97, v9

    move-object/from16 v9, v135

    goto/16 :goto_21

    :cond_7f
    move-wide/from16 v12, v81

    goto :goto_5b

    :cond_80
    move-wide/from16 v81, v12

    const/4 v13, 0x4

    .line 278
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_81

    .line 279
    invoke-static {v1}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_81
    :goto_5d
    move-wide/from16 v97, v9

    move-object/from16 v2, v85

    move-object/from16 v9, v135

    .line 280
    :goto_5e
    invoke-static {v1, v9}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_90

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v91 .. v91}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 282
    :goto_5f
    invoke-virtual/range {v91 .. v91}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_8f

    move-object/from16 v10, v91

    .line 283
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo75;

    .line 284
    iget-object v12, v11, Lo75;->a:LjG7;

    invoke-virtual {v12}, LjG7;->a()LhG7;

    move-result-object v12

    if-eqz v2, :cond_82

    .line 285
    iput-object v2, v12, LhG7;->b:Ljava/lang/String;

    .line 286
    :cond_82
    iget-object v14, v11, Lo75;->d:Ljava/lang/String;

    if-nez v14, :cond_83

    move-object/from16 v14, v70

    .line 287
    :cond_83
    iget-object v15, v11, Lo75;->e:Ljava/util/ArrayList;

    move-object/from16 v8, v51

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v33

    if-nez v33, :cond_8c

    .line 289
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v33

    const/16 v43, 0x1

    add-int/lit8 v33, v33, -0x1

    move/from16 v13, v33

    :goto_60
    if-ltz v13, :cond_8b

    .line 290
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v50, v2

    move-object/from16 v2, v33

    check-cast v2, LIx6;

    move-wide/from16 v127, v4

    .line 291
    iget-object v4, v2, LIx6;->X:[B

    if-eqz v4, :cond_85

    :cond_84
    :goto_61
    const/16 v64, -0x1

    goto :goto_66

    :cond_85
    const/4 v4, 0x0

    .line 292
    :goto_62
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_84

    .line 293
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIx6;

    move/from16 v33, v4

    .line 294
    iget-object v4, v5, LIx6;->X:[B

    if-eqz v4, :cond_86

    .line 295
    iget-object v4, v2, LIx6;->X:[B

    if-eqz v4, :cond_88

    :cond_86
    move-object/from16 v49, v2

    :cond_87
    const/16 v43, 0x1

    goto :goto_65

    .line 296
    :cond_88
    iget-object v4, v2, LIx6;->b:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v49, v2

    .line 297
    sget-object v2, LOD1;->a:Ljava/util/UUID;

    iget-object v5, v5, LIx6;->b:Ljava/util/UUID;

    invoke-virtual {v2, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    goto :goto_63

    :cond_89
    const/4 v2, 0x0

    goto :goto_64

    :cond_8a
    :goto_63
    const/4 v2, 0x1

    :goto_64
    if-eqz v2, :cond_87

    .line 298
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_61

    :goto_65
    add-int/lit8 v4, v33, 0x1

    move-object/from16 v2, v49

    goto :goto_62

    :goto_66
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v2, v50

    move-wide/from16 v4, v127

    goto :goto_60

    :cond_8b
    move-object/from16 v50, v2

    move-wide/from16 v127, v4

    const/16 v64, -0x1

    .line 299
    new-instance v2, LJx6;

    invoke-direct {v2, v14, v15}, LJx6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    iput-object v2, v12, LhG7;->n:LJx6;

    goto :goto_67

    :cond_8c
    move-object/from16 v50, v2

    move-wide/from16 v127, v4

    const/16 v64, -0x1

    .line 301
    :goto_67
    iget-object v2, v11, Lo75;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    new-instance v4, LjG7;

    invoke-direct {v4, v12}, LjG7;-><init>(LhG7;)V

    .line 303
    iget-object v5, v11, Lo75;->c:LnGf;

    instance-of v12, v5, LmGf;

    iget-object v13, v11, Lo75;->g:Ljava/util/ArrayList;

    iget-object v14, v11, Lo75;->h:Ljava/util/ArrayList;

    iget-object v11, v11, Lo75;->b:LY69;

    if-eqz v12, :cond_8d

    .line 304
    new-instance v83, LaZe;

    move-object/from16 v86, v5

    check-cast v86, LmGf;

    move-object/from16 v87, v2

    move-object/from16 v84, v4

    move-object/from16 v85, v11

    move-object/from16 v88, v13

    move-object/from16 v89, v14

    invoke-direct/range {v83 .. v89}, LaZe;-><init>(LjG7;LY69;LmGf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_68
    move-object/from16 v2, v83

    goto :goto_69

    :cond_8d
    move-object/from16 v87, v2

    move-object/from16 v84, v4

    move-object/from16 v85, v11

    move-object/from16 v88, v13

    move-object/from16 v89, v14

    .line 305
    instance-of v2, v5, LiGf;

    if-eqz v2, :cond_8e

    .line 306
    new-instance v83, LZYe;

    move-object/from16 v86, v5

    check-cast v86, LiGf;

    invoke-direct/range {v83 .. v89}, LZYe;-><init>(LjG7;LY69;LiGf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_68

    .line 307
    :goto_69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v43, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v51, v8

    move-object/from16 v91, v10

    move-object/from16 v2, v50

    move-wide/from16 v4, v127

    const/4 v8, 0x2

    const/4 v13, 0x4

    goto/16 :goto_5f

    .line 308
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    move-wide/from16 v127, v4

    const/16 v64, -0x1

    .line 309
    new-instance v70, LFu;

    move-object/from16 v73, v0

    move-object/from16 v74, v59

    move/from16 v72, v119

    move-object/from16 v75, v125

    invoke-direct/range {v70 .. v76}, LFu;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v70

    move-object/from16 v13, v67

    .line 310
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v67, v13

    move-wide/from16 v8, v41

    move-wide/from16 v12, v81

    move-wide/from16 v4, v127

    move-object/from16 v108, v134

    const/4 v0, 0x0

    const/16 v17, 0x2

    const/16 v43, 0x1

    :goto_6a
    const/16 v48, 0x4

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7e

    :cond_90
    move-object/from16 v50, v2

    const/16 v64, -0x1

    move-object/from16 v2, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v2

    move-object/from16 v87, v0

    move-object/from16 v86, v3

    move-object/from16 v68, v9

    move-object/from16 v64, v14

    move-object/from16 v88, v15

    move-object/from16 v85, v50

    move-object/from16 v11, v51

    move-object/from16 v12, v59

    move-object/from16 v8, v63

    move-object/from16 v9, v76

    move-object/from16 v15, v77

    move-object/from16 v95, v92

    move-object/from16 v2, v100

    move-object/from16 v3, v101

    move-object/from16 v13, v107

    move/from16 v90, v114

    move-object/from16 v14, v125

    move-object/from16 v10, v126

    move-object/from16 v51, v132

    move-object/from16 v63, v133

    move-object/from16 v0, p0

    move-wide/from16 v76, v4

    move-object/from16 v92, v84

    move-object/from16 v84, v89

    move-object/from16 v4, v134

    move-object/from16 v89, v49

    move-wide/from16 v49, v6

    move-wide/from16 v5, v72

    move/from16 v7, v119

    move-wide/from16 v72, v41

    move-object/from16 v42, v131

    goto/16 :goto_20

    :cond_91
    move-object/from16 v0, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v0

    move-object/from16 v69, v3

    move-object/from16 v134, v4

    move-wide/from16 v127, v7

    move-object/from16 v80, v9

    move-object/from16 v126, v10

    move-wide/from16 v81, v11

    move-object/from16 v107, v13

    move-object v0, v15

    move-object/from16 v131, v42

    move-object/from16 v132, v51

    move-object/from16 v133, v63

    move-object/from16 v13, v67

    const/16 v64, -0x1

    move-wide/from16 v41, v5

    move-object v15, v14

    move-wide/from16 v6, v49

    move-object v14, v2

    .line 311
    const-string v2, "EventStream"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9f

    move-object/from16 v4, v132

    const/4 v3, 0x0

    .line 312
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_92

    move-object/from16 v71, v65

    :goto_6b
    move-object/from16 v5, v131

    goto :goto_6c

    :cond_92
    move-object/from16 v71, v0

    goto :goto_6b

    .line 313
    :goto_6c
    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_93

    move-object/from16 v72, v65

    goto :goto_6d

    :cond_93
    move-object/from16 v72, v0

    .line 314
    :goto_6d
    const-string v0, "timescale"

    invoke-interface {v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_94

    const-wide/16 v8, 0x1

    :goto_6e
    move-wide/from16 v77, v8

    goto :goto_6f

    .line 315
    :cond_94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_6e

    .line 316
    :goto_6f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 317
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 318
    :goto_70
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 319
    const-string v0, "Event"

    invoke-static {v1, v0}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9c

    move-object/from16 v10, v134

    .line 320
    invoke-interface {v1, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_95

    move-wide/from16 v11, v27

    :goto_71
    move-object/from16 v14, v52

    goto :goto_72

    .line 321
    :cond_95
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_71

    .line 322
    :goto_72
    invoke-interface {v1, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_96

    const-wide v73, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_73

    .line 323
    :cond_96
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v49

    move-wide/from16 v73, v49

    .line 324
    :goto_73
    const-string v15, "presentationTime"

    invoke-interface {v1, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_97

    move-wide/from16 v49, v27

    goto :goto_74

    .line 325
    :cond_97
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v49

    :goto_74
    const-wide/16 v75, 0x3e8

    .line 326
    invoke-static/range {v73 .. v78}, Lbrj;->K(JJJ)J

    move-result-wide v51

    const-wide/32 v75, 0xf4240

    move-wide/from16 v73, v49

    .line 327
    invoke-static/range {v73 .. v78}, Lbrj;->K(JJJ)J

    move-result-wide v49

    move-wide/from16 v59, v77

    .line 328
    const-string v15, "messageData"

    invoke-interface {v1, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_98

    move-object v15, v3

    .line 329
    :cond_98
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 330
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 331
    sget-object v33, LJC2;->c:Ljava/nio/charset/Charset;

    move-object/from16 v132, v4

    invoke-virtual/range {v33 .. v33}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 332
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 333
    :goto_75
    invoke-static {v1, v0}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9a

    .line 334
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :goto_76
    move-object/from16 v33, v0

    :cond_99
    :goto_77
    move-object/from16 v131, v5

    move-wide/from16 v102, v6

    goto/16 :goto_79

    .line 335
    :pswitch_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_76

    .line 336
    :pswitch_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_76

    .line 337
    :pswitch_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_76

    .line 338
    :pswitch_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_76

    .line 339
    :pswitch_f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_76

    .line 340
    :pswitch_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_76

    .line 341
    :pswitch_11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_76

    .line 342
    :pswitch_12
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_77

    :pswitch_13
    move-object/from16 v33, v0

    .line 343
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x0

    .line 344
    :goto_78
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v0, v4, :cond_99

    .line 345
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v131, v5

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v102, v6

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v43, 0x1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v6, v102

    move-object/from16 v5, v131

    goto :goto_78

    :pswitch_14
    move-object/from16 v33, v0

    move-object/from16 v131, v5

    move-wide/from16 v102, v6

    .line 347
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_79

    :pswitch_15
    move-object/from16 v33, v0

    move-object/from16 v131, v5

    move-wide/from16 v102, v6

    .line 348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    :goto_79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v0, v33

    move-wide/from16 v6, v102

    move-object/from16 v5, v131

    goto/16 :goto_75

    :cond_9a
    move-object/from16 v131, v5

    move-wide/from16 v102, v6

    .line 350
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 351
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 352
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v15, :cond_9b

    :goto_7a
    move-object/from16 v77, v0

    goto :goto_7b

    .line 353
    :cond_9b
    sget-object v0, LJC2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_7a

    .line 354
    :goto_7b
    new-instance v70, LzS6;

    move-wide/from16 v75, v11

    move-wide/from16 v73, v51

    invoke-direct/range {v70 .. v77}, LzS6;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v0, v70

    move-object/from16 v4, v71

    move-object/from16 v5, v72

    .line 355
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 356
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_9c
    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move-wide/from16 v102, v6

    move-object/from16 v14, v52

    move-object/from16 v4, v71

    move-object/from16 v5, v72

    move-wide/from16 v59, v77

    move-object/from16 v10, v134

    .line 357
    invoke-static {v1}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 358
    :goto_7c
    invoke-static {v1, v2}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 359
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 360
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LzS6;

    const/4 v3, 0x0

    .line 361
    :goto_7d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_9d

    .line 362
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 363
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    aput-wide v11, v0, v3

    .line 364
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LzS6;

    aput-object v6, v2, v3

    const/16 v43, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7d

    :cond_9d
    const/16 v43, 0x1

    .line 365
    new-instance v3, LJS6;

    invoke-direct {v3, v4, v5, v0, v2}, LJS6;-><init>(Ljava/lang/String;Ljava/lang/String;[J[LzS6;)V

    move-object/from16 v6, v57

    .line 366
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v57, v6

    move-object/from16 v108, v10

    move-object/from16 v67, v13

    move-object/from16 v52, v14

    move-wide/from16 v8, v41

    move-wide/from16 v12, v81

    move-wide/from16 v6, v102

    move-wide/from16 v4, v127

    const/4 v0, 0x0

    const/16 v17, 0x2

    goto/16 :goto_6a

    :cond_9e
    const/16 v43, 0x1

    move-object/from16 v71, v4

    move-object/from16 v72, v5

    move-object/from16 v134, v10

    move-object/from16 v52, v14

    move-wide/from16 v77, v59

    move-wide/from16 v6, v102

    move-object/from16 v5, v131

    move-object/from16 v4, v132

    const/4 v3, 0x0

    goto/16 :goto_70

    :cond_9f
    move-wide/from16 v102, v6

    move-object/from16 v6, v57

    move-object/from16 v10, v134

    const/16 v43, 0x1

    .line 367
    invoke-static {v1, v15}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    const/4 v2, 0x0

    .line 368
    invoke-static {v1, v2}, Lp75;->q(Lorg/xmlpull/v1/XmlPullParser;LmGf;)LmGf;

    move-result-object v0

    move-object/from16 v56, v0

    move-object v0, v2

    move-object/from16 v57, v6

    move-object/from16 v108, v10

    move-object/from16 v67, v13

    move-wide/from16 v8, v41

    move-wide/from16 v12, v81

    move-wide/from16 v6, v102

    move-wide/from16 v4, v127

    move-object/from16 v2, v133

    const/16 v17, 0x2

    const/16 v48, 0x4

    goto/16 :goto_1b

    :cond_a0
    const/4 v2, 0x0

    .line 369
    invoke-static {v1, v0}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    move-object/from16 v108, v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 370
    invoke-static {v1, v3, v4}, Lp75;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v90, v2

    const/4 v2, 0x0

    move-wide/from16 v50, v3

    move-object/from16 v57, v6

    move-wide/from16 v7, v41

    move-wide/from16 v11, v81

    move-object/from16 v0, v90

    move-wide/from16 v5, v102

    move-wide/from16 v3, v127

    const/16 v17, 0x2

    .line 371
    invoke-static/range {v1 .. v12}, Lp75;->r(Lorg/xmlpull/v1/XmlPullParser;LjGf;JJJJJ)LjGf;

    move-result-object v2

    move-wide v14, v9

    move-wide v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-object/from16 v56, v2

    move-object/from16 v67, v13

    move-wide/from16 v61, v14

    move-object/from16 v2, v133

    const/16 v48, 0x4

    move-wide v12, v11

    goto :goto_7f

    :cond_a1
    move-object v0, v2

    move-object/from16 v57, v6

    move-object/from16 v108, v10

    move-wide/from16 v8, v41

    move-wide/from16 v11, v81

    move-wide/from16 v6, v102

    move-wide/from16 v4, v127

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x2

    .line 372
    invoke-static {v1, v14}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a2

    move-wide/from16 v81, v11

    .line 373
    invoke-static {v1, v2, v3}, Lp75;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 374
    sget-object v12, LY69;->b:LV69;

    move-wide/from16 v50, v2

    .line 375
    sget-object v3, LyMe;->X:LyMe;

    const/4 v2, 0x0

    move-object/from16 v67, v13

    move-wide/from16 v12, v81

    const/16 v48, 0x4

    .line 376
    invoke-static/range {v1 .. v13}, Lp75;->s(Lorg/xmlpull/v1/XmlPullParser;LkGf;Ljava/util/List;JJJJJ)LkGf;

    move-result-object v2

    move-object/from16 v56, v2

    move-wide/from16 v61, v10

    :goto_7e
    move-object/from16 v2, v133

    goto :goto_7f

    :cond_a2
    move-wide/from16 v50, v2

    move-object/from16 v67, v13

    const/16 v48, 0x4

    move-wide v12, v11

    .line 377
    const-string v2, "AssetIdentifier"

    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 378
    invoke-static {v1, v2}, Lp75;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Li46;

    goto :goto_7e

    .line 379
    :cond_a3
    invoke-static {v1}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7e

    .line 380
    :goto_7f
    invoke-static {v1, v2}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 381
    new-instance v52, LHid;

    move-object/from16 v56, v67

    invoke-direct/range {v52 .. v57}, LHid;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v2, v52

    .line 382
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 383
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 384
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LHid;

    .line 385
    iget-wide v4, v3, LHid;->b:J

    cmp-long v6, v4, v50

    if-nez v6, :cond_a5

    if-eqz v24, :cond_a4

    move-object/from16 v10, p2

    move-wide/from16 v14, v46

    const/4 v2, 0x1

    goto :goto_82

    .line 386
    :cond_a4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine start of period "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v0, v1}, LFbd;->b(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    .line 389
    :cond_a5
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v50

    if-nez v2, :cond_a6

    move-wide/from16 v5, v50

    :goto_80
    move-object/from16 v10, p2

    goto :goto_81

    .line 390
    :cond_a6
    iget-wide v6, v3, LHid;->b:J

    add-long/2addr v4, v6

    move-wide v5, v4

    goto :goto_80

    .line 391
    :goto_81
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v14, v5

    move/from16 v2, v35

    :goto_82
    move/from16 v35, v2

    move-object/from16 v33, v36

    move-object/from16 v36, v39

    move-wide/from16 v7, v44

    goto :goto_83

    :cond_a7
    move-object/from16 v0, v37

    move-object/from16 v37, p2

    move-object/from16 p2, v0

    move-object/from16 v0, p0

    move-wide/from16 v49, v6

    move-wide v11, v12

    move-object/from16 v14, v66

    move-object/from16 v15, v67

    move-object/from16 v3, v69

    move-object/from16 v13, v107

    move-object/from16 v10, v126

    move-object/from16 v42, v131

    move-object/from16 v51, v132

    move-wide/from16 v147, v8

    move-object/from16 v9, v80

    move-wide v7, v4

    move-wide/from16 v5, v147

    move-object/from16 v4, v108

    goto/16 :goto_1a

    :cond_a8
    move-object/from16 v80, v9

    move-wide v12, v11

    move-wide/from16 v46, v14

    move-object/from16 v10, v37

    const/4 v0, 0x0

    const/16 v17, 0x2

    const/16 v43, 0x1

    const/16 v48, 0x4

    const/16 v64, -0x1

    move-object/from16 v37, p2

    .line 392
    invoke-static {v1}, Lp75;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v33, v36

    move-object/from16 v36, v39

    move-wide/from16 v7, v44

    move-wide/from16 v14, v46

    .line 393
    :goto_83
    const-string v2, "MPD"

    invoke-static {v1, v2}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ad

    cmp-long v1, v20, v50

    if-nez v1, :cond_ab

    cmp-long v1, v14, v50

    if-eqz v1, :cond_a9

    move-wide/from16 v20, v14

    goto :goto_84

    :cond_a9
    if-eqz v24, :cond_aa

    goto :goto_84

    .line 394
    :cond_aa
    const-string v1, "Unable to determine duration of static manifest."

    invoke-static {v0, v1}, LFbd;->b(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    .line 395
    :cond_ab
    :goto_84
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ac

    .line 396
    new-instance v17, Ln75;

    move-object/from16 v37, v10

    move-wide/from16 v27, v12

    move-object/from16 v34, v38

    move-object/from16 v35, v40

    invoke-direct/range {v17 .. v37}, Ln75;-><init>(JJJZJJJJLpde;LA;Lekb;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v17

    .line 397
    :cond_ac
    const-string v1, "No periods found."

    invoke-static {v0, v1}, LFbd;->b(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :cond_ad
    move-object v4, v0

    move-wide v11, v12

    move-object/from16 v39, v36

    move-object/from16 v3, v37

    move-wide/from16 v5, v50

    move-object/from16 v9, v80

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v37, v10

    move-object/from16 v36, v33

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
