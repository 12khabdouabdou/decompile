.class public Lzd5;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lgrd;


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
    sput-object v0, Lzd5;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lzd5;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lzd5;->t:Ljava/util/regex/Pattern;

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
    sput-object v0, Lzd5;->X:[I

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
    iput-object v0, p0, Lzd5;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
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
    sget p6, LaQj;->a:I

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
    new-instance p5, LKZf;

    .line 19
    .line 20
    invoke-direct {p5, p0, p1, p2, p3}, LKZf;-><init>(JJ)V

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

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)I
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
    sget-object v1, Lzd5;->X:[I

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
    invoke-static {v5}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p0}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;J)J
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
    invoke-static {v3}, LQIc;->l0(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v7, LfH1;->b:Ljava/util/UUID;

    .line 152
    .line 153
    invoke-static {v7, v8, v2}, LLVk;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

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
    sget-object v7, LfH1;->d:Ljava/util/UUID;

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
    sget-object v7, LfH1;->e:Ljava/util/UUID;

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
    invoke-static {v10, p0}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static {v7}, LLVk;->i([B)LTSd;

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
    iget-object v8, v8, LTSd;->b:Ljava/lang/Object;

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
    sget-object v11, LfH1;->e:Ljava/util/UUID;

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
    invoke-static {v12, p0}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static {v11, v2, v8}, LLVk;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    goto :goto_d

    .line 298
    :cond_f
    invoke-static {p0}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 299
    .line 300
    .line 301
    :goto_d
    const-string v10, "ContentProtection"

    .line 302
    .line 303
    invoke-static {v10, p0}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    new-instance v2, LdB6;

    .line 312
    .line 313
    const-string p0, "video/mp4"

    .line 314
    .line 315
    invoke-direct {v2, v7, v9, p0, v8}, LdB6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

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

.method public static j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Li76;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Li76;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Li76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object p1, LaQj;->g:Ljava/util/regex/Pattern;

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
    sget-object v0, Lzd5;->b:Ljava/util/regex/Pattern;

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

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LuOe;
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
    new-instance v1, LuOe;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LuOe;-><init>(JJLjava/lang/String;)V

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
    check-cast v2, Li76;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Li76;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, LQIc;->q(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public static q(Lorg/xmlpull/v1/XmlPullParser;LLZf;)LLZf;
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
    iget-wide v4, v1, LMZf;->b:J

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
    iget-wide v7, v1, LMZf;->c:J

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
    iget-wide v7, v1, LLZf;->d:J

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
    iget-wide v4, v1, LLZf;->e:J

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
    iget-object v6, v1, LMZf;->a:LuOe;

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
    invoke-static {v1, v0}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static {v0, v1, v2}, Lzd5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LuOe;

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
    invoke-static {v0}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v1, v0}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, LLZf;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, LLZf;-><init>(LuOe;JJJJ)V

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

.method public static r(Lorg/xmlpull/v1/XmlPullParser;LIZf;JJJJJ)LIZf;
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
    iget-wide v4, v1, LMZf;->b:J

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
    iget-wide v4, v1, LMZf;->c:J

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
    iget-wide v7, v1, LHZf;->e:J

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
    iget-wide v2, v1, LHZf;->d:J

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
    invoke-static {v4, v0}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static {v0, v2, v4}, Lzd5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LuOe;

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
    invoke-static {v4, v0}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static {v0, v9, v10, v4, v5}, Lzd5;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

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
    invoke-static {v7, v0}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static {v0, v7, v8}, Lzd5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LuOe;

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
    invoke-static {v0}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v7, v0}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    iget-object v2, v1, LMZf;->a:LuOe;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, LHZf;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, LIZf;->j:Ljava/util/List;

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
    new-instance v7, LIZf;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, LaQj;->D(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, LaQj;->D(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, LIZf;-><init>(LuOe;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;LJZf;Ljava/util/List;JJJJJ)LJZf;
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
    iget-wide v4, v1, LMZf;->b:J

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
    iget-wide v4, v1, LMZf;->c:J

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
    iget-wide v7, v1, LHZf;->e:J

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
    iget-wide v2, v1, LHZf;->d:J

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
    check-cast v7, Li76;

    .line 111
    .line 112
    iget-object v8, v7, Li76;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v15, "http://dashif.org/guidelines/last-segment-number"

    .line 115
    .line 116
    invoke-static {v15, v8}, LQIc;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Li76;->b:Ljava/lang/String;

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
    iget-object v2, v1, LJZf;->k:LGId;

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
    invoke-static {v0, v3, v2}, Lzd5;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LGId;)LGId;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, LJZf;->j:LGId;

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
    invoke-static {v0, v3, v2}, Lzd5;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LGId;)LGId;

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
    invoke-static {v3, v0}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static {v0, v3, v4}, Lzd5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LuOe;

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
    invoke-static {v3, v0}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static {v0, v9, v10, v3, v4}, Lzd5;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

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
    invoke-static {v0}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v5, v0}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    iget-object v6, v1, LMZf;->a:LuOe;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, LHZf;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, LJZf;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, LaQj;->D(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, LaQj;->D(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, LJZf;-><init>(LuOe;JJJJJLjava/util/List;JLGId;LGId;JJ)V

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
    invoke-static {v6, v0}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static/range {v1 .. v8}, Lzd5;->a(JJJILjava/util/ArrayList;)J

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
    invoke-static {v0}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    const-string v7, "SegmentTimeline"

    .line 99
    .line 100
    invoke-static {v7, v0}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static/range {v12 .. v17}, LaQj;->K(JJJ)J

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
    invoke-static/range {v0 .. v7}, Lzd5;->a(JJJILjava/util/ArrayList;)J

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

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LGId;)LGId;
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
    new-array v10, v5, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    new-array v11, v5, [I

    .line 21
    .line 22
    new-array v9, v5, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    aput-object v6, v10, v1

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-ge v7, v12, :cond_9

    .line 35
    .line 36
    const-string v12, "$"

    .line 37
    .line 38
    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

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
    aget-object v13, v10, v8

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v10, v8

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    aget-object v14, v10, v8

    .line 81
    .line 82
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v10, v8

    .line 97
    .line 98
    move v7, v13

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    const-string v13, "$$"

    .line 102
    .line 103
    invoke-virtual {v4, v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

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
    aget-object v14, v10, v8

    .line 115
    .line 116
    invoke-static {v13, v14, v12}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v10, v8

    .line 121
    .line 122
    add-int/2addr v7, v2

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    add-int/2addr v7, v3

    .line 126
    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v4, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v13, "RepresentationID"

    .line 135
    .line 136
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    aput v3, v11, v8

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    const-string v13, "%0"

    .line 147
    .line 148
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eq v13, v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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
    invoke-virtual {v7, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string v14, "%01d"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput v0, v11, v8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_1
    aput v5, v11, v8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_2
    aput v2, v11, v8

    .line 252
    .line 253
    :goto_4
    aput-object v14, v9, v8

    .line 254
    .line 255
    :goto_5
    add-int/2addr v8, v3

    .line 256
    aput-object v6, v10, v8

    .line 257
    .line 258
    add-int/2addr v12, v3

    .line 259
    move v7, v12

    .line 260
    :goto_6
    const/4 v0, -0x1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    new-instance v6, LGId;

    .line 264
    .line 265
    move v7, v8

    .line 266
    const/16 v8, 0xe

    .line 267
    .line 268
    invoke-direct/range {v6 .. v11}, LGId;-><init>(IILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    :cond_a
    return-object p2

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

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
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/net/Uri;LYe5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzd5;->d(Landroid/net/Uri;Ljava/io/InputStream;)Lxd5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Ljava/io/InputStream;)Lxd5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzd5;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

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
    new-instance p2, LZQ0;

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
    invoke-direct {p2, p1, v2, v2, p1}, LZQ0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lzd5;->m(Lorg/xmlpull/v1/XmlPullParser;LZQ0;)Lxd5;

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
    invoke-static {v0, p1}, Lfrd;->b(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

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
    invoke-static {p1, v0}, Lfrd;->b(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
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
    invoke-static {p1}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v6, "BaseURL"

    .line 59
    .line 60
    invoke-static {v6, p1}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static {v5}, LDPk;->m(Ljava/lang/String;)[I

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
    new-instance p1, LZQ0;

    .line 81
    .line 82
    invoke-direct {p1, v5, v2, v4, v1}, LZQ0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array p2, v3, [LZQ0;

    .line 86
    .line 87
    aput-object p1, p2, v0

    .line 88
    .line 89
    invoke-static {p2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    check-cast v1, LZQ0;

    .line 110
    .line 111
    iget v2, v1, LZQ0;->c:I

    .line 112
    .line 113
    new-instance v4, LZQ0;

    .line 114
    .line 115
    iget-object v6, v1, LZQ0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6, v5}, LDPk;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v7, v1, LZQ0;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, v1, LZQ0;->d:I

    .line 124
    .line 125
    invoke-direct {v4, v6, v2, v1, v7}, LZQ0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

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

.method public final m(Lorg/xmlpull/v1/XmlPullParser;LZQ0;)Lxd5;
    .locals 151

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "availabilityStartTime"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-wide/from16 v18, v5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, LaQj;->G(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    move-wide/from16 v18, v7

    .line 30
    .line 31
    :goto_0
    const-string v3, "mediaPresentationDuration"

    .line 32
    .line 33
    invoke-static {v1, v3, v5, v6}, Lzd5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v20

    .line 37
    const-string v3, "minBufferTime"

    .line 38
    .line 39
    invoke-static {v1, v3, v5, v6}, Lzd5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v22

    .line 43
    const-string v3, "type"

    .line 44
    .line 45
    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v7, "dynamic"

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v24

    .line 55
    if-eqz v24, :cond_1

    .line 56
    .line 57
    const-string v3, "minimumUpdatePeriod"

    .line 58
    .line 59
    invoke-static {v1, v3, v5, v6}, Lzd5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    move-wide/from16 v25, v7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide/from16 v25, v5

    .line 67
    .line 68
    :goto_1
    if-eqz v24, :cond_2

    .line 69
    .line 70
    const-string v3, "timeShiftBufferDepth"

    .line 71
    .line 72
    invoke-static {v1, v3, v5, v6}, Lzd5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    move-wide v11, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-wide v11, v5

    .line 79
    :goto_2
    if-eqz v24, :cond_3

    .line 80
    .line 81
    const-string v3, "suggestedPresentationDelay"

    .line 82
    .line 83
    invoke-static {v1, v3, v5, v6}, Lzd5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    move-wide/from16 v29, v7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-wide/from16 v29, v5

    .line 91
    .line 92
    :goto_3
    const-string v3, "publishTime"

    .line 93
    .line 94
    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    move-wide/from16 v31, v5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {v3}, LaQj;->G(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    move-wide/from16 v31, v7

    .line 108
    .line 109
    :goto_4
    const-wide/16 v27, 0x0

    .line 110
    .line 111
    if-eqz v24, :cond_5

    .line 112
    .line 113
    move-wide/from16 v7, v27

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-wide v7, v5

    .line 117
    :goto_5
    new-array v3, v2, [LZQ0;

    .line 118
    .line 119
    aput-object p2, v3, v16

    .line 120
    .line 121
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v37, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz v24, :cond_6

    .line 136
    .line 137
    move-wide/from16 v33, v5

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-wide/from16 v33, v27

    .line 141
    .line 142
    :goto_6
    move-object/from16 v36, v4

    .line 143
    .line 144
    move-object/from16 v38, v36

    .line 145
    .line 146
    move-object/from16 v39, v38

    .line 147
    .line 148
    move-object/from16 v40, v39

    .line 149
    .line 150
    move-wide/from16 v14, v33

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    const/16 v35, 0x0

    .line 155
    .line 156
    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    const-string v10, "BaseURL"

    .line 160
    .line 161
    invoke-static {v10, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 162
    .line 163
    .line 164
    move-result v41

    .line 165
    if-eqz v41, :cond_8

    .line 166
    .line 167
    if-nez v34, :cond_7

    .line 168
    .line 169
    invoke-static {v1, v7, v8}, Lzd5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    const/16 v34, 0x1

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v0, v1, v3}, Lzd5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    move-object v0, v4

    .line 183
    move-wide/from16 v50, v5

    .line 184
    .line 185
    :goto_8
    move-object/from16 v80, v9

    .line 186
    .line 187
    move-wide v12, v11

    .line 188
    move-object/from16 v33, v36

    .line 189
    .line 190
    move-object/from16 v10, v37

    .line 191
    .line 192
    move-object/from16 v36, v39

    .line 193
    .line 194
    :goto_9
    const/16 v17, 0x2

    .line 195
    .line 196
    const/16 v43, 0x1

    .line 197
    .line 198
    const/16 v48, 0x4

    .line 199
    .line 200
    const/16 v64, -0x1

    .line 201
    .line 202
    move-object/from16 v37, v3

    .line 203
    .line 204
    goto/16 :goto_83

    .line 205
    .line 206
    :cond_8
    const-string v2, "ProgramInformation"

    .line 207
    .line 208
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 209
    .line 210
    .line 211
    move-result v42

    .line 212
    const-string v13, "lang"

    .line 213
    .line 214
    if-eqz v42, :cond_f

    .line 215
    .line 216
    const-string v10, "moreInformationURL"

    .line 217
    .line 218
    invoke-interface {v1, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-nez v10, :cond_9

    .line 223
    .line 224
    move-object/from16 v48, v4

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_9
    move-object/from16 v48, v10

    .line 228
    .line 229
    :goto_a
    invoke-interface {v1, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-nez v10, :cond_a

    .line 234
    .line 235
    move-object/from16 v49, v4

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_a
    move-object/from16 v49, v10

    .line 239
    .line 240
    :goto_b
    move-object v10, v4

    .line 241
    move-object v13, v10

    .line 242
    move-object/from16 v36, v13

    .line 243
    .line 244
    :goto_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 245
    .line 246
    .line 247
    move-wide/from16 v50, v5

    .line 248
    .line 249
    const-string v5, "Title"

    .line 250
    .line 251
    invoke-static {v5, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    :goto_d
    move-object/from16 v45, v10

    .line 262
    .line 263
    move-object/from16 v46, v13

    .line 264
    .line 265
    move-object/from16 v47, v36

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_b
    const-string v5, "Source"

    .line 269
    .line 270
    invoke-static {v5, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    goto :goto_d

    .line 281
    :cond_c
    const-string v5, "Copyright"

    .line 282
    .line 283
    invoke-static {v5, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v36

    .line 293
    goto :goto_d

    .line 294
    :cond_d
    invoke-static {v1}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :goto_e
    invoke-static {v2, v1}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_e

    .line 303
    .line 304
    new-instance v44, LNue;

    .line 305
    .line 306
    invoke-direct/range {v44 .. v49}, LNue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v4

    .line 310
    move-object/from16 v80, v9

    .line 311
    .line 312
    move-wide v12, v11

    .line 313
    move-object/from16 v10, v37

    .line 314
    .line 315
    move-object/from16 v36, v39

    .line 316
    .line 317
    move-object/from16 v33, v44

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    move-object/from16 v10, v45

    .line 321
    .line 322
    move-object/from16 v13, v46

    .line 323
    .line 324
    move-object/from16 v36, v47

    .line 325
    .line 326
    move-wide/from16 v5, v50

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move-wide/from16 v50, v5

    .line 330
    .line 331
    const-string v2, "UTCTiming"

    .line 332
    .line 333
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-string v5, "value"

    .line 338
    .line 339
    const-string v6, "schemeIdUri"

    .line 340
    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    invoke-interface {v1, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, LN;

    .line 352
    .line 353
    const/16 v10, 0x9

    .line 354
    .line 355
    invoke-direct {v6, v10, v2, v5}, LN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v4

    .line 359
    move-object/from16 v38, v6

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_10
    const-string v2, "Location"

    .line 364
    .line 365
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v39

    .line 379
    move-object v0, v4

    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_11
    const-string v2, "ServiceDescription"

    .line 383
    .line 384
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 385
    .line 386
    .line 387
    move-result v42

    .line 388
    if-eqz v42, :cond_1a

    .line 389
    .line 390
    const v42, -0x800001

    .line 391
    .line 392
    .line 393
    move-wide/from16 v5, v50

    .line 394
    .line 395
    move-wide/from16 v44, v5

    .line 396
    .line 397
    move-wide/from16 v46, v44

    .line 398
    .line 399
    const v10, -0x800001

    .line 400
    .line 401
    .line 402
    const v13, -0x800001

    .line 403
    .line 404
    .line 405
    :goto_f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 406
    .line 407
    .line 408
    const-string v4, "Latency"

    .line 409
    .line 410
    invoke-static {v4, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    move-object/from16 p2, v3

    .line 415
    .line 416
    const-string v3, "max"

    .line 417
    .line 418
    move/from16 v40, v4

    .line 419
    .line 420
    const-string v4, "min"

    .line 421
    .line 422
    if-eqz v40, :cond_15

    .line 423
    .line 424
    const-string v5, "target"

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-interface {v1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-nez v5, :cond_12

    .line 432
    .line 433
    move-wide/from16 v44, v50

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_12
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v44

    .line 440
    :goto_10
    invoke-interface {v1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v4, :cond_13

    .line 445
    .line 446
    move-wide/from16 v4, v50

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_13
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    :goto_11
    invoke-interface {v1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_14

    .line 458
    .line 459
    move-wide/from16 v46, v50

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_14
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v46

    .line 466
    :goto_12
    move-wide v3, v4

    .line 467
    move-wide/from16 v5, v44

    .line 468
    .line 469
    :goto_13
    move-wide/from16 v44, v7

    .line 470
    .line 471
    move-wide/from16 v7, v46

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :cond_15
    move-wide/from16 v52, v5

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    const-string v6, "PlaybackRate"

    .line 478
    .line 479
    invoke-static {v6, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_18

    .line 484
    .line 485
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-nez v4, :cond_16

    .line 490
    .line 491
    const v10, -0x800001

    .line 492
    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_16
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    move v10, v4

    .line 500
    :goto_14
    invoke-interface {v1, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-nez v3, :cond_17

    .line 505
    .line 506
    const v13, -0x800001

    .line 507
    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_17
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    move v13, v3

    .line 515
    :cond_18
    :goto_15
    move-wide/from16 v3, v44

    .line 516
    .line 517
    move-wide/from16 v5, v52

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :goto_16
    invoke-static {v2, v1}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 521
    .line 522
    .line 523
    move-result v40

    .line 524
    if-eqz v40, :cond_19

    .line 525
    .line 526
    new-instance v2, LFxb;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-wide v5, v2, LFxb;->a:J

    .line 532
    .line 533
    iput-wide v3, v2, LFxb;->b:J

    .line 534
    .line 535
    iput-wide v7, v2, LFxb;->c:J

    .line 536
    .line 537
    iput v10, v2, LFxb;->d:F

    .line 538
    .line 539
    iput v13, v2, LFxb;->e:F

    .line 540
    .line 541
    move-object/from16 v40, v2

    .line 542
    .line 543
    move-object/from16 v80, v9

    .line 544
    .line 545
    move-wide v12, v11

    .line 546
    move-object/from16 v33, v36

    .line 547
    .line 548
    move-object/from16 v10, v37

    .line 549
    .line 550
    move-object/from16 v36, v39

    .line 551
    .line 552
    move-wide/from16 v7, v44

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    const/16 v17, 0x2

    .line 556
    .line 557
    const/16 v43, 0x1

    .line 558
    .line 559
    const/16 v48, 0x4

    .line 560
    .line 561
    const/16 v64, -0x1

    .line 562
    .line 563
    move-object/from16 v37, p2

    .line 564
    .line 565
    goto/16 :goto_83

    .line 566
    .line 567
    :cond_19
    move-wide/from16 v46, v7

    .line 568
    .line 569
    move-wide/from16 v7, v44

    .line 570
    .line 571
    move-wide/from16 v44, v3

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_1a
    move-object/from16 p2, v3

    .line 579
    .line 580
    move-wide/from16 v44, v7

    .line 581
    .line 582
    const-string v2, "Period"

    .line 583
    .line 584
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_a8

    .line 589
    .line 590
    if-nez v35, :cond_a8

    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_1b

    .line 597
    .line 598
    move-object v3, v9

    .line 599
    goto :goto_17

    .line 600
    :cond_1b
    move-object/from16 v3, p2

    .line 601
    .line 602
    :goto_17
    const-string v4, "id"

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    invoke-interface {v1, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v53

    .line 609
    const-string v7, "start"

    .line 610
    .line 611
    invoke-static {v1, v7, v14, v15}, Lzd5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v54

    .line 615
    cmp-long v7, v18, v50

    .line 616
    .line 617
    if-eqz v7, :cond_1c

    .line 618
    .line 619
    add-long v7, v18, v54

    .line 620
    .line 621
    :goto_18
    move-wide/from16 v46, v14

    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_1c
    move-wide/from16 v7, v50

    .line 625
    .line 626
    goto :goto_18

    .line 627
    :goto_19
    const-string v14, "duration"

    .line 628
    .line 629
    move-object/from16 v42, v5

    .line 630
    .line 631
    move-object v15, v6

    .line 632
    move-wide/from16 v5, v50

    .line 633
    .line 634
    invoke-static {v1, v14, v5, v6}, Lzd5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v49

    .line 638
    move-object/from16 v51, v15

    .line 639
    .line 640
    new-instance v15, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    move-object/from16 v52, v14

    .line 646
    .line 647
    new-instance v14, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    move-object/from16 v57, v14

    .line 653
    .line 654
    new-instance v14, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    move-wide/from16 v61, v5

    .line 660
    .line 661
    move-wide/from16 v5, v44

    .line 662
    .line 663
    const/16 v56, 0x0

    .line 664
    .line 665
    const/16 v58, 0x0

    .line 666
    .line 667
    :goto_1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 668
    .line 669
    .line 670
    invoke-static {v10, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 671
    .line 672
    .line 673
    move-result v63

    .line 674
    if-eqz v63, :cond_1e

    .line 675
    .line 676
    if-nez v58, :cond_1d

    .line 677
    .line 678
    invoke-static {v1, v5, v6}, Lzd5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    const/16 v58, 0x1

    .line 683
    .line 684
    :cond_1d
    move-object/from16 v63, v2

    .line 685
    .line 686
    invoke-virtual {v0, v1, v3}, Lzd5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, v37

    .line 694
    .line 695
    move-object/from16 v37, p2

    .line 696
    .line 697
    move-object/from16 p2, v0

    .line 698
    .line 699
    move-object/from16 v69, v3

    .line 700
    .line 701
    move-object/from16 v108, v4

    .line 702
    .line 703
    move-object/from16 v80, v9

    .line 704
    .line 705
    move-object/from16 v126, v10

    .line 706
    .line 707
    move-object/from16 v107, v13

    .line 708
    .line 709
    move-object/from16 v66, v14

    .line 710
    .line 711
    move-object/from16 v67, v15

    .line 712
    .line 713
    move-object/from16 v131, v42

    .line 714
    .line 715
    move-object/from16 v132, v51

    .line 716
    .line 717
    move-object/from16 v2, v63

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    const/16 v17, 0x2

    .line 721
    .line 722
    const/16 v43, 0x1

    .line 723
    .line 724
    const/16 v48, 0x4

    .line 725
    .line 726
    const/16 v64, -0x1

    .line 727
    .line 728
    move-wide v12, v11

    .line 729
    move-wide/from16 v147, v7

    .line 730
    .line 731
    move-wide v8, v5

    .line 732
    move-wide/from16 v4, v147

    .line 733
    .line 734
    move-wide/from16 v6, v49

    .line 735
    .line 736
    :goto_1b
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    goto/16 :goto_7f

    .line 742
    .line 743
    :cond_1e
    move-object/from16 v63, v2

    .line 744
    .line 745
    const-string v2, "AdaptationSet"

    .line 746
    .line 747
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 748
    .line 749
    .line 750
    move-result v64

    .line 751
    const-string v65, ""

    .line 752
    .line 753
    move-object/from16 v66, v14

    .line 754
    .line 755
    const-string v14, "SegmentBase"

    .line 756
    .line 757
    move-object/from16 v67, v15

    .line 758
    .line 759
    const-string v15, "SegmentList"

    .line 760
    .line 761
    move-object/from16 v68, v2

    .line 762
    .line 763
    const-string v2, "SegmentTemplate"

    .line 764
    .line 765
    if-eqz v64, :cond_91

    .line 766
    .line 767
    invoke-virtual/range {v66 .. v66}, Ljava/util/ArrayList;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v64

    .line 771
    move-object/from16 v69, v3

    .line 772
    .line 773
    if-nez v64, :cond_1f

    .line 774
    .line 775
    move-object/from16 v3, v66

    .line 776
    .line 777
    :cond_1f
    move-object/from16 v64, v2

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v48

    .line 784
    if-nez v48, :cond_20

    .line 785
    .line 786
    const/16 v71, -0x1

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_20
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v48

    .line 793
    move/from16 v71, v48

    .line 794
    .line 795
    :goto_1c
    invoke-static {v1}, Lzd5;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 796
    .line 797
    .line 798
    move-result v70

    .line 799
    move-wide/from16 v72, v5

    .line 800
    .line 801
    const-string v5, "mimeType"

    .line 802
    .line 803
    invoke-interface {v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v74

    .line 807
    const-string v6, "codecs"

    .line 808
    .line 809
    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v75

    .line 813
    move-wide/from16 v76, v7

    .line 814
    .line 815
    const-string v7, "width"

    .line 816
    .line 817
    invoke-interface {v1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    if-nez v8, :cond_21

    .line 822
    .line 823
    const/16 v78, -0x1

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    move/from16 v78, v8

    .line 831
    .line 832
    :goto_1d
    const-string v8, "height"

    .line 833
    .line 834
    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v48

    .line 838
    if-nez v48, :cond_22

    .line 839
    .line 840
    const/16 v79, -0x1

    .line 841
    .line 842
    goto :goto_1e

    .line 843
    :cond_22
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v48

    .line 847
    move/from16 v79, v48

    .line 848
    .line 849
    :goto_1e
    const/high16 v2, -0x40800000    # -1.0f

    .line 850
    .line 851
    invoke-static {v1, v2}, Lzd5;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    move-object/from16 v80, v9

    .line 856
    .line 857
    const-string v9, "audioSamplingRate"

    .line 858
    .line 859
    move-wide/from16 v81, v11

    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    invoke-interface {v1, v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    if-nez v12, :cond_23

    .line 867
    .line 868
    const/16 v83, -0x1

    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :cond_23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    move/from16 v83, v12

    .line 876
    .line 877
    :goto_1f
    invoke-interface {v1, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    move-object/from16 v84, v12

    .line 882
    .line 883
    const-string v12, "label"

    .line 884
    .line 885
    invoke-interface {v1, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    new-instance v11, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    move-object/from16 v85, v12

    .line 895
    .line 896
    new-instance v12, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    move-object/from16 v86, v12

    .line 902
    .line 903
    new-instance v12, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    move-object/from16 v87, v15

    .line 909
    .line 910
    new-instance v15, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    move-object/from16 v88, v14

    .line 916
    .line 917
    new-instance v14, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    move-object/from16 v89, v9

    .line 923
    .line 924
    new-instance v9, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    move/from16 v90, v2

    .line 930
    .line 931
    new-instance v2, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    move-object/from16 v91, v2

    .line 937
    .line 938
    new-instance v2, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    move-object/from16 v92, v84

    .line 944
    .line 945
    move-object/from16 v84, v8

    .line 946
    .line 947
    move-object/from16 v8, v92

    .line 948
    .line 949
    move-object/from16 v94, v5

    .line 950
    .line 951
    move-object/from16 v95, v6

    .line 952
    .line 953
    move-object/from16 v92, v7

    .line 954
    .line 955
    move-object/from16 v96, v56

    .line 956
    .line 957
    move-wide/from16 v97, v61

    .line 958
    .line 959
    move/from16 v7, v70

    .line 960
    .line 961
    move-wide/from16 v5, v72

    .line 962
    .line 963
    const/16 v70, 0x0

    .line 964
    .line 965
    const/16 v93, 0x0

    .line 966
    .line 967
    const/16 v99, -0x1

    .line 968
    .line 969
    :goto_20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 970
    .line 971
    .line 972
    invoke-static {v10, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 973
    .line 974
    .line 975
    move-result v100

    .line 976
    if-eqz v100, :cond_25

    .line 977
    .line 978
    if-nez v93, :cond_24

    .line 979
    .line 980
    invoke-static {v1, v5, v6}, Lzd5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    const/16 v93, 0x1

    .line 985
    .line 986
    :cond_24
    move-wide/from16 v100, v5

    .line 987
    .line 988
    invoke-virtual {v0, v1, v3}, Lzd5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 993
    .line 994
    .line 995
    move-object/from16 v0, v37

    .line 996
    .line 997
    move-object/from16 v37, p2

    .line 998
    .line 999
    move-object/from16 p2, v0

    .line 1000
    .line 1001
    move-object/from16 v134, v4

    .line 1002
    .line 1003
    move/from16 v119, v7

    .line 1004
    .line 1005
    move-object/from16 v126, v10

    .line 1006
    .line 1007
    move-object/from16 v59, v12

    .line 1008
    .line 1009
    move-object/from16 v107, v13

    .line 1010
    .line 1011
    move-object/from16 v125, v14

    .line 1012
    .line 1013
    move-object/from16 v131, v42

    .line 1014
    .line 1015
    move-wide/from16 v6, v49

    .line 1016
    .line 1017
    move-object/from16 v132, v51

    .line 1018
    .line 1019
    move-object/from16 v133, v63

    .line 1020
    .line 1021
    move-object/from16 v14, v64

    .line 1022
    .line 1023
    move-wide/from16 v41, v72

    .line 1024
    .line 1025
    move-wide/from16 v4, v76

    .line 1026
    .line 1027
    move-object/from16 v0, v87

    .line 1028
    .line 1029
    move-object/from16 v49, v89

    .line 1030
    .line 1031
    move/from16 v114, v90

    .line 1032
    .line 1033
    move-wide/from16 v72, v100

    .line 1034
    .line 1035
    const/4 v13, 0x4

    .line 1036
    move-object/from16 v100, v2

    .line 1037
    .line 1038
    move-object/from16 v101, v3

    .line 1039
    .line 1040
    move-object/from16 v63, v8

    .line 1041
    .line 1042
    move-object/from16 v76, v9

    .line 1043
    .line 1044
    move-object/from16 v51, v11

    .line 1045
    .line 1046
    move-object/from16 v77, v15

    .line 1047
    .line 1048
    move-object/from16 v9, v68

    .line 1049
    .line 1050
    move-object/from16 v89, v84

    .line 1051
    .line 1052
    move-object/from16 v2, v85

    .line 1053
    .line 1054
    move-object/from16 v3, v86

    .line 1055
    .line 1056
    move-object/from16 v15, v88

    .line 1057
    .line 1058
    move-object/from16 v84, v92

    .line 1059
    .line 1060
    move-object/from16 v92, v95

    .line 1061
    .line 1062
    :goto_21
    const/4 v8, 0x2

    .line 1063
    goto/16 :goto_5e

    .line 1064
    .line 1065
    :cond_25
    move-object/from16 v100, v2

    .line 1066
    .line 1067
    const-string v2, "ContentProtection"

    .line 1068
    .line 1069
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v101

    .line 1073
    if-eqz v101, :cond_28

    .line 1074
    .line 1075
    invoke-static {v1}, Lzd5;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    move-object/from16 v101, v3

    .line 1080
    .line 1081
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1082
    .line 1083
    if-eqz v3, :cond_26

    .line 1084
    .line 1085
    move-object/from16 v70, v3

    .line 1086
    .line 1087
    check-cast v70, Ljava/lang/String;

    .line 1088
    .line 1089
    :cond_26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1090
    .line 1091
    if-eqz v2, :cond_27

    .line 1092
    .line 1093
    check-cast v2, LdB6;

    .line 1094
    .line 1095
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_27
    :goto_22
    move-object/from16 v0, v37

    .line 1099
    .line 1100
    move-object/from16 v37, p2

    .line 1101
    .line 1102
    move-object/from16 p2, v0

    .line 1103
    .line 1104
    :goto_23
    move-object/from16 v134, v4

    .line 1105
    .line 1106
    move/from16 v119, v7

    .line 1107
    .line 1108
    move-object/from16 v126, v10

    .line 1109
    .line 1110
    move-object/from16 v59, v12

    .line 1111
    .line 1112
    move-object/from16 v107, v13

    .line 1113
    .line 1114
    move-object/from16 v125, v14

    .line 1115
    .line 1116
    move-object/from16 v131, v42

    .line 1117
    .line 1118
    move-object/from16 v132, v51

    .line 1119
    .line 1120
    move-object/from16 v133, v63

    .line 1121
    .line 1122
    move-object/from16 v14, v64

    .line 1123
    .line 1124
    move-wide/from16 v41, v72

    .line 1125
    .line 1126
    move-object/from16 v2, v85

    .line 1127
    .line 1128
    move-object/from16 v3, v86

    .line 1129
    .line 1130
    move-object/from16 v0, v87

    .line 1131
    .line 1132
    move/from16 v114, v90

    .line 1133
    .line 1134
    const/4 v13, 0x4

    .line 1135
    move-wide/from16 v72, v5

    .line 1136
    .line 1137
    move-object/from16 v63, v8

    .line 1138
    .line 1139
    move-object/from16 v51, v11

    .line 1140
    .line 1141
    move-wide/from16 v6, v49

    .line 1142
    .line 1143
    move-wide/from16 v4, v76

    .line 1144
    .line 1145
    move-object/from16 v49, v89

    .line 1146
    .line 1147
    const/4 v8, 0x2

    .line 1148
    move-object/from16 v76, v9

    .line 1149
    .line 1150
    move-object/from16 v77, v15

    .line 1151
    .line 1152
    move-object/from16 v9, v68

    .line 1153
    .line 1154
    move-object/from16 v89, v84

    .line 1155
    .line 1156
    move-object/from16 v15, v88

    .line 1157
    .line 1158
    move-object/from16 v84, v92

    .line 1159
    .line 1160
    move-object/from16 v92, v95

    .line 1161
    .line 1162
    goto/16 :goto_5e

    .line 1163
    .line 1164
    :cond_28
    move-object/from16 v101, v3

    .line 1165
    .line 1166
    const-string v3, "ContentComponent"

    .line 1167
    .line 1168
    invoke-static {v3, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_2e

    .line 1173
    .line 1174
    const/4 v3, 0x0

    .line 1175
    invoke-interface {v1, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    if-nez v8, :cond_29

    .line 1180
    .line 1181
    move-object v8, v2

    .line 1182
    goto :goto_24

    .line 1183
    :cond_29
    if-nez v2, :cond_2a

    .line 1184
    .line 1185
    goto :goto_24

    .line 1186
    :cond_2a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    invoke-static {v2}, LPSk;->d(Z)V

    .line 1191
    .line 1192
    .line 1193
    :goto_24
    invoke-static {v1}, Lzd5;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    const/4 v3, -0x1

    .line 1198
    if-ne v7, v3, :cond_2b

    .line 1199
    .line 1200
    move v7, v2

    .line 1201
    goto :goto_22

    .line 1202
    :cond_2b
    if-ne v2, v3, :cond_2c

    .line 1203
    .line 1204
    goto :goto_22

    .line 1205
    :cond_2c
    if-ne v7, v2, :cond_2d

    .line 1206
    .line 1207
    const/4 v2, 0x1

    .line 1208
    goto :goto_25

    .line 1209
    :cond_2d
    const/4 v2, 0x0

    .line 1210
    :goto_25
    invoke-static {v2}, LPSk;->d(Z)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_22

    .line 1214
    :cond_2e
    const-string v3, "Role"

    .line 1215
    .line 1216
    invoke-static {v3, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v102

    .line 1220
    if-eqz v102, :cond_2f

    .line 1221
    .line 1222
    invoke-static {v3, v1}, Lzd5;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Li76;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :goto_26
    move-object/from16 v0, v37

    .line 1230
    .line 1231
    move-object/from16 v37, p2

    .line 1232
    .line 1233
    move-object/from16 p2, v0

    .line 1234
    .line 1235
    move-object/from16 v134, v4

    .line 1236
    .line 1237
    move/from16 v119, v7

    .line 1238
    .line 1239
    move-object/from16 v126, v10

    .line 1240
    .line 1241
    move-object/from16 v59, v12

    .line 1242
    .line 1243
    move-object/from16 v107, v13

    .line 1244
    .line 1245
    move-object/from16 v125, v14

    .line 1246
    .line 1247
    move-object/from16 v131, v42

    .line 1248
    .line 1249
    move-object/from16 v132, v51

    .line 1250
    .line 1251
    move-object/from16 v133, v63

    .line 1252
    .line 1253
    move-object/from16 v14, v64

    .line 1254
    .line 1255
    move-object/from16 v135, v68

    .line 1256
    .line 1257
    move-wide/from16 v41, v72

    .line 1258
    .line 1259
    move-object/from16 v3, v86

    .line 1260
    .line 1261
    move-object/from16 v0, v87

    .line 1262
    .line 1263
    move/from16 v114, v90

    .line 1264
    .line 1265
    const/4 v13, 0x4

    .line 1266
    move-wide/from16 v72, v5

    .line 1267
    .line 1268
    move-object/from16 v63, v8

    .line 1269
    .line 1270
    move-object/from16 v51, v11

    .line 1271
    .line 1272
    move-wide/from16 v6, v49

    .line 1273
    .line 1274
    move-wide/from16 v4, v76

    .line 1275
    .line 1276
    move-object/from16 v49, v89

    .line 1277
    .line 1278
    const/4 v8, 0x2

    .line 1279
    move-object/from16 v76, v9

    .line 1280
    .line 1281
    move-object/from16 v77, v15

    .line 1282
    .line 1283
    move-object/from16 v89, v84

    .line 1284
    .line 1285
    move-object/from16 v15, v88

    .line 1286
    .line 1287
    :goto_27
    move-object/from16 v84, v92

    .line 1288
    .line 1289
    move-object/from16 v92, v95

    .line 1290
    .line 1291
    move-wide/from16 v9, v97

    .line 1292
    .line 1293
    goto/16 :goto_5d

    .line 1294
    .line 1295
    :cond_2f
    const-string v3, "AudioChannelConfiguration"

    .line 1296
    .line 1297
    invoke-static {v3, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v102

    .line 1301
    if-eqz v102, :cond_30

    .line 1302
    .line 1303
    invoke-static {v1}, Lzd5;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    move-object/from16 v0, v37

    .line 1308
    .line 1309
    move-object/from16 v37, p2

    .line 1310
    .line 1311
    move-object/from16 p2, v0

    .line 1312
    .line 1313
    move/from16 v99, v2

    .line 1314
    .line 1315
    goto/16 :goto_23

    .line 1316
    .line 1317
    :cond_30
    move-object/from16 v102, v2

    .line 1318
    .line 1319
    const-string v2, "Accessibility"

    .line 1320
    .line 1321
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v103

    .line 1325
    if-eqz v103, :cond_31

    .line 1326
    .line 1327
    invoke-static {v2, v1}, Lzd5;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Li76;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_26

    .line 1335
    :cond_31
    const-string v2, "EssentialProperty"

    .line 1336
    .line 1337
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v103

    .line 1341
    if-eqz v103, :cond_32

    .line 1342
    .line 1343
    invoke-static {v2, v1}, Lzd5;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Li76;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_26

    .line 1351
    :cond_32
    move-object/from16 v103, v15

    .line 1352
    .line 1353
    const-string v15, "SupplementalProperty"

    .line 1354
    .line 1355
    invoke-static {v15, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v104

    .line 1359
    if-eqz v104, :cond_33

    .line 1360
    .line 1361
    invoke-static {v15, v1}, Lzd5;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Li76;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v0, v37

    .line 1369
    .line 1370
    move-object/from16 v37, p2

    .line 1371
    .line 1372
    move-object/from16 p2, v0

    .line 1373
    .line 1374
    move-object/from16 v134, v4

    .line 1375
    .line 1376
    move/from16 v119, v7

    .line 1377
    .line 1378
    move-object/from16 v126, v10

    .line 1379
    .line 1380
    move-object/from16 v59, v12

    .line 1381
    .line 1382
    move-object/from16 v107, v13

    .line 1383
    .line 1384
    move-object/from16 v125, v14

    .line 1385
    .line 1386
    move-object/from16 v131, v42

    .line 1387
    .line 1388
    move-object/from16 v132, v51

    .line 1389
    .line 1390
    move-object/from16 v133, v63

    .line 1391
    .line 1392
    move-object/from16 v14, v64

    .line 1393
    .line 1394
    move-object/from16 v135, v68

    .line 1395
    .line 1396
    move-wide/from16 v41, v72

    .line 1397
    .line 1398
    move-object/from16 v3, v86

    .line 1399
    .line 1400
    move-object/from16 v0, v87

    .line 1401
    .line 1402
    move-object/from16 v15, v88

    .line 1403
    .line 1404
    move/from16 v114, v90

    .line 1405
    .line 1406
    const/4 v13, 0x4

    .line 1407
    move-wide/from16 v72, v5

    .line 1408
    .line 1409
    move-object/from16 v63, v8

    .line 1410
    .line 1411
    move-object/from16 v51, v11

    .line 1412
    .line 1413
    move-wide/from16 v6, v49

    .line 1414
    .line 1415
    move-wide/from16 v4, v76

    .line 1416
    .line 1417
    move-object/from16 v49, v89

    .line 1418
    .line 1419
    move-object/from16 v77, v103

    .line 1420
    .line 1421
    const/4 v8, 0x2

    .line 1422
    move-object/from16 v76, v9

    .line 1423
    .line 1424
    move-object/from16 v89, v84

    .line 1425
    .line 1426
    goto/16 :goto_27

    .line 1427
    .line 1428
    :cond_33
    move-object/from16 v104, v15

    .line 1429
    .line 1430
    const-string v15, "Representation"

    .line 1431
    .line 1432
    invoke-static {v15, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v105

    .line 1436
    move-object/from16 v106, v15

    .line 1437
    .line 1438
    const-string v15, "InbandEventStream"

    .line 1439
    .line 1440
    if-eqz v105, :cond_79

    .line 1441
    .line 1442
    invoke-virtual/range {v100 .. v100}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v105

    .line 1446
    move-object/from16 v48, v15

    .line 1447
    .line 1448
    if-nez v105, :cond_34

    .line 1449
    .line 1450
    move-object/from16 v15, v100

    .line 1451
    .line 1452
    :goto_28
    move-object/from16 v105, v2

    .line 1453
    .line 1454
    move-object/from16 v107, v13

    .line 1455
    .line 1456
    const/4 v2, 0x0

    .line 1457
    goto :goto_29

    .line 1458
    :cond_34
    move-object/from16 v15, v101

    .line 1459
    .line 1460
    goto :goto_28

    .line 1461
    :goto_29
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    move-object/from16 v108, v4

    .line 1466
    .line 1467
    const-string v4, "bandwidth"

    .line 1468
    .line 1469
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    if-nez v4, :cond_35

    .line 1474
    .line 1475
    move-object/from16 v4, v94

    .line 1476
    .line 1477
    const/16 v94, -0x1

    .line 1478
    .line 1479
    goto :goto_2a

    .line 1480
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    move-object/from16 v147, v94

    .line 1485
    .line 1486
    move/from16 v94, v4

    .line 1487
    .line 1488
    move-object/from16 v4, v147

    .line 1489
    .line 1490
    :goto_2a
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v109

    .line 1494
    move-object/from16 v110, v95

    .line 1495
    .line 1496
    move-object/from16 v95, v4

    .line 1497
    .line 1498
    move-object/from16 v4, v110

    .line 1499
    .line 1500
    if-nez v109, :cond_36

    .line 1501
    .line 1502
    move-object/from16 v110, v74

    .line 1503
    .line 1504
    goto :goto_2b

    .line 1505
    :cond_36
    move-object/from16 v110, v109

    .line 1506
    .line 1507
    :goto_2b
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v109

    .line 1511
    if-nez v109, :cond_37

    .line 1512
    .line 1513
    move-object/from16 v109, v92

    .line 1514
    .line 1515
    move-object/from16 v92, v4

    .line 1516
    .line 1517
    move-object/from16 v4, v109

    .line 1518
    .line 1519
    move-object/from16 v109, v75

    .line 1520
    .line 1521
    goto :goto_2c

    .line 1522
    :cond_37
    move-object/from16 v147, v92

    .line 1523
    .line 1524
    move-object/from16 v92, v4

    .line 1525
    .line 1526
    move-object/from16 v4, v147

    .line 1527
    .line 1528
    :goto_2c
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v111

    .line 1532
    if-nez v111, :cond_38

    .line 1533
    .line 1534
    move-object/from16 v112, v84

    .line 1535
    .line 1536
    move-object/from16 v84, v4

    .line 1537
    .line 1538
    move-object/from16 v4, v112

    .line 1539
    .line 1540
    move/from16 v112, v78

    .line 1541
    .line 1542
    goto :goto_2d

    .line 1543
    :cond_38
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v111

    .line 1547
    move-object/from16 v112, v84

    .line 1548
    .line 1549
    move-object/from16 v84, v4

    .line 1550
    .line 1551
    move-object/from16 v4, v112

    .line 1552
    .line 1553
    move/from16 v112, v111

    .line 1554
    .line 1555
    :goto_2d
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v111

    .line 1559
    if-nez v111, :cond_39

    .line 1560
    .line 1561
    move/from16 v113, v79

    .line 1562
    .line 1563
    move-object/from16 v111, v13

    .line 1564
    .line 1565
    move/from16 v2, v90

    .line 1566
    .line 1567
    goto :goto_2e

    .line 1568
    :cond_39
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v111

    .line 1572
    move/from16 v113, v111

    .line 1573
    .line 1574
    move/from16 v2, v90

    .line 1575
    .line 1576
    move-object/from16 v111, v13

    .line 1577
    .line 1578
    :goto_2e
    invoke-static {v1, v2}, Lzd5;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1579
    .line 1580
    .line 1581
    move-result v13

    .line 1582
    move-object/from16 v114, v89

    .line 1583
    .line 1584
    move-object/from16 v89, v4

    .line 1585
    .line 1586
    move-object/from16 v4, v114

    .line 1587
    .line 1588
    move/from16 v114, v2

    .line 1589
    .line 1590
    const/4 v2, 0x0

    .line 1591
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v90

    .line 1595
    if-nez v90, :cond_3a

    .line 1596
    .line 1597
    move/from16 v115, v83

    .line 1598
    .line 1599
    :goto_2f
    move/from16 v90, v13

    .line 1600
    .line 1601
    goto :goto_30

    .line 1602
    :cond_3a
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v90

    .line 1606
    move/from16 v115, v90

    .line 1607
    .line 1608
    goto :goto_2f

    .line 1609
    :goto_30
    new-instance v13, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v121, v13

    .line 1615
    .line 1616
    new-instance v13, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v122, v13

    .line 1622
    .line 1623
    new-instance v13, Ljava/util/ArrayList;

    .line 1624
    .line 1625
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v125, v14

    .line 1629
    .line 1630
    new-instance v14, Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v124, v14

    .line 1636
    .line 1637
    new-instance v14, Ljava/util/ArrayList;

    .line 1638
    .line 1639
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v116, v2

    .line 1643
    .line 1644
    move/from16 v119, v7

    .line 1645
    .line 1646
    move-object/from16 v118, v8

    .line 1647
    .line 1648
    move-object/from16 v120, v96

    .line 1649
    .line 1650
    move-wide/from16 v126, v97

    .line 1651
    .line 1652
    move/from16 v123, v99

    .line 1653
    .line 1654
    const/16 v117, 0x0

    .line 1655
    .line 1656
    move-wide v7, v5

    .line 1657
    :goto_31
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v10, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v128

    .line 1664
    if-eqz v128, :cond_3c

    .line 1665
    .line 1666
    if-nez v117, :cond_3b

    .line 1667
    .line 1668
    invoke-static {v1, v7, v8}, Lzd5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v7

    .line 1672
    const/16 v117, 0x1

    .line 1673
    .line 1674
    :cond_3b
    invoke-virtual {v0, v1, v15}, Lzd5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1679
    .line 1680
    .line 1681
    :goto_32
    move-object/from16 v0, v37

    .line 1682
    .line 1683
    move-object/from16 v37, p2

    .line 1684
    .line 1685
    move-object/from16 p2, v0

    .line 1686
    .line 1687
    move-object/from16 v60, v3

    .line 1688
    .line 1689
    move-object/from16 v59, v12

    .line 1690
    .line 1691
    move-object/from16 v129, v14

    .line 1692
    .line 1693
    move-object/from16 v131, v42

    .line 1694
    .line 1695
    move-object/from16 v132, v51

    .line 1696
    .line 1697
    move-object/from16 v133, v63

    .line 1698
    .line 1699
    move-object/from16 v135, v68

    .line 1700
    .line 1701
    move-wide/from16 v41, v72

    .line 1702
    .line 1703
    move-object/from16 v136, v88

    .line 1704
    .line 1705
    :goto_33
    move/from16 v138, v90

    .line 1706
    .line 1707
    move/from16 v137, v94

    .line 1708
    .line 1709
    move-object/from16 v94, v95

    .line 1710
    .line 1711
    move-object/from16 v0, v106

    .line 1712
    .line 1713
    move-object/from16 v134, v108

    .line 1714
    .line 1715
    move-object/from16 v63, v118

    .line 1716
    .line 1717
    move/from16 v130, v119

    .line 1718
    .line 1719
    move-object/from16 v14, v121

    .line 1720
    .line 1721
    move/from16 v3, v123

    .line 1722
    .line 1723
    move-object/from16 v2, v124

    .line 1724
    .line 1725
    const/16 v43, 0x1

    .line 1726
    .line 1727
    move-wide/from16 v72, v5

    .line 1728
    .line 1729
    move-object/from16 v51, v11

    .line 1730
    .line 1731
    move-object v11, v13

    .line 1732
    move-object/from16 v68, v64

    .line 1733
    .line 1734
    move-wide/from16 v12, v81

    .line 1735
    .line 1736
    move-wide/from16 v81, v7

    .line 1737
    .line 1738
    move-object/from16 v8, v48

    .line 1739
    .line 1740
    move-wide/from16 v6, v49

    .line 1741
    .line 1742
    move-object/from16 v48, v120

    .line 1743
    .line 1744
    move-object/from16 v49, v4

    .line 1745
    .line 1746
    move-object/from16 v50, v15

    .line 1747
    .line 1748
    move-wide/from16 v4, v76

    .line 1749
    .line 1750
    move-object/from16 v15, v102

    .line 1751
    .line 1752
    move-object/from16 v120, v116

    .line 1753
    .line 1754
    move-object/from16 v76, v9

    .line 1755
    .line 1756
    move-object/from16 v9, v105

    .line 1757
    .line 1758
    move-wide/from16 v147, v126

    .line 1759
    .line 1760
    move-object/from16 v126, v10

    .line 1761
    .line 1762
    move-object/from16 v10, v104

    .line 1763
    .line 1764
    move-wide/from16 v104, v147

    .line 1765
    .line 1766
    goto/16 :goto_37

    .line 1767
    .line 1768
    :cond_3c
    invoke-static {v3, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    if-eqz v2, :cond_3d

    .line 1773
    .line 1774
    invoke-static {v1}, Lzd5;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v123

    .line 1778
    goto :goto_32

    .line 1779
    :cond_3d
    move-object/from16 v2, v88

    .line 1780
    .line 1781
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v88

    .line 1785
    if-eqz v88, :cond_3e

    .line 1786
    .line 1787
    move-object/from16 v0, v120

    .line 1788
    .line 1789
    check-cast v0, LLZf;

    .line 1790
    .line 1791
    invoke-static {v1, v0}, Lzd5;->q(Lorg/xmlpull/v1/XmlPullParser;LLZf;)LLZf;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v120

    .line 1795
    move-object/from16 v0, v37

    .line 1796
    .line 1797
    move-object/from16 v37, p2

    .line 1798
    .line 1799
    move-object/from16 p2, v0

    .line 1800
    .line 1801
    move-object/from16 v136, v2

    .line 1802
    .line 1803
    move-object/from16 v60, v3

    .line 1804
    .line 1805
    move-object/from16 v59, v12

    .line 1806
    .line 1807
    move-object/from16 v129, v14

    .line 1808
    .line 1809
    move-object/from16 v131, v42

    .line 1810
    .line 1811
    move-object/from16 v132, v51

    .line 1812
    .line 1813
    move-object/from16 v133, v63

    .line 1814
    .line 1815
    move-object/from16 v135, v68

    .line 1816
    .line 1817
    move-wide/from16 v41, v72

    .line 1818
    .line 1819
    goto :goto_33

    .line 1820
    :cond_3e
    move-object/from16 v0, v87

    .line 1821
    .line 1822
    invoke-static {v0, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v87

    .line 1826
    if-eqz v87, :cond_3f

    .line 1827
    .line 1828
    move-object/from16 v88, v2

    .line 1829
    .line 1830
    move-object/from16 v87, v3

    .line 1831
    .line 1832
    move-wide/from16 v2, v126

    .line 1833
    .line 1834
    move-object/from16 v127, v9

    .line 1835
    .line 1836
    move-object/from16 v126, v10

    .line 1837
    .line 1838
    invoke-static {v1, v2, v3}, Lzd5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v9

    .line 1842
    move-object/from16 v2, v120

    .line 1843
    .line 1844
    check-cast v2, LIZf;

    .line 1845
    .line 1846
    move-object/from16 v3, v37

    .line 1847
    .line 1848
    move-object/from16 v37, p2

    .line 1849
    .line 1850
    move-object/from16 p2, v3

    .line 1851
    .line 1852
    move-object/from16 v59, v12

    .line 1853
    .line 1854
    move-object/from16 v129, v14

    .line 1855
    .line 1856
    move-object/from16 v131, v42

    .line 1857
    .line 1858
    move-object/from16 v132, v51

    .line 1859
    .line 1860
    move-object/from16 v133, v63

    .line 1861
    .line 1862
    move-object/from16 v14, v64

    .line 1863
    .line 1864
    move-object/from16 v135, v68

    .line 1865
    .line 1866
    move-wide/from16 v41, v72

    .line 1867
    .line 1868
    move-object/from16 v60, v87

    .line 1869
    .line 1870
    move-object/from16 v136, v88

    .line 1871
    .line 1872
    move/from16 v137, v94

    .line 1873
    .line 1874
    move-object/from16 v94, v95

    .line 1875
    .line 1876
    move-object/from16 v134, v108

    .line 1877
    .line 1878
    move-object/from16 v63, v118

    .line 1879
    .line 1880
    move/from16 v130, v119

    .line 1881
    .line 1882
    const/16 v43, 0x1

    .line 1883
    .line 1884
    const/16 v64, -0x1

    .line 1885
    .line 1886
    move-object/from16 v87, v0

    .line 1887
    .line 1888
    move-wide/from16 v72, v5

    .line 1889
    .line 1890
    move-object/from16 v51, v11

    .line 1891
    .line 1892
    move-wide/from16 v5, v49

    .line 1893
    .line 1894
    move-wide/from16 v11, v81

    .line 1895
    .line 1896
    move-object/from16 v0, v105

    .line 1897
    .line 1898
    move-object/from16 v49, v4

    .line 1899
    .line 1900
    move-object/from16 v50, v15

    .line 1901
    .line 1902
    move-wide/from16 v3, v76

    .line 1903
    .line 1904
    move-object/from16 v15, v102

    .line 1905
    .line 1906
    move-object/from16 v76, v127

    .line 1907
    .line 1908
    invoke-static/range {v1 .. v12}, Lzd5;->r(Lorg/xmlpull/v1/XmlPullParser;LIZf;JJJJJ)LIZf;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v120

    .line 1912
    move-wide/from16 v81, v7

    .line 1913
    .line 1914
    move-wide v6, v5

    .line 1915
    move-wide v4, v3

    .line 1916
    move-wide v2, v9

    .line 1917
    move-object/from16 v10, v104

    .line 1918
    .line 1919
    move-wide/from16 v104, v2

    .line 1920
    .line 1921
    move-wide v2, v11

    .line 1922
    move-object v11, v13

    .line 1923
    move-wide v12, v2

    .line 1924
    move-object v9, v0

    .line 1925
    move-object/from16 v68, v14

    .line 1926
    .line 1927
    move-object/from16 v8, v48

    .line 1928
    .line 1929
    move/from16 v138, v90

    .line 1930
    .line 1931
    move-object/from16 v0, v106

    .line 1932
    .line 1933
    move-object/from16 v48, v120

    .line 1934
    .line 1935
    move-object/from16 v14, v121

    .line 1936
    .line 1937
    move/from16 v3, v123

    .line 1938
    .line 1939
    move-object/from16 v2, v124

    .line 1940
    .line 1941
    :goto_34
    move-object/from16 v120, v116

    .line 1942
    .line 1943
    goto/16 :goto_37

    .line 1944
    .line 1945
    :cond_3f
    move-object/from16 v41, v37

    .line 1946
    .line 1947
    move-object/from16 v37, p2

    .line 1948
    .line 1949
    move-object/from16 p2, v41

    .line 1950
    .line 1951
    move-object/from16 v87, v0

    .line 1952
    .line 1953
    move-object/from16 v136, v2

    .line 1954
    .line 1955
    move-object/from16 v60, v3

    .line 1956
    .line 1957
    move-object/from16 v59, v12

    .line 1958
    .line 1959
    move-object/from16 v129, v14

    .line 1960
    .line 1961
    move-object/from16 v131, v42

    .line 1962
    .line 1963
    move-object/from16 v132, v51

    .line 1964
    .line 1965
    move-object/from16 v133, v63

    .line 1966
    .line 1967
    move-object/from16 v14, v64

    .line 1968
    .line 1969
    move-object/from16 v135, v68

    .line 1970
    .line 1971
    move-wide/from16 v41, v72

    .line 1972
    .line 1973
    move/from16 v137, v94

    .line 1974
    .line 1975
    move-object/from16 v94, v95

    .line 1976
    .line 1977
    move-object/from16 v0, v105

    .line 1978
    .line 1979
    move-object/from16 v134, v108

    .line 1980
    .line 1981
    move-object/from16 v63, v118

    .line 1982
    .line 1983
    move/from16 v130, v119

    .line 1984
    .line 1985
    move-wide/from16 v2, v126

    .line 1986
    .line 1987
    const/16 v43, 0x1

    .line 1988
    .line 1989
    const/16 v64, -0x1

    .line 1990
    .line 1991
    move-wide/from16 v72, v5

    .line 1992
    .line 1993
    move-object/from16 v126, v10

    .line 1994
    .line 1995
    move-object/from16 v51, v11

    .line 1996
    .line 1997
    move-wide/from16 v11, v81

    .line 1998
    .line 1999
    move-wide/from16 v81, v7

    .line 2000
    .line 2001
    move-wide/from16 v6, v49

    .line 2002
    .line 2003
    move-object/from16 v49, v4

    .line 2004
    .line 2005
    move-object/from16 v50, v15

    .line 2006
    .line 2007
    move-wide/from16 v4, v76

    .line 2008
    .line 2009
    move-object/from16 v15, v102

    .line 2010
    .line 2011
    move-object/from16 v76, v9

    .line 2012
    .line 2013
    invoke-static {v14, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v8

    .line 2017
    if-eqz v8, :cond_40

    .line 2018
    .line 2019
    move-object v8, v13

    .line 2020
    move-wide v12, v11

    .line 2021
    invoke-static {v1, v2, v3}, Lzd5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v10

    .line 2025
    move-object/from16 v2, v120

    .line 2026
    .line 2027
    check-cast v2, LJZf;

    .line 2028
    .line 2029
    move-object/from16 v105, v0

    .line 2030
    .line 2031
    move-object/from16 v139, v8

    .line 2032
    .line 2033
    move-object/from16 v68, v14

    .line 2034
    .line 2035
    move-object/from16 v3, v76

    .line 2036
    .line 2037
    move-wide/from16 v8, v81

    .line 2038
    .line 2039
    move/from16 v138, v90

    .line 2040
    .line 2041
    move-object/from16 v14, v121

    .line 2042
    .line 2043
    move-object/from16 v0, v122

    .line 2044
    .line 2045
    invoke-static/range {v1 .. v13}, Lzd5;->s(Lorg/xmlpull/v1/XmlPullParser;LJZf;Ljava/util/List;JJJJJ)LJZf;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v120

    .line 2049
    move-object/from16 v8, v48

    .line 2050
    .line 2051
    move-object/from16 v9, v105

    .line 2052
    .line 2053
    move-object/from16 v0, v106

    .line 2054
    .line 2055
    move-object/from16 v48, v120

    .line 2056
    .line 2057
    move/from16 v3, v123

    .line 2058
    .line 2059
    move-object/from16 v2, v124

    .line 2060
    .line 2061
    move-object/from16 v120, v116

    .line 2062
    .line 2063
    move-wide/from16 v147, v10

    .line 2064
    .line 2065
    move-object/from16 v10, v104

    .line 2066
    .line 2067
    move-wide/from16 v104, v147

    .line 2068
    .line 2069
    move-object/from16 v11, v139

    .line 2070
    .line 2071
    goto/16 :goto_37

    .line 2072
    .line 2073
    :cond_40
    move-object/from16 v105, v0

    .line 2074
    .line 2075
    move-object/from16 v139, v13

    .line 2076
    .line 2077
    move-object/from16 v68, v14

    .line 2078
    .line 2079
    move/from16 v138, v90

    .line 2080
    .line 2081
    move-object/from16 v14, v121

    .line 2082
    .line 2083
    move-object/from16 v0, v122

    .line 2084
    .line 2085
    move-wide v12, v11

    .line 2086
    invoke-static {v15, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v8

    .line 2090
    if-eqz v8, :cond_43

    .line 2091
    .line 2092
    invoke-static {v1}, Lzd5;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2097
    .line 2098
    if-eqz v9, :cond_41

    .line 2099
    .line 2100
    move-object/from16 v116, v9

    .line 2101
    .line 2102
    check-cast v116, Ljava/lang/String;

    .line 2103
    .line 2104
    :cond_41
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2105
    .line 2106
    if-eqz v8, :cond_42

    .line 2107
    .line 2108
    check-cast v8, LdB6;

    .line 2109
    .line 2110
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    :cond_42
    move-object/from16 v122, v0

    .line 2114
    .line 2115
    move-object/from16 v8, v48

    .line 2116
    .line 2117
    move-object/from16 v10, v104

    .line 2118
    .line 2119
    move-object/from16 v9, v105

    .line 2120
    .line 2121
    move-object/from16 v0, v106

    .line 2122
    .line 2123
    move-object/from16 v48, v120

    .line 2124
    .line 2125
    move-object/from16 v11, v139

    .line 2126
    .line 2127
    move-wide/from16 v104, v2

    .line 2128
    .line 2129
    move-object/from16 v120, v116

    .line 2130
    .line 2131
    move/from16 v3, v123

    .line 2132
    .line 2133
    move-object/from16 v2, v124

    .line 2134
    .line 2135
    goto :goto_37

    .line 2136
    :cond_43
    move-object/from16 v8, v48

    .line 2137
    .line 2138
    invoke-static {v8, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v9

    .line 2142
    if-eqz v9, :cond_44

    .line 2143
    .line 2144
    invoke-static {v8, v1}, Lzd5;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Li76;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v9

    .line 2148
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v122, v0

    .line 2152
    .line 2153
    move-object/from16 v10, v104

    .line 2154
    .line 2155
    move-object/from16 v9, v105

    .line 2156
    .line 2157
    move-object/from16 v11, v139

    .line 2158
    .line 2159
    :goto_35
    move-wide/from16 v104, v2

    .line 2160
    .line 2161
    move-object/from16 v2, v124

    .line 2162
    .line 2163
    goto :goto_36

    .line 2164
    :cond_44
    move-object/from16 v9, v105

    .line 2165
    .line 2166
    invoke-static {v9, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v10

    .line 2170
    if-eqz v10, :cond_45

    .line 2171
    .line 2172
    invoke-static {v9, v1}, Lzd5;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Li76;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v10

    .line 2176
    move-object/from16 v11, v139

    .line 2177
    .line 2178
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v122, v0

    .line 2182
    .line 2183
    move-object/from16 v10, v104

    .line 2184
    .line 2185
    goto :goto_35

    .line 2186
    :cond_45
    move-object/from16 v10, v104

    .line 2187
    .line 2188
    move-object/from16 v11, v139

    .line 2189
    .line 2190
    invoke-static {v10, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v48

    .line 2194
    if-eqz v48, :cond_46

    .line 2195
    .line 2196
    move-object/from16 v122, v0

    .line 2197
    .line 2198
    invoke-static {v10, v1}, Lzd5;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Li76;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    move-wide/from16 v104, v2

    .line 2203
    .line 2204
    move-object/from16 v2, v124

    .line 2205
    .line 2206
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    goto :goto_36

    .line 2210
    :cond_46
    move-object/from16 v122, v0

    .line 2211
    .line 2212
    move-wide/from16 v104, v2

    .line 2213
    .line 2214
    move-object/from16 v2, v124

    .line 2215
    .line 2216
    invoke-static {v1}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2217
    .line 2218
    .line 2219
    :goto_36
    move-object/from16 v0, v106

    .line 2220
    .line 2221
    move-object/from16 v48, v120

    .line 2222
    .line 2223
    move/from16 v3, v123

    .line 2224
    .line 2225
    goto/16 :goto_34

    .line 2226
    .line 2227
    :goto_37
    invoke-static {v0, v1}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v77

    .line 2231
    if-eqz v77, :cond_78

    .line 2232
    .line 2233
    invoke-static/range {v110 .. v110}, LT8c;->h(Ljava/lang/String;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    const-string v8, "image"

    .line 2238
    .line 2239
    if-eqz v0, :cond_4b

    .line 2240
    .line 2241
    if-nez v109, :cond_47

    .line 2242
    .line 2243
    goto :goto_3a

    .line 2244
    :cond_47
    invoke-static/range {v109 .. v109}, LaQj;->M(Ljava/lang/String;)[Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    array-length v9, v0

    .line 2249
    const/4 v10, 0x0

    .line 2250
    :goto_38
    if-ge v10, v9, :cond_49

    .line 2251
    .line 2252
    aget-object v15, v0, v10

    .line 2253
    .line 2254
    invoke-static {v15}, LT8c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v15

    .line 2258
    if-eqz v15, :cond_48

    .line 2259
    .line 2260
    invoke-static {v15}, LT8c;->h(Ljava/lang/String;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v60

    .line 2264
    if-eqz v60, :cond_48

    .line 2265
    .line 2266
    :goto_39
    move-object/from16 v9, v110

    .line 2267
    .line 2268
    goto/16 :goto_3e

    .line 2269
    .line 2270
    :cond_48
    add-int/lit8 v10, v10, 0x1

    .line 2271
    .line 2272
    goto :goto_38

    .line 2273
    :cond_49
    :goto_3a
    move-object/from16 v9, v110

    .line 2274
    .line 2275
    :cond_4a
    :goto_3b
    const/4 v15, 0x0

    .line 2276
    goto/16 :goto_3e

    .line 2277
    .line 2278
    :cond_4b
    invoke-static/range {v110 .. v110}, LT8c;->j(Ljava/lang/String;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_4e

    .line 2283
    .line 2284
    if-nez v109, :cond_4c

    .line 2285
    .line 2286
    goto :goto_3a

    .line 2287
    :cond_4c
    invoke-static/range {v109 .. v109}, LaQj;->M(Ljava/lang/String;)[Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    array-length v9, v0

    .line 2292
    const/4 v10, 0x0

    .line 2293
    :goto_3c
    if-ge v10, v9, :cond_49

    .line 2294
    .line 2295
    aget-object v15, v0, v10

    .line 2296
    .line 2297
    invoke-static {v15}, LT8c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v15

    .line 2301
    if-eqz v15, :cond_4d

    .line 2302
    .line 2303
    invoke-static {v15}, LT8c;->j(Ljava/lang/String;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v60

    .line 2307
    if-eqz v60, :cond_4d

    .line 2308
    .line 2309
    goto :goto_39

    .line 2310
    :cond_4d
    add-int/lit8 v10, v10, 0x1

    .line 2311
    .line 2312
    goto :goto_3c

    .line 2313
    :cond_4e
    invoke-static/range {v110 .. v110}, LT8c;->i(Ljava/lang/String;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_51

    .line 2318
    .line 2319
    const-string v0, "application/x-rawcc"

    .line 2320
    .line 2321
    move-object/from16 v9, v110

    .line 2322
    .line 2323
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    if-eqz v0, :cond_52

    .line 2328
    .line 2329
    if-nez v109, :cond_4f

    .line 2330
    .line 2331
    goto :goto_3b

    .line 2332
    :cond_4f
    invoke-static/range {v109 .. v109}, LaQj;->M(Ljava/lang/String;)[Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    array-length v10, v0

    .line 2337
    const/4 v15, 0x0

    .line 2338
    :goto_3d
    if-ge v15, v10, :cond_4a

    .line 2339
    .line 2340
    aget-object v60, v0, v15

    .line 2341
    .line 2342
    invoke-static/range {v60 .. v60}, LT8c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v60

    .line 2346
    if-eqz v60, :cond_50

    .line 2347
    .line 2348
    invoke-static/range {v60 .. v60}, LT8c;->i(Ljava/lang/String;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v77

    .line 2352
    if-eqz v77, :cond_50

    .line 2353
    .line 2354
    move-object/from16 v15, v60

    .line 2355
    .line 2356
    goto :goto_3e

    .line 2357
    :cond_50
    add-int/lit8 v15, v15, 0x1

    .line 2358
    .line 2359
    goto :goto_3d

    .line 2360
    :cond_51
    move-object/from16 v9, v110

    .line 2361
    .line 2362
    invoke-static {v9}, LT8c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    if-eqz v0, :cond_53

    .line 2371
    .line 2372
    :cond_52
    move-object v15, v9

    .line 2373
    goto :goto_3e

    .line 2374
    :cond_53
    const-string v0, "application/mp4"

    .line 2375
    .line 2376
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    if-eqz v0, :cond_4a

    .line 2381
    .line 2382
    invoke-static/range {v109 .. v109}, LT8c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    const-string v10, "text/vtt"

    .line 2387
    .line 2388
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v10

    .line 2392
    if-eqz v10, :cond_54

    .line 2393
    .line 2394
    const-string v0, "application/x-mp4-vtt"

    .line 2395
    .line 2396
    :cond_54
    move-object v15, v0

    .line 2397
    :goto_3e
    const-string v0, "audio/eac3"

    .line 2398
    .line 2399
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v10

    .line 2403
    if-eqz v10, :cond_5a

    .line 2404
    .line 2405
    const/4 v10, 0x0

    .line 2406
    :goto_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2407
    .line 2408
    .line 2409
    move-result v15

    .line 2410
    move-object/from16 v60, v0

    .line 2411
    .line 2412
    const-string v0, "audio/eac3-joc"

    .line 2413
    .line 2414
    move-wide/from16 v127, v4

    .line 2415
    .line 2416
    const-string v4, "ec+3"

    .line 2417
    .line 2418
    if-ge v10, v15, :cond_58

    .line 2419
    .line 2420
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    check-cast v5, Li76;

    .line 2425
    .line 2426
    iget-object v15, v5, Li76;->a:Ljava/lang/String;

    .line 2427
    .line 2428
    move-object/from16 v124, v2

    .line 2429
    .line 2430
    const-string v2, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2431
    .line 2432
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    iget-object v5, v5, Li76;->b:Ljava/lang/String;

    .line 2437
    .line 2438
    if-eqz v2, :cond_55

    .line 2439
    .line 2440
    const-string v2, "JOC"

    .line 2441
    .line 2442
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v2

    .line 2446
    if-nez v2, :cond_56

    .line 2447
    .line 2448
    :cond_55
    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2449
    .line 2450
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v2

    .line 2454
    if-eqz v2, :cond_57

    .line 2455
    .line 2456
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v2

    .line 2460
    if-eqz v2, :cond_57

    .line 2461
    .line 2462
    :cond_56
    move-object v15, v0

    .line 2463
    goto :goto_40

    .line 2464
    :cond_57
    add-int/lit8 v10, v10, 0x1

    .line 2465
    .line 2466
    move-object/from16 v0, v60

    .line 2467
    .line 2468
    move-object/from16 v2, v124

    .line 2469
    .line 2470
    move-wide/from16 v4, v127

    .line 2471
    .line 2472
    goto :goto_3f

    .line 2473
    :cond_58
    move-object/from16 v124, v2

    .line 2474
    .line 2475
    move-object/from16 v15, v60

    .line 2476
    .line 2477
    :goto_40
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_59

    .line 2482
    .line 2483
    goto :goto_42

    .line 2484
    :cond_59
    :goto_41
    move-object/from16 v4, v109

    .line 2485
    .line 2486
    goto :goto_42

    .line 2487
    :cond_5a
    move-object/from16 v124, v2

    .line 2488
    .line 2489
    move-wide/from16 v127, v4

    .line 2490
    .line 2491
    goto :goto_41

    .line 2492
    :goto_42
    const/4 v0, 0x0

    .line 2493
    const/4 v2, 0x0

    .line 2494
    :goto_43
    invoke-virtual/range {v103 .. v103}, Ljava/util/ArrayList;->size()I

    .line 2495
    .line 2496
    .line 2497
    move-result v5

    .line 2498
    const-string v10, "urn:mpeg:dash:role:2011"

    .line 2499
    .line 2500
    if-ge v0, v5, :cond_5f

    .line 2501
    .line 2502
    move-object/from16 v5, v103

    .line 2503
    .line 2504
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v60

    .line 2508
    move/from16 v77, v0

    .line 2509
    .line 2510
    move-object/from16 v0, v60

    .line 2511
    .line 2512
    check-cast v0, Li76;

    .line 2513
    .line 2514
    move-wide/from16 v102, v6

    .line 2515
    .line 2516
    iget-object v6, v0, Li76;->a:Ljava/lang/String;

    .line 2517
    .line 2518
    invoke-static {v10, v6}, LQIc;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v6

    .line 2522
    if-eqz v6, :cond_5e

    .line 2523
    .line 2524
    iget-object v0, v0, Li76;->b:Ljava/lang/String;

    .line 2525
    .line 2526
    if-nez v0, :cond_5b

    .line 2527
    .line 2528
    :goto_44
    const/4 v0, 0x0

    .line 2529
    goto :goto_45

    .line 2530
    :cond_5b
    const-string v6, "forced_subtitle"

    .line 2531
    .line 2532
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v6

    .line 2536
    if-nez v6, :cond_5d

    .line 2537
    .line 2538
    const-string v6, "main"

    .line 2539
    .line 2540
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    if-nez v0, :cond_5c

    .line 2545
    .line 2546
    goto :goto_44

    .line 2547
    :cond_5c
    const/4 v0, 0x1

    .line 2548
    goto :goto_45

    .line 2549
    :cond_5d
    const/4 v0, 0x2

    .line 2550
    :goto_45
    or-int/2addr v2, v0

    .line 2551
    :cond_5e
    add-int/lit8 v0, v77, 0x1

    .line 2552
    .line 2553
    move-wide/from16 v6, v102

    .line 2554
    .line 2555
    move-object/from16 v103, v5

    .line 2556
    .line 2557
    goto :goto_43

    .line 2558
    :cond_5f
    move-object/from16 v5, v103

    .line 2559
    .line 2560
    move-wide/from16 v102, v6

    .line 2561
    .line 2562
    const/4 v0, 0x0

    .line 2563
    const/4 v6, 0x0

    .line 2564
    :goto_46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2565
    .line 2566
    .line 2567
    move-result v7

    .line 2568
    if-ge v0, v7, :cond_61

    .line 2569
    .line 2570
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v7

    .line 2574
    check-cast v7, Li76;

    .line 2575
    .line 2576
    move/from16 v60, v0

    .line 2577
    .line 2578
    iget-object v0, v7, Li76;->a:Ljava/lang/String;

    .line 2579
    .line 2580
    invoke-static {v10, v0}, LQIc;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    if-eqz v0, :cond_60

    .line 2585
    .line 2586
    iget-object v0, v7, Li76;->b:Ljava/lang/String;

    .line 2587
    .line 2588
    invoke-static {v0}, Lzd5;->o(Ljava/lang/String;)I

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    or-int/2addr v6, v0

    .line 2593
    :cond_60
    add-int/lit8 v0, v60, 0x1

    .line 2594
    .line 2595
    goto :goto_46

    .line 2596
    :cond_61
    move-object/from16 v77, v5

    .line 2597
    .line 2598
    const/4 v0, 0x0

    .line 2599
    const/4 v7, 0x0

    .line 2600
    :goto_47
    invoke-virtual/range {v59 .. v59}, Ljava/util/ArrayList;->size()I

    .line 2601
    .line 2602
    .line 2603
    move-result v5

    .line 2604
    if-ge v0, v5, :cond_6a

    .line 2605
    .line 2606
    move-object/from16 v5, v59

    .line 2607
    .line 2608
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v59

    .line 2612
    move/from16 v60, v0

    .line 2613
    .line 2614
    move-object/from16 v0, v59

    .line 2615
    .line 2616
    check-cast v0, Li76;

    .line 2617
    .line 2618
    move/from16 v59, v6

    .line 2619
    .line 2620
    iget-object v6, v0, Li76;->a:Ljava/lang/String;

    .line 2621
    .line 2622
    invoke-static {v10, v6}, LQIc;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v6

    .line 2626
    move/from16 v81, v6

    .line 2627
    .line 2628
    iget-object v6, v0, Li76;->b:Ljava/lang/String;

    .line 2629
    .line 2630
    if-eqz v81, :cond_62

    .line 2631
    .line 2632
    invoke-static {v6}, Lzd5;->o(Ljava/lang/String;)I

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    or-int/2addr v7, v0

    .line 2637
    goto/16 :goto_4c

    .line 2638
    .line 2639
    :cond_62
    move/from16 v81, v7

    .line 2640
    .line 2641
    const-string v7, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2642
    .line 2643
    iget-object v0, v0, Li76;->a:Ljava/lang/String;

    .line 2644
    .line 2645
    invoke-static {v7, v0}, LQIc;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v0

    .line 2649
    if-eqz v0, :cond_69

    .line 2650
    .line 2651
    if-nez v6, :cond_63

    .line 2652
    .line 2653
    :goto_48
    const/4 v0, 0x0

    .line 2654
    goto :goto_4b

    .line 2655
    :cond_63
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    packed-switch v0, :pswitch_data_0

    .line 2660
    .line 2661
    .line 2662
    :goto_49
    :pswitch_0
    const/4 v0, -0x1

    .line 2663
    goto :goto_4a

    .line 2664
    :pswitch_1
    const-string v0, "6"

    .line 2665
    .line 2666
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    if-nez v0, :cond_64

    .line 2671
    .line 2672
    goto :goto_49

    .line 2673
    :cond_64
    const/4 v0, 0x4

    .line 2674
    goto :goto_4a

    .line 2675
    :pswitch_2
    const-string v0, "4"

    .line 2676
    .line 2677
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    if-nez v0, :cond_65

    .line 2682
    .line 2683
    goto :goto_49

    .line 2684
    :cond_65
    const/4 v0, 0x3

    .line 2685
    goto :goto_4a

    .line 2686
    :pswitch_3
    const-string v0, "3"

    .line 2687
    .line 2688
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    if-nez v0, :cond_66

    .line 2693
    .line 2694
    goto :goto_49

    .line 2695
    :cond_66
    const/4 v0, 0x2

    .line 2696
    goto :goto_4a

    .line 2697
    :pswitch_4
    const-string v0, "2"

    .line 2698
    .line 2699
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-nez v0, :cond_67

    .line 2704
    .line 2705
    goto :goto_49

    .line 2706
    :cond_67
    const/4 v0, 0x1

    .line 2707
    goto :goto_4a

    .line 2708
    :pswitch_5
    const-string v0, "1"

    .line 2709
    .line 2710
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-nez v0, :cond_68

    .line 2715
    .line 2716
    goto :goto_49

    .line 2717
    :cond_68
    const/4 v0, 0x0

    .line 2718
    :goto_4a
    packed-switch v0, :pswitch_data_1

    .line 2719
    .line 2720
    .line 2721
    goto :goto_48

    .line 2722
    :pswitch_6
    const/4 v0, 0x1

    .line 2723
    goto :goto_4b

    .line 2724
    :pswitch_7
    const/16 v0, 0x8

    .line 2725
    .line 2726
    goto :goto_4b

    .line 2727
    :pswitch_8
    const/4 v0, 0x4

    .line 2728
    goto :goto_4b

    .line 2729
    :pswitch_9
    const/16 v0, 0x800

    .line 2730
    .line 2731
    goto :goto_4b

    .line 2732
    :pswitch_a
    const/16 v0, 0x200

    .line 2733
    .line 2734
    :goto_4b
    or-int v7, v81, v0

    .line 2735
    .line 2736
    goto :goto_4c

    .line 2737
    :cond_69
    move/from16 v7, v81

    .line 2738
    .line 2739
    :goto_4c
    add-int/lit8 v0, v60, 0x1

    .line 2740
    .line 2741
    move/from16 v6, v59

    .line 2742
    .line 2743
    move-object/from16 v59, v5

    .line 2744
    .line 2745
    goto/16 :goto_47

    .line 2746
    .line 2747
    :cond_6a
    move/from16 v81, v7

    .line 2748
    .line 2749
    move-object/from16 v5, v59

    .line 2750
    .line 2751
    move/from16 v59, v6

    .line 2752
    .line 2753
    or-int v0, v59, v81

    .line 2754
    .line 2755
    invoke-static {v11}, Lzd5;->p(Ljava/util/ArrayList;)I

    .line 2756
    .line 2757
    .line 2758
    move-result v6

    .line 2759
    or-int/2addr v0, v6

    .line 2760
    invoke-static/range {v124 .. v124}, Lzd5;->p(Ljava/util/ArrayList;)I

    .line 2761
    .line 2762
    .line 2763
    move-result v6

    .line 2764
    or-int/2addr v0, v6

    .line 2765
    new-instance v6, LHL7;

    .line 2766
    .line 2767
    invoke-direct {v6}, LHL7;-><init>()V

    .line 2768
    .line 2769
    .line 2770
    move-object/from16 v7, v111

    .line 2771
    .line 2772
    iput-object v7, v6, LHL7;->a:Ljava/lang/String;

    .line 2773
    .line 2774
    iput-object v9, v6, LHL7;->j:Ljava/lang/String;

    .line 2775
    .line 2776
    iput-object v15, v6, LHL7;->k:Ljava/lang/String;

    .line 2777
    .line 2778
    iput-object v4, v6, LHL7;->h:Ljava/lang/String;

    .line 2779
    .line 2780
    move/from16 v4, v137

    .line 2781
    .line 2782
    iput v4, v6, LHL7;->g:I

    .line 2783
    .line 2784
    iput v2, v6, LHL7;->d:I

    .line 2785
    .line 2786
    iput v0, v6, LHL7;->e:I

    .line 2787
    .line 2788
    move-object/from16 v2, v63

    .line 2789
    .line 2790
    iput-object v2, v6, LHL7;->c:Ljava/lang/String;

    .line 2791
    .line 2792
    invoke-static {v15}, LT8c;->j(Ljava/lang/String;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-eqz v0, :cond_6b

    .line 2797
    .line 2798
    move/from16 v0, v112

    .line 2799
    .line 2800
    iput v0, v6, LHL7;->p:I

    .line 2801
    .line 2802
    move/from16 v4, v113

    .line 2803
    .line 2804
    iput v4, v6, LHL7;->q:I

    .line 2805
    .line 2806
    move/from16 v0, v138

    .line 2807
    .line 2808
    iput v0, v6, LHL7;->r:F

    .line 2809
    .line 2810
    goto/16 :goto_50

    .line 2811
    .line 2812
    :cond_6b
    move/from16 v0, v112

    .line 2813
    .line 2814
    move/from16 v4, v113

    .line 2815
    .line 2816
    invoke-static {v15}, LT8c;->h(Ljava/lang/String;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v7

    .line 2820
    if-eqz v7, :cond_6c

    .line 2821
    .line 2822
    iput v3, v6, LHL7;->x:I

    .line 2823
    .line 2824
    move/from16 v0, v115

    .line 2825
    .line 2826
    iput v0, v6, LHL7;->y:I

    .line 2827
    .line 2828
    goto/16 :goto_50

    .line 2829
    .line 2830
    :cond_6c
    invoke-static {v15}, LT8c;->i(Ljava/lang/String;)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v3

    .line 2834
    if-eqz v3, :cond_71

    .line 2835
    .line 2836
    const-string v0, "application/cea-608"

    .line 2837
    .line 2838
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v0

    .line 2842
    if-eqz v0, :cond_6e

    .line 2843
    .line 2844
    const/4 v0, 0x0

    .line 2845
    :goto_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2846
    .line 2847
    .line 2848
    move-result v3

    .line 2849
    if-ge v0, v3, :cond_70

    .line 2850
    .line 2851
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    check-cast v3, Li76;

    .line 2856
    .line 2857
    iget-object v4, v3, Li76;->a:Ljava/lang/String;

    .line 2858
    .line 2859
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 2860
    .line 2861
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v4

    .line 2865
    if-eqz v4, :cond_6d

    .line 2866
    .line 2867
    iget-object v3, v3, Li76;->b:Ljava/lang/String;

    .line 2868
    .line 2869
    if-eqz v3, :cond_6d

    .line 2870
    .line 2871
    sget-object v4, Lzd5;->c:Ljava/util/regex/Pattern;

    .line 2872
    .line 2873
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 2878
    .line 2879
    .line 2880
    move-result v4

    .line 2881
    if-eqz v4, :cond_6d

    .line 2882
    .line 2883
    const/4 v4, 0x1

    .line 2884
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2889
    .line 2890
    .line 2891
    move-result v0

    .line 2892
    goto :goto_4f

    .line 2893
    :cond_6d
    const/4 v4, 0x1

    .line 2894
    add-int/2addr v0, v4

    .line 2895
    const/16 v43, 0x1

    .line 2896
    .line 2897
    goto :goto_4d

    .line 2898
    :cond_6e
    const-string v0, "application/cea-708"

    .line 2899
    .line 2900
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v0

    .line 2904
    if-eqz v0, :cond_70

    .line 2905
    .line 2906
    const/4 v0, 0x0

    .line 2907
    :goto_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2908
    .line 2909
    .line 2910
    move-result v3

    .line 2911
    if-ge v0, v3, :cond_70

    .line 2912
    .line 2913
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    check-cast v3, Li76;

    .line 2918
    .line 2919
    iget-object v4, v3, Li76;->a:Ljava/lang/String;

    .line 2920
    .line 2921
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 2922
    .line 2923
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v4

    .line 2927
    if-eqz v4, :cond_6f

    .line 2928
    .line 2929
    iget-object v3, v3, Li76;->b:Ljava/lang/String;

    .line 2930
    .line 2931
    if-eqz v3, :cond_6f

    .line 2932
    .line 2933
    sget-object v4, Lzd5;->t:Ljava/util/regex/Pattern;

    .line 2934
    .line 2935
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v3

    .line 2939
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 2940
    .line 2941
    .line 2942
    move-result v4

    .line 2943
    if-eqz v4, :cond_6f

    .line 2944
    .line 2945
    const/4 v4, 0x1

    .line 2946
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    goto :goto_4f

    .line 2955
    :cond_6f
    const/4 v4, 0x1

    .line 2956
    add-int/2addr v0, v4

    .line 2957
    goto :goto_4e

    .line 2958
    :cond_70
    const/4 v0, -0x1

    .line 2959
    :goto_4f
    iput v0, v6, LHL7;->C:I

    .line 2960
    .line 2961
    goto :goto_50

    .line 2962
    :cond_71
    invoke-static {v15}, LT8c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v3

    .line 2966
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v3

    .line 2970
    if-eqz v3, :cond_72

    .line 2971
    .line 2972
    iput v0, v6, LHL7;->p:I

    .line 2973
    .line 2974
    iput v4, v6, LHL7;->q:I

    .line 2975
    .line 2976
    :cond_72
    :goto_50
    new-instance v0, LJL7;

    .line 2977
    .line 2978
    invoke-direct {v0, v6}, LJL7;-><init>(LHL7;)V

    .line 2979
    .line 2980
    .line 2981
    if-eqz v48, :cond_73

    .line 2982
    .line 2983
    move-object/from16 v119, v48

    .line 2984
    .line 2985
    goto :goto_51

    .line 2986
    :cond_73
    new-instance v137, LLZf;

    .line 2987
    .line 2988
    const-wide/16 v139, 0x1

    .line 2989
    .line 2990
    const-wide/16 v141, 0x0

    .line 2991
    .line 2992
    const/16 v138, 0x0

    .line 2993
    .line 2994
    const-wide/16 v143, 0x0

    .line 2995
    .line 2996
    const-wide/16 v145, 0x0

    .line 2997
    .line 2998
    invoke-direct/range {v137 .. v146}, LLZf;-><init>(LuOe;JJJJ)V

    .line 2999
    .line 3000
    .line 3001
    move-object/from16 v119, v137

    .line 3002
    .line 3003
    :goto_51
    new-instance v116, Lyd5;

    .line 3004
    .line 3005
    invoke-virtual/range {v129 .. v129}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3006
    .line 3007
    .line 3008
    move-result v3

    .line 3009
    if-nez v3, :cond_74

    .line 3010
    .line 3011
    move-object/from16 v118, v129

    .line 3012
    .line 3013
    :goto_52
    move-object/from16 v117, v0

    .line 3014
    .line 3015
    move-object/from16 v123, v11

    .line 3016
    .line 3017
    move-object/from16 v121, v14

    .line 3018
    .line 3019
    goto :goto_53

    .line 3020
    :cond_74
    move-object/from16 v118, v50

    .line 3021
    .line 3022
    goto :goto_52

    .line 3023
    :goto_53
    invoke-direct/range {v116 .. v124}, Lyd5;-><init>(LJL7;Ljava/util/ArrayList;LMZf;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3024
    .line 3025
    .line 3026
    move-object/from16 v3, v116

    .line 3027
    .line 3028
    move-object/from16 v0, v117

    .line 3029
    .line 3030
    iget-object v0, v0, LJL7;->i0:Ljava/lang/String;

    .line 3031
    .line 3032
    invoke-static {v0}, LT8c;->g(Ljava/lang/String;)I

    .line 3033
    .line 3034
    .line 3035
    move-result v7

    .line 3036
    move/from16 v14, v130

    .line 3037
    .line 3038
    const/4 v0, -0x1

    .line 3039
    if-ne v14, v0, :cond_75

    .line 3040
    .line 3041
    :goto_54
    move-object/from16 v6, v91

    .line 3042
    .line 3043
    goto :goto_57

    .line 3044
    :cond_75
    if-ne v7, v0, :cond_76

    .line 3045
    .line 3046
    :goto_55
    move v7, v14

    .line 3047
    goto :goto_54

    .line 3048
    :cond_76
    if-ne v14, v7, :cond_77

    .line 3049
    .line 3050
    const/4 v0, 0x1

    .line 3051
    goto :goto_56

    .line 3052
    :cond_77
    const/4 v0, 0x0

    .line 3053
    :goto_56
    invoke-static {v0}, LPSk;->d(Z)V

    .line 3054
    .line 3055
    .line 3056
    goto :goto_55

    .line 3057
    :goto_57
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3058
    .line 3059
    .line 3060
    move-object/from16 v63, v2

    .line 3061
    .line 3062
    move-object/from16 v59, v5

    .line 3063
    .line 3064
    move-object/from16 v91, v6

    .line 3065
    .line 3066
    move/from16 v119, v7

    .line 3067
    .line 3068
    move-wide/from16 v81, v12

    .line 3069
    .line 3070
    move-object/from16 v14, v68

    .line 3071
    .line 3072
    move-object/from16 v2, v85

    .line 3073
    .line 3074
    move-object/from16 v3, v86

    .line 3075
    .line 3076
    move-object/from16 v0, v87

    .line 3077
    .line 3078
    move-wide/from16 v6, v102

    .line 3079
    .line 3080
    move-wide/from16 v4, v127

    .line 3081
    .line 3082
    move-object/from16 v9, v135

    .line 3083
    .line 3084
    move-object/from16 v15, v136

    .line 3085
    .line 3086
    :goto_58
    const/4 v8, 0x2

    .line 3087
    const/4 v13, 0x4

    .line 3088
    goto/16 :goto_5e

    .line 3089
    .line 3090
    :cond_78
    move-wide/from16 v127, v4

    .line 3091
    .line 3092
    move-object/from16 v139, v11

    .line 3093
    .line 3094
    move-object/from16 v5, v59

    .line 3095
    .line 3096
    move-object/from16 v77, v103

    .line 3097
    .line 3098
    move-wide/from16 v102, v6

    .line 3099
    .line 3100
    move-object/from16 v4, v37

    .line 3101
    .line 3102
    move-object/from16 v37, p2

    .line 3103
    .line 3104
    move-object/from16 p2, v4

    .line 3105
    .line 3106
    move-object/from16 v106, v0

    .line 3107
    .line 3108
    move-object/from16 v124, v2

    .line 3109
    .line 3110
    move/from16 v123, v3

    .line 3111
    .line 3112
    move-object/from16 v121, v14

    .line 3113
    .line 3114
    move-object/from16 v4, v49

    .line 3115
    .line 3116
    move-object/from16 v11, v51

    .line 3117
    .line 3118
    move-object/from16 v3, v60

    .line 3119
    .line 3120
    move-object/from16 v118, v63

    .line 3121
    .line 3122
    move-object/from16 v64, v68

    .line 3123
    .line 3124
    move-object/from16 v95, v94

    .line 3125
    .line 3126
    move-object/from16 v116, v120

    .line 3127
    .line 3128
    move-object/from16 v14, v129

    .line 3129
    .line 3130
    move/from16 v119, v130

    .line 3131
    .line 3132
    move-object/from16 v51, v132

    .line 3133
    .line 3134
    move-object/from16 v63, v133

    .line 3135
    .line 3136
    move-object/from16 v108, v134

    .line 3137
    .line 3138
    move-object/from16 v68, v135

    .line 3139
    .line 3140
    move-object/from16 v88, v136

    .line 3141
    .line 3142
    move/from16 v94, v137

    .line 3143
    .line 3144
    move/from16 v90, v138

    .line 3145
    .line 3146
    const/4 v2, 0x0

    .line 3147
    move-object/from16 v0, p0

    .line 3148
    .line 3149
    move-object/from16 v120, v48

    .line 3150
    .line 3151
    move-object/from16 v48, v8

    .line 3152
    .line 3153
    move-wide/from16 v7, v81

    .line 3154
    .line 3155
    move-wide/from16 v81, v12

    .line 3156
    .line 3157
    move-object/from16 v13, v139

    .line 3158
    .line 3159
    move-object v12, v5

    .line 3160
    move-wide/from16 v5, v72

    .line 3161
    .line 3162
    move-wide/from16 v72, v41

    .line 3163
    .line 3164
    move-object/from16 v42, v131

    .line 3165
    .line 3166
    move-wide/from16 v147, v104

    .line 3167
    .line 3168
    move-object/from16 v105, v9

    .line 3169
    .line 3170
    move-object/from16 v104, v10

    .line 3171
    .line 3172
    move-object/from16 v9, v76

    .line 3173
    .line 3174
    move-object/from16 v10, v126

    .line 3175
    .line 3176
    move-wide/from16 v149, v102

    .line 3177
    .line 3178
    move-object/from16 v102, v15

    .line 3179
    .line 3180
    move-object/from16 v15, v50

    .line 3181
    .line 3182
    move-object/from16 v103, v77

    .line 3183
    .line 3184
    move-wide/from16 v49, v149

    .line 3185
    .line 3186
    move-wide/from16 v76, v127

    .line 3187
    .line 3188
    move-wide/from16 v126, v147

    .line 3189
    .line 3190
    goto/16 :goto_31

    .line 3191
    .line 3192
    :cond_79
    move-object/from16 v2, v37

    .line 3193
    .line 3194
    move-object/from16 v37, p2

    .line 3195
    .line 3196
    move-object/from16 p2, v2

    .line 3197
    .line 3198
    move-object/from16 v134, v4

    .line 3199
    .line 3200
    move-object v2, v8

    .line 3201
    move-object/from16 v126, v10

    .line 3202
    .line 3203
    move-object/from16 v107, v13

    .line 3204
    .line 3205
    move-object/from16 v125, v14

    .line 3206
    .line 3207
    move-object v8, v15

    .line 3208
    move-object/from16 v131, v42

    .line 3209
    .line 3210
    move-object/from16 v132, v51

    .line 3211
    .line 3212
    move-object/from16 v133, v63

    .line 3213
    .line 3214
    move-object/from16 v135, v68

    .line 3215
    .line 3216
    move-wide/from16 v41, v72

    .line 3217
    .line 3218
    move-wide/from16 v127, v76

    .line 3219
    .line 3220
    move-object/from16 v3, v88

    .line 3221
    .line 3222
    move/from16 v114, v90

    .line 3223
    .line 3224
    move-object/from16 v77, v103

    .line 3225
    .line 3226
    move-wide/from16 v72, v5

    .line 3227
    .line 3228
    move v14, v7

    .line 3229
    move-object/from16 v76, v9

    .line 3230
    .line 3231
    move-object/from16 v51, v11

    .line 3232
    .line 3233
    move-object v5, v12

    .line 3234
    move-wide/from16 v102, v49

    .line 3235
    .line 3236
    move-object/from16 v68, v64

    .line 3237
    .line 3238
    move-wide/from16 v12, v81

    .line 3239
    .line 3240
    move-object/from16 v49, v89

    .line 3241
    .line 3242
    move-object/from16 v6, v91

    .line 3243
    .line 3244
    move-object/from16 v89, v84

    .line 3245
    .line 3246
    move-object/from16 v84, v92

    .line 3247
    .line 3248
    move-object/from16 v92, v95

    .line 3249
    .line 3250
    invoke-static {v3, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3251
    .line 3252
    .line 3253
    move-result v0

    .line 3254
    if-eqz v0, :cond_7a

    .line 3255
    .line 3256
    move-object/from16 v0, v96

    .line 3257
    .line 3258
    check-cast v0, LLZf;

    .line 3259
    .line 3260
    invoke-static {v1, v0}, Lzd5;->q(Lorg/xmlpull/v1/XmlPullParser;LLZf;)LLZf;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v96

    .line 3264
    move-object/from16 v63, v2

    .line 3265
    .line 3266
    move-object v15, v3

    .line 3267
    move-object/from16 v59, v5

    .line 3268
    .line 3269
    move-object/from16 v91, v6

    .line 3270
    .line 3271
    move-wide/from16 v81, v12

    .line 3272
    .line 3273
    move/from16 v119, v14

    .line 3274
    .line 3275
    move-object/from16 v14, v68

    .line 3276
    .line 3277
    move-object/from16 v2, v85

    .line 3278
    .line 3279
    move-object/from16 v3, v86

    .line 3280
    .line 3281
    move-object/from16 v0, v87

    .line 3282
    .line 3283
    move-wide/from16 v6, v102

    .line 3284
    .line 3285
    move-wide/from16 v4, v127

    .line 3286
    .line 3287
    :goto_59
    move-object/from16 v9, v135

    .line 3288
    .line 3289
    goto/16 :goto_58

    .line 3290
    .line 3291
    :cond_7a
    move-object/from16 v0, v87

    .line 3292
    .line 3293
    invoke-static {v0, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v4

    .line 3297
    if-eqz v4, :cond_7b

    .line 3298
    .line 3299
    move-wide/from16 v9, v97

    .line 3300
    .line 3301
    invoke-static {v1, v9, v10}, Lzd5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3302
    .line 3303
    .line 3304
    move-result-wide v9

    .line 3305
    check-cast v96, LIZf;

    .line 3306
    .line 3307
    move-object/from16 v63, v2

    .line 3308
    .line 3309
    move-object v15, v3

    .line 3310
    move-object/from16 v59, v5

    .line 3311
    .line 3312
    move-object/from16 v91, v6

    .line 3313
    .line 3314
    move-wide v11, v12

    .line 3315
    move-wide/from16 v7, v72

    .line 3316
    .line 3317
    move-object/from16 v2, v96

    .line 3318
    .line 3319
    move-wide/from16 v5, v102

    .line 3320
    .line 3321
    move-wide/from16 v3, v127

    .line 3322
    .line 3323
    invoke-static/range {v1 .. v12}, Lzd5;->r(Lorg/xmlpull/v1/XmlPullParser;LIZf;JJJJJ)LIZf;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v96

    .line 3327
    move-wide v12, v11

    .line 3328
    move-wide v6, v5

    .line 3329
    move-wide v4, v3

    .line 3330
    move-wide/from16 v97, v9

    .line 3331
    .line 3332
    move-wide/from16 v81, v12

    .line 3333
    .line 3334
    move/from16 v119, v14

    .line 3335
    .line 3336
    move-object/from16 v14, v68

    .line 3337
    .line 3338
    :goto_5a
    move-object/from16 v2, v85

    .line 3339
    .line 3340
    move-object/from16 v3, v86

    .line 3341
    .line 3342
    goto :goto_59

    .line 3343
    :cond_7b
    move-object/from16 v63, v2

    .line 3344
    .line 3345
    move-object v15, v3

    .line 3346
    move-object/from16 v59, v5

    .line 3347
    .line 3348
    move-object/from16 v91, v6

    .line 3349
    .line 3350
    move-object/from16 v2, v68

    .line 3351
    .line 3352
    move-wide/from16 v9, v97

    .line 3353
    .line 3354
    move-wide/from16 v6, v102

    .line 3355
    .line 3356
    move-wide/from16 v4, v127

    .line 3357
    .line 3358
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3359
    .line 3360
    .line 3361
    move-result v3

    .line 3362
    if-eqz v3, :cond_7c

    .line 3363
    .line 3364
    invoke-static {v1, v9, v10}, Lzd5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3365
    .line 3366
    .line 3367
    move-result-wide v10

    .line 3368
    check-cast v96, LJZf;

    .line 3369
    .line 3370
    move/from16 v119, v14

    .line 3371
    .line 3372
    move-wide/from16 v8, v72

    .line 3373
    .line 3374
    move-object/from16 v3, v76

    .line 3375
    .line 3376
    move-object v14, v2

    .line 3377
    move-object/from16 v2, v96

    .line 3378
    .line 3379
    invoke-static/range {v1 .. v13}, Lzd5;->s(Lorg/xmlpull/v1/XmlPullParser;LJZf;Ljava/util/List;JJJJJ)LJZf;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v96

    .line 3383
    move-wide/from16 v97, v10

    .line 3384
    .line 3385
    move-wide/from16 v81, v12

    .line 3386
    .line 3387
    goto :goto_5a

    .line 3388
    :cond_7c
    move/from16 v119, v14

    .line 3389
    .line 3390
    move-object v14, v2

    .line 3391
    invoke-static {v8, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3392
    .line 3393
    .line 3394
    move-result v2

    .line 3395
    if-eqz v2, :cond_7d

    .line 3396
    .line 3397
    invoke-static {v8, v1}, Lzd5;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Li76;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v2

    .line 3401
    move-object/from16 v3, v86

    .line 3402
    .line 3403
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3404
    .line 3405
    .line 3406
    move-wide/from16 v81, v12

    .line 3407
    .line 3408
    const/4 v8, 0x2

    .line 3409
    const/4 v13, 0x4

    .line 3410
    goto :goto_5d

    .line 3411
    :cond_7d
    move-object/from16 v3, v86

    .line 3412
    .line 3413
    const-string v2, "Label"

    .line 3414
    .line 3415
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3416
    .line 3417
    .line 3418
    move-result v8

    .line 3419
    if-eqz v8, :cond_80

    .line 3420
    .line 3421
    move-object/from16 v8, v65

    .line 3422
    .line 3423
    :goto_5b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3424
    .line 3425
    .line 3426
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3427
    .line 3428
    .line 3429
    move-result v11

    .line 3430
    move-wide/from16 v81, v12

    .line 3431
    .line 3432
    const/4 v13, 0x4

    .line 3433
    if-ne v11, v13, :cond_7e

    .line 3434
    .line 3435
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v8

    .line 3439
    goto :goto_5c

    .line 3440
    :cond_7e
    invoke-static {v1}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3441
    .line 3442
    .line 3443
    :goto_5c
    invoke-static {v2, v1}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3444
    .line 3445
    .line 3446
    move-result v11

    .line 3447
    if-eqz v11, :cond_7f

    .line 3448
    .line 3449
    move-object v2, v8

    .line 3450
    move-wide/from16 v97, v9

    .line 3451
    .line 3452
    move-object/from16 v9, v135

    .line 3453
    .line 3454
    goto/16 :goto_21

    .line 3455
    .line 3456
    :cond_7f
    move-wide/from16 v12, v81

    .line 3457
    .line 3458
    goto :goto_5b

    .line 3459
    :cond_80
    move-wide/from16 v81, v12

    .line 3460
    .line 3461
    const/4 v13, 0x4

    .line 3462
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3463
    .line 3464
    .line 3465
    move-result v2

    .line 3466
    const/4 v8, 0x2

    .line 3467
    if-ne v2, v8, :cond_81

    .line 3468
    .line 3469
    invoke-static {v1}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3470
    .line 3471
    .line 3472
    :cond_81
    :goto_5d
    move-wide/from16 v97, v9

    .line 3473
    .line 3474
    move-object/from16 v2, v85

    .line 3475
    .line 3476
    move-object/from16 v9, v135

    .line 3477
    .line 3478
    :goto_5e
    invoke-static {v9, v1}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v10

    .line 3482
    if-eqz v10, :cond_90

    .line 3483
    .line 3484
    new-instance v0, Ljava/util/ArrayList;

    .line 3485
    .line 3486
    invoke-virtual/range {v91 .. v91}, Ljava/util/ArrayList;->size()I

    .line 3487
    .line 3488
    .line 3489
    move-result v9

    .line 3490
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3491
    .line 3492
    .line 3493
    const/4 v9, 0x0

    .line 3494
    :goto_5f
    invoke-virtual/range {v91 .. v91}, Ljava/util/ArrayList;->size()I

    .line 3495
    .line 3496
    .line 3497
    move-result v10

    .line 3498
    if-ge v9, v10, :cond_8f

    .line 3499
    .line 3500
    move-object/from16 v10, v91

    .line 3501
    .line 3502
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v11

    .line 3506
    check-cast v11, Lyd5;

    .line 3507
    .line 3508
    iget-object v12, v11, Lyd5;->a:LJL7;

    .line 3509
    .line 3510
    invoke-virtual {v12}, LJL7;->a()LHL7;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v12

    .line 3514
    if-eqz v2, :cond_82

    .line 3515
    .line 3516
    iput-object v2, v12, LHL7;->b:Ljava/lang/String;

    .line 3517
    .line 3518
    :cond_82
    iget-object v14, v11, Lyd5;->d:Ljava/lang/String;

    .line 3519
    .line 3520
    if-nez v14, :cond_83

    .line 3521
    .line 3522
    move-object/from16 v14, v70

    .line 3523
    .line 3524
    :cond_83
    iget-object v15, v11, Lyd5;->e:Ljava/util/ArrayList;

    .line 3525
    .line 3526
    move-object/from16 v8, v51

    .line 3527
    .line 3528
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3529
    .line 3530
    .line 3531
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3532
    .line 3533
    .line 3534
    move-result v33

    .line 3535
    if-nez v33, :cond_8c

    .line 3536
    .line 3537
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3538
    .line 3539
    .line 3540
    move-result v33

    .line 3541
    const/16 v43, 0x1

    .line 3542
    .line 3543
    add-int/lit8 v33, v33, -0x1

    .line 3544
    .line 3545
    move/from16 v13, v33

    .line 3546
    .line 3547
    :goto_60
    if-ltz v13, :cond_8b

    .line 3548
    .line 3549
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v33

    .line 3553
    move-object/from16 v50, v2

    .line 3554
    .line 3555
    move-object/from16 v2, v33

    .line 3556
    .line 3557
    check-cast v2, LdB6;

    .line 3558
    .line 3559
    move-wide/from16 v127, v4

    .line 3560
    .line 3561
    iget-object v4, v2, LdB6;->X:[B

    .line 3562
    .line 3563
    if-eqz v4, :cond_85

    .line 3564
    .line 3565
    :cond_84
    :goto_61
    const/16 v64, -0x1

    .line 3566
    .line 3567
    goto :goto_66

    .line 3568
    :cond_85
    const/4 v4, 0x0

    .line 3569
    :goto_62
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3570
    .line 3571
    .line 3572
    move-result v5

    .line 3573
    if-ge v4, v5, :cond_84

    .line 3574
    .line 3575
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v5

    .line 3579
    check-cast v5, LdB6;

    .line 3580
    .line 3581
    move/from16 v33, v4

    .line 3582
    .line 3583
    iget-object v4, v5, LdB6;->X:[B

    .line 3584
    .line 3585
    if-eqz v4, :cond_86

    .line 3586
    .line 3587
    iget-object v4, v2, LdB6;->X:[B

    .line 3588
    .line 3589
    if-eqz v4, :cond_88

    .line 3590
    .line 3591
    :cond_86
    move-object/from16 v49, v2

    .line 3592
    .line 3593
    :cond_87
    const/16 v43, 0x1

    .line 3594
    .line 3595
    goto :goto_65

    .line 3596
    :cond_88
    iget-object v4, v2, LdB6;->b:Ljava/util/UUID;

    .line 3597
    .line 3598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3599
    .line 3600
    .line 3601
    move-object/from16 v49, v2

    .line 3602
    .line 3603
    sget-object v2, LfH1;->a:Ljava/util/UUID;

    .line 3604
    .line 3605
    iget-object v5, v5, LdB6;->b:Ljava/util/UUID;

    .line 3606
    .line 3607
    invoke-virtual {v2, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3608
    .line 3609
    .line 3610
    move-result v2

    .line 3611
    if-nez v2, :cond_8a

    .line 3612
    .line 3613
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3614
    .line 3615
    .line 3616
    move-result v2

    .line 3617
    if-eqz v2, :cond_89

    .line 3618
    .line 3619
    goto :goto_63

    .line 3620
    :cond_89
    const/4 v2, 0x0

    .line 3621
    goto :goto_64

    .line 3622
    :cond_8a
    :goto_63
    const/4 v2, 0x1

    .line 3623
    :goto_64
    if-eqz v2, :cond_87

    .line 3624
    .line 3625
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    goto :goto_61

    .line 3629
    :goto_65
    add-int/lit8 v4, v33, 0x1

    .line 3630
    .line 3631
    move-object/from16 v2, v49

    .line 3632
    .line 3633
    goto :goto_62

    .line 3634
    :goto_66
    add-int/lit8 v13, v13, -0x1

    .line 3635
    .line 3636
    move-object/from16 v2, v50

    .line 3637
    .line 3638
    move-wide/from16 v4, v127

    .line 3639
    .line 3640
    goto :goto_60

    .line 3641
    :cond_8b
    move-object/from16 v50, v2

    .line 3642
    .line 3643
    move-wide/from16 v127, v4

    .line 3644
    .line 3645
    const/16 v64, -0x1

    .line 3646
    .line 3647
    new-instance v2, LeB6;

    .line 3648
    .line 3649
    invoke-direct {v2, v14, v15}, LeB6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3650
    .line 3651
    .line 3652
    iput-object v2, v12, LHL7;->n:LeB6;

    .line 3653
    .line 3654
    goto :goto_67

    .line 3655
    :cond_8c
    move-object/from16 v50, v2

    .line 3656
    .line 3657
    move-wide/from16 v127, v4

    .line 3658
    .line 3659
    const/16 v64, -0x1

    .line 3660
    .line 3661
    :goto_67
    iget-object v2, v11, Lyd5;->f:Ljava/util/ArrayList;

    .line 3662
    .line 3663
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3664
    .line 3665
    .line 3666
    new-instance v4, LJL7;

    .line 3667
    .line 3668
    invoke-direct {v4, v12}, LJL7;-><init>(LHL7;)V

    .line 3669
    .line 3670
    .line 3671
    iget-object v5, v11, Lyd5;->c:LMZf;

    .line 3672
    .line 3673
    instance-of v12, v5, LLZf;

    .line 3674
    .line 3675
    iget-object v13, v11, Lyd5;->g:Ljava/util/ArrayList;

    .line 3676
    .line 3677
    iget-object v14, v11, Lyd5;->h:Ljava/util/ArrayList;

    .line 3678
    .line 3679
    iget-object v11, v11, Lyd5;->b:LBe9;

    .line 3680
    .line 3681
    if-eqz v12, :cond_8d

    .line 3682
    .line 3683
    new-instance v83, LRgf;

    .line 3684
    .line 3685
    move-object/from16 v86, v5

    .line 3686
    .line 3687
    check-cast v86, LLZf;

    .line 3688
    .line 3689
    move-object/from16 v87, v2

    .line 3690
    .line 3691
    move-object/from16 v84, v4

    .line 3692
    .line 3693
    move-object/from16 v85, v11

    .line 3694
    .line 3695
    move-object/from16 v88, v13

    .line 3696
    .line 3697
    move-object/from16 v89, v14

    .line 3698
    .line 3699
    invoke-direct/range {v83 .. v89}, LRgf;-><init>(LJL7;LBe9;LLZf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3700
    .line 3701
    .line 3702
    :goto_68
    move-object/from16 v2, v83

    .line 3703
    .line 3704
    goto :goto_69

    .line 3705
    :cond_8d
    move-object/from16 v87, v2

    .line 3706
    .line 3707
    move-object/from16 v84, v4

    .line 3708
    .line 3709
    move-object/from16 v85, v11

    .line 3710
    .line 3711
    move-object/from16 v88, v13

    .line 3712
    .line 3713
    move-object/from16 v89, v14

    .line 3714
    .line 3715
    instance-of v2, v5, LHZf;

    .line 3716
    .line 3717
    if-eqz v2, :cond_8e

    .line 3718
    .line 3719
    new-instance v83, LQgf;

    .line 3720
    .line 3721
    move-object/from16 v86, v5

    .line 3722
    .line 3723
    check-cast v86, LHZf;

    .line 3724
    .line 3725
    invoke-direct/range {v83 .. v89}, LQgf;-><init>(LJL7;LBe9;LHZf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3726
    .line 3727
    .line 3728
    goto :goto_68

    .line 3729
    :goto_69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3730
    .line 3731
    .line 3732
    const/16 v43, 0x1

    .line 3733
    .line 3734
    add-int/lit8 v9, v9, 0x1

    .line 3735
    .line 3736
    move-object/from16 v51, v8

    .line 3737
    .line 3738
    move-object/from16 v91, v10

    .line 3739
    .line 3740
    move-object/from16 v2, v50

    .line 3741
    .line 3742
    move-wide/from16 v4, v127

    .line 3743
    .line 3744
    const/4 v8, 0x2

    .line 3745
    const/4 v13, 0x4

    .line 3746
    goto/16 :goto_5f

    .line 3747
    .line 3748
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3749
    .line 3750
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3751
    .line 3752
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3753
    .line 3754
    .line 3755
    throw v0

    .line 3756
    :cond_8f
    move-wide/from16 v127, v4

    .line 3757
    .line 3758
    const/16 v64, -0x1

    .line 3759
    .line 3760
    new-instance v70, Lnw;

    .line 3761
    .line 3762
    move-object/from16 v73, v0

    .line 3763
    .line 3764
    move-object/from16 v74, v59

    .line 3765
    .line 3766
    move/from16 v72, v119

    .line 3767
    .line 3768
    move-object/from16 v75, v125

    .line 3769
    .line 3770
    invoke-direct/range {v70 .. v76}, Lnw;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3771
    .line 3772
    .line 3773
    move-object/from16 v0, v70

    .line 3774
    .line 3775
    move-object/from16 v13, v67

    .line 3776
    .line 3777
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3778
    .line 3779
    .line 3780
    move-object/from16 v67, v13

    .line 3781
    .line 3782
    move-wide/from16 v8, v41

    .line 3783
    .line 3784
    move-wide/from16 v12, v81

    .line 3785
    .line 3786
    move-wide/from16 v4, v127

    .line 3787
    .line 3788
    move-object/from16 v108, v134

    .line 3789
    .line 3790
    const/4 v0, 0x0

    .line 3791
    const/16 v17, 0x2

    .line 3792
    .line 3793
    const/16 v43, 0x1

    .line 3794
    .line 3795
    :goto_6a
    const/16 v48, 0x4

    .line 3796
    .line 3797
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    goto/16 :goto_7e

    .line 3803
    .line 3804
    :cond_90
    move-object/from16 v50, v2

    .line 3805
    .line 3806
    const/16 v64, -0x1

    .line 3807
    .line 3808
    move-object/from16 v2, v37

    .line 3809
    .line 3810
    move-object/from16 v37, p2

    .line 3811
    .line 3812
    move-object/from16 p2, v2

    .line 3813
    .line 3814
    move-object/from16 v87, v0

    .line 3815
    .line 3816
    move-object/from16 v86, v3

    .line 3817
    .line 3818
    move-object/from16 v68, v9

    .line 3819
    .line 3820
    move-object/from16 v64, v14

    .line 3821
    .line 3822
    move-object/from16 v88, v15

    .line 3823
    .line 3824
    move-object/from16 v85, v50

    .line 3825
    .line 3826
    move-object/from16 v11, v51

    .line 3827
    .line 3828
    move-object/from16 v12, v59

    .line 3829
    .line 3830
    move-object/from16 v8, v63

    .line 3831
    .line 3832
    move-object/from16 v9, v76

    .line 3833
    .line 3834
    move-object/from16 v15, v77

    .line 3835
    .line 3836
    move-object/from16 v95, v92

    .line 3837
    .line 3838
    move-object/from16 v2, v100

    .line 3839
    .line 3840
    move-object/from16 v3, v101

    .line 3841
    .line 3842
    move-object/from16 v13, v107

    .line 3843
    .line 3844
    move/from16 v90, v114

    .line 3845
    .line 3846
    move-object/from16 v14, v125

    .line 3847
    .line 3848
    move-object/from16 v10, v126

    .line 3849
    .line 3850
    move-object/from16 v51, v132

    .line 3851
    .line 3852
    move-object/from16 v63, v133

    .line 3853
    .line 3854
    move-object/from16 v0, p0

    .line 3855
    .line 3856
    move-wide/from16 v76, v4

    .line 3857
    .line 3858
    move-object/from16 v92, v84

    .line 3859
    .line 3860
    move-object/from16 v84, v89

    .line 3861
    .line 3862
    move-object/from16 v4, v134

    .line 3863
    .line 3864
    move-object/from16 v89, v49

    .line 3865
    .line 3866
    move-wide/from16 v49, v6

    .line 3867
    .line 3868
    move-wide/from16 v5, v72

    .line 3869
    .line 3870
    move/from16 v7, v119

    .line 3871
    .line 3872
    move-wide/from16 v72, v41

    .line 3873
    .line 3874
    move-object/from16 v42, v131

    .line 3875
    .line 3876
    goto/16 :goto_20

    .line 3877
    .line 3878
    :cond_91
    move-object/from16 v0, v37

    .line 3879
    .line 3880
    move-object/from16 v37, p2

    .line 3881
    .line 3882
    move-object/from16 p2, v0

    .line 3883
    .line 3884
    move-object/from16 v69, v3

    .line 3885
    .line 3886
    move-object/from16 v134, v4

    .line 3887
    .line 3888
    move-wide/from16 v127, v7

    .line 3889
    .line 3890
    move-object/from16 v80, v9

    .line 3891
    .line 3892
    move-object/from16 v126, v10

    .line 3893
    .line 3894
    move-wide/from16 v81, v11

    .line 3895
    .line 3896
    move-object/from16 v107, v13

    .line 3897
    .line 3898
    move-object v0, v15

    .line 3899
    move-object/from16 v131, v42

    .line 3900
    .line 3901
    move-object/from16 v132, v51

    .line 3902
    .line 3903
    move-object/from16 v133, v63

    .line 3904
    .line 3905
    move-object/from16 v13, v67

    .line 3906
    .line 3907
    const/16 v64, -0x1

    .line 3908
    .line 3909
    move-wide/from16 v41, v5

    .line 3910
    .line 3911
    move-object v15, v14

    .line 3912
    move-wide/from16 v6, v49

    .line 3913
    .line 3914
    move-object v14, v2

    .line 3915
    const-string v2, "EventStream"

    .line 3916
    .line 3917
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3918
    .line 3919
    .line 3920
    move-result v3

    .line 3921
    if-eqz v3, :cond_9f

    .line 3922
    .line 3923
    move-object/from16 v4, v132

    .line 3924
    .line 3925
    const/4 v3, 0x0

    .line 3926
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v0

    .line 3930
    if-nez v0, :cond_92

    .line 3931
    .line 3932
    move-object/from16 v71, v65

    .line 3933
    .line 3934
    :goto_6b
    move-object/from16 v5, v131

    .line 3935
    .line 3936
    goto :goto_6c

    .line 3937
    :cond_92
    move-object/from16 v71, v0

    .line 3938
    .line 3939
    goto :goto_6b

    .line 3940
    :goto_6c
    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v0

    .line 3944
    if-nez v0, :cond_93

    .line 3945
    .line 3946
    move-object/from16 v72, v65

    .line 3947
    .line 3948
    goto :goto_6d

    .line 3949
    :cond_93
    move-object/from16 v72, v0

    .line 3950
    .line 3951
    :goto_6d
    const-string v0, "timescale"

    .line 3952
    .line 3953
    invoke-interface {v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v0

    .line 3957
    if-nez v0, :cond_94

    .line 3958
    .line 3959
    const-wide/16 v8, 0x1

    .line 3960
    .line 3961
    :goto_6e
    move-wide/from16 v77, v8

    .line 3962
    .line 3963
    goto :goto_6f

    .line 3964
    :cond_94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3965
    .line 3966
    .line 3967
    move-result-wide v8

    .line 3968
    goto :goto_6e

    .line 3969
    :goto_6f
    new-instance v8, Ljava/util/ArrayList;

    .line 3970
    .line 3971
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3972
    .line 3973
    .line 3974
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 3975
    .line 3976
    const/16 v0, 0x200

    .line 3977
    .line 3978
    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3979
    .line 3980
    .line 3981
    :goto_70
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3982
    .line 3983
    .line 3984
    const-string v0, "Event"

    .line 3985
    .line 3986
    invoke-static {v0, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3987
    .line 3988
    .line 3989
    move-result v10

    .line 3990
    if-eqz v10, :cond_9c

    .line 3991
    .line 3992
    move-object/from16 v10, v134

    .line 3993
    .line 3994
    invoke-interface {v1, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v11

    .line 3998
    if-nez v11, :cond_95

    .line 3999
    .line 4000
    move-wide/from16 v11, v27

    .line 4001
    .line 4002
    :goto_71
    move-object/from16 v14, v52

    .line 4003
    .line 4004
    goto :goto_72

    .line 4005
    :cond_95
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4006
    .line 4007
    .line 4008
    move-result-wide v11

    .line 4009
    goto :goto_71

    .line 4010
    :goto_72
    invoke-interface {v1, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v15

    .line 4014
    if-nez v15, :cond_96

    .line 4015
    .line 4016
    const-wide v73, -0x7fffffffffffffffL    # -4.9E-324

    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    goto :goto_73

    .line 4022
    :cond_96
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4023
    .line 4024
    .line 4025
    move-result-wide v49

    .line 4026
    move-wide/from16 v73, v49

    .line 4027
    .line 4028
    :goto_73
    const-string v15, "presentationTime"

    .line 4029
    .line 4030
    invoke-interface {v1, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v15

    .line 4034
    if-nez v15, :cond_97

    .line 4035
    .line 4036
    move-wide/from16 v49, v27

    .line 4037
    .line 4038
    goto :goto_74

    .line 4039
    :cond_97
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4040
    .line 4041
    .line 4042
    move-result-wide v49

    .line 4043
    :goto_74
    const-wide/16 v75, 0x3e8

    .line 4044
    .line 4045
    invoke-static/range {v73 .. v78}, LaQj;->K(JJJ)J

    .line 4046
    .line 4047
    .line 4048
    move-result-wide v51

    .line 4049
    const-wide/32 v75, 0xf4240

    .line 4050
    .line 4051
    .line 4052
    move-wide/from16 v73, v49

    .line 4053
    .line 4054
    invoke-static/range {v73 .. v78}, LaQj;->K(JJJ)J

    .line 4055
    .line 4056
    .line 4057
    move-result-wide v49

    .line 4058
    move-wide/from16 v59, v77

    .line 4059
    .line 4060
    const-string v15, "messageData"

    .line 4061
    .line 4062
    invoke-interface {v1, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v15

    .line 4066
    if-nez v15, :cond_98

    .line 4067
    .line 4068
    move-object v15, v3

    .line 4069
    :cond_98
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4070
    .line 4071
    .line 4072
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v3

    .line 4076
    sget-object v33, LzF2;->c:Ljava/nio/charset/Charset;

    .line 4077
    .line 4078
    move-object/from16 v132, v4

    .line 4079
    .line 4080
    invoke-virtual/range {v33 .. v33}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v4

    .line 4084
    invoke-interface {v3, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4085
    .line 4086
    .line 4087
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4088
    .line 4089
    .line 4090
    :goto_75
    invoke-static {v0, v1}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4091
    .line 4092
    .line 4093
    move-result v4

    .line 4094
    if-nez v4, :cond_9a

    .line 4095
    .line 4096
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4097
    .line 4098
    .line 4099
    move-result v4

    .line 4100
    packed-switch v4, :pswitch_data_2

    .line 4101
    .line 4102
    .line 4103
    :goto_76
    move-object/from16 v33, v0

    .line 4104
    .line 4105
    :cond_99
    :goto_77
    move-object/from16 v131, v5

    .line 4106
    .line 4107
    move-wide/from16 v102, v6

    .line 4108
    .line 4109
    goto/16 :goto_79

    .line 4110
    .line 4111
    :pswitch_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v4

    .line 4115
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4116
    .line 4117
    .line 4118
    goto :goto_76

    .line 4119
    :pswitch_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v4

    .line 4123
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4124
    .line 4125
    .line 4126
    goto :goto_76

    .line 4127
    :pswitch_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v4

    .line 4131
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4132
    .line 4133
    .line 4134
    goto :goto_76

    .line 4135
    :pswitch_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v4

    .line 4139
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4140
    .line 4141
    .line 4142
    goto :goto_76

    .line 4143
    :pswitch_f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v4

    .line 4147
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4148
    .line 4149
    .line 4150
    goto :goto_76

    .line 4151
    :pswitch_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v4

    .line 4155
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4156
    .line 4157
    .line 4158
    goto :goto_76

    .line 4159
    :pswitch_11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v4

    .line 4163
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4164
    .line 4165
    .line 4166
    goto :goto_76

    .line 4167
    :pswitch_12
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v4

    .line 4171
    move-object/from16 v33, v0

    .line 4172
    .line 4173
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v0

    .line 4177
    invoke-interface {v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4178
    .line 4179
    .line 4180
    goto :goto_77

    .line 4181
    :pswitch_13
    move-object/from16 v33, v0

    .line 4182
    .line 4183
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v0

    .line 4187
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v4

    .line 4191
    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4192
    .line 4193
    .line 4194
    const/4 v0, 0x0

    .line 4195
    :goto_78
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4196
    .line 4197
    .line 4198
    move-result v4

    .line 4199
    if-ge v0, v4, :cond_99

    .line 4200
    .line 4201
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v4

    .line 4205
    move-object/from16 v131, v5

    .line 4206
    .line 4207
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v5

    .line 4211
    move-wide/from16 v102, v6

    .line 4212
    .line 4213
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v6

    .line 4217
    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4218
    .line 4219
    .line 4220
    const/16 v43, 0x1

    .line 4221
    .line 4222
    add-int/lit8 v0, v0, 0x1

    .line 4223
    .line 4224
    move-wide/from16 v6, v102

    .line 4225
    .line 4226
    move-object/from16 v5, v131

    .line 4227
    .line 4228
    goto :goto_78

    .line 4229
    :pswitch_14
    move-object/from16 v33, v0

    .line 4230
    .line 4231
    move-object/from16 v131, v5

    .line 4232
    .line 4233
    move-wide/from16 v102, v6

    .line 4234
    .line 4235
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4236
    .line 4237
    .line 4238
    goto :goto_79

    .line 4239
    :pswitch_15
    move-object/from16 v33, v0

    .line 4240
    .line 4241
    move-object/from16 v131, v5

    .line 4242
    .line 4243
    move-wide/from16 v102, v6

    .line 4244
    .line 4245
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4246
    .line 4247
    const/4 v5, 0x0

    .line 4248
    invoke-interface {v3, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4249
    .line 4250
    .line 4251
    :goto_79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4252
    .line 4253
    .line 4254
    move-object/from16 v0, v33

    .line 4255
    .line 4256
    move-wide/from16 v6, v102

    .line 4257
    .line 4258
    move-object/from16 v5, v131

    .line 4259
    .line 4260
    goto/16 :goto_75

    .line 4261
    .line 4262
    :cond_9a
    move-object/from16 v131, v5

    .line 4263
    .line 4264
    move-wide/from16 v102, v6

    .line 4265
    .line 4266
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4267
    .line 4268
    .line 4269
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4270
    .line 4271
    .line 4272
    move-result-object v0

    .line 4273
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4274
    .line 4275
    .line 4276
    move-result-object v3

    .line 4277
    if-nez v15, :cond_9b

    .line 4278
    .line 4279
    :goto_7a
    move-object/from16 v77, v0

    .line 4280
    .line 4281
    goto :goto_7b

    .line 4282
    :cond_9b
    sget-object v0, LzF2;->c:Ljava/nio/charset/Charset;

    .line 4283
    .line 4284
    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4285
    .line 4286
    .line 4287
    move-result-object v0

    .line 4288
    goto :goto_7a

    .line 4289
    :goto_7b
    new-instance v70, LyW6;

    .line 4290
    .line 4291
    move-wide/from16 v75, v11

    .line 4292
    .line 4293
    move-wide/from16 v73, v51

    .line 4294
    .line 4295
    invoke-direct/range {v70 .. v77}, LyW6;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4296
    .line 4297
    .line 4298
    move-object/from16 v0, v70

    .line 4299
    .line 4300
    move-object/from16 v4, v71

    .line 4301
    .line 4302
    move-object/from16 v5, v72

    .line 4303
    .line 4304
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v0

    .line 4308
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4309
    .line 4310
    .line 4311
    goto :goto_7c

    .line 4312
    :cond_9c
    move-object/from16 v132, v4

    .line 4313
    .line 4314
    move-object/from16 v131, v5

    .line 4315
    .line 4316
    move-wide/from16 v102, v6

    .line 4317
    .line 4318
    move-object/from16 v14, v52

    .line 4319
    .line 4320
    move-object/from16 v4, v71

    .line 4321
    .line 4322
    move-object/from16 v5, v72

    .line 4323
    .line 4324
    move-wide/from16 v59, v77

    .line 4325
    .line 4326
    move-object/from16 v10, v134

    .line 4327
    .line 4328
    invoke-static {v1}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4329
    .line 4330
    .line 4331
    :goto_7c
    invoke-static {v2, v1}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4332
    .line 4333
    .line 4334
    move-result v0

    .line 4335
    if-eqz v0, :cond_9e

    .line 4336
    .line 4337
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 4338
    .line 4339
    .line 4340
    move-result v0

    .line 4341
    new-array v0, v0, [J

    .line 4342
    .line 4343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 4344
    .line 4345
    .line 4346
    move-result v2

    .line 4347
    new-array v2, v2, [LyW6;

    .line 4348
    .line 4349
    const/4 v3, 0x0

    .line 4350
    :goto_7d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 4351
    .line 4352
    .line 4353
    move-result v6

    .line 4354
    if-ge v3, v6, :cond_9d

    .line 4355
    .line 4356
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v6

    .line 4360
    check-cast v6, Landroid/util/Pair;

    .line 4361
    .line 4362
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4363
    .line 4364
    check-cast v7, Ljava/lang/Long;

    .line 4365
    .line 4366
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 4367
    .line 4368
    .line 4369
    move-result-wide v11

    .line 4370
    aput-wide v11, v0, v3

    .line 4371
    .line 4372
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4373
    .line 4374
    check-cast v6, LyW6;

    .line 4375
    .line 4376
    aput-object v6, v2, v3

    .line 4377
    .line 4378
    const/16 v43, 0x1

    .line 4379
    .line 4380
    add-int/lit8 v3, v3, 0x1

    .line 4381
    .line 4382
    goto :goto_7d

    .line 4383
    :cond_9d
    const/16 v43, 0x1

    .line 4384
    .line 4385
    new-instance v3, LJW6;

    .line 4386
    .line 4387
    invoke-direct {v3, v4, v5, v0, v2}, LJW6;-><init>(Ljava/lang/String;Ljava/lang/String;[J[LyW6;)V

    .line 4388
    .line 4389
    .line 4390
    move-object/from16 v6, v57

    .line 4391
    .line 4392
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4393
    .line 4394
    .line 4395
    move-object/from16 v57, v6

    .line 4396
    .line 4397
    move-object/from16 v108, v10

    .line 4398
    .line 4399
    move-object/from16 v67, v13

    .line 4400
    .line 4401
    move-object/from16 v52, v14

    .line 4402
    .line 4403
    move-wide/from16 v8, v41

    .line 4404
    .line 4405
    move-wide/from16 v12, v81

    .line 4406
    .line 4407
    move-wide/from16 v6, v102

    .line 4408
    .line 4409
    move-wide/from16 v4, v127

    .line 4410
    .line 4411
    const/4 v0, 0x0

    .line 4412
    const/16 v17, 0x2

    .line 4413
    .line 4414
    goto/16 :goto_6a

    .line 4415
    .line 4416
    :cond_9e
    const/16 v43, 0x1

    .line 4417
    .line 4418
    move-object/from16 v71, v4

    .line 4419
    .line 4420
    move-object/from16 v72, v5

    .line 4421
    .line 4422
    move-object/from16 v134, v10

    .line 4423
    .line 4424
    move-object/from16 v52, v14

    .line 4425
    .line 4426
    move-wide/from16 v77, v59

    .line 4427
    .line 4428
    move-wide/from16 v6, v102

    .line 4429
    .line 4430
    move-object/from16 v5, v131

    .line 4431
    .line 4432
    move-object/from16 v4, v132

    .line 4433
    .line 4434
    const/4 v3, 0x0

    .line 4435
    goto/16 :goto_70

    .line 4436
    .line 4437
    :cond_9f
    move-wide/from16 v102, v6

    .line 4438
    .line 4439
    move-object/from16 v6, v57

    .line 4440
    .line 4441
    move-object/from16 v10, v134

    .line 4442
    .line 4443
    const/16 v43, 0x1

    .line 4444
    .line 4445
    invoke-static {v15, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4446
    .line 4447
    .line 4448
    move-result v2

    .line 4449
    if-eqz v2, :cond_a0

    .line 4450
    .line 4451
    const/4 v2, 0x0

    .line 4452
    invoke-static {v1, v2}, Lzd5;->q(Lorg/xmlpull/v1/XmlPullParser;LLZf;)LLZf;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v0

    .line 4456
    move-object/from16 v56, v0

    .line 4457
    .line 4458
    move-object v0, v2

    .line 4459
    move-object/from16 v57, v6

    .line 4460
    .line 4461
    move-object/from16 v108, v10

    .line 4462
    .line 4463
    move-object/from16 v67, v13

    .line 4464
    .line 4465
    move-wide/from16 v8, v41

    .line 4466
    .line 4467
    move-wide/from16 v12, v81

    .line 4468
    .line 4469
    move-wide/from16 v6, v102

    .line 4470
    .line 4471
    move-wide/from16 v4, v127

    .line 4472
    .line 4473
    move-object/from16 v2, v133

    .line 4474
    .line 4475
    const/16 v17, 0x2

    .line 4476
    .line 4477
    const/16 v48, 0x4

    .line 4478
    .line 4479
    goto/16 :goto_1b

    .line 4480
    .line 4481
    :cond_a0
    const/4 v2, 0x0

    .line 4482
    invoke-static {v0, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4483
    .line 4484
    .line 4485
    move-result v0

    .line 4486
    if-eqz v0, :cond_a1

    .line 4487
    .line 4488
    move-object/from16 v108, v10

    .line 4489
    .line 4490
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    invoke-static {v1, v3, v4}, Lzd5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4496
    .line 4497
    .line 4498
    move-result-wide v9

    .line 4499
    move-object/from16 v90, v2

    .line 4500
    .line 4501
    const/4 v2, 0x0

    .line 4502
    move-wide/from16 v50, v3

    .line 4503
    .line 4504
    move-object/from16 v57, v6

    .line 4505
    .line 4506
    move-wide/from16 v7, v41

    .line 4507
    .line 4508
    move-wide/from16 v11, v81

    .line 4509
    .line 4510
    move-object/from16 v0, v90

    .line 4511
    .line 4512
    move-wide/from16 v5, v102

    .line 4513
    .line 4514
    move-wide/from16 v3, v127

    .line 4515
    .line 4516
    const/16 v17, 0x2

    .line 4517
    .line 4518
    invoke-static/range {v1 .. v12}, Lzd5;->r(Lorg/xmlpull/v1/XmlPullParser;LIZf;JJJJJ)LIZf;

    .line 4519
    .line 4520
    .line 4521
    move-result-object v2

    .line 4522
    move-wide v14, v9

    .line 4523
    move-wide v8, v7

    .line 4524
    move-wide v6, v5

    .line 4525
    move-wide v4, v3

    .line 4526
    move-object/from16 v56, v2

    .line 4527
    .line 4528
    move-object/from16 v67, v13

    .line 4529
    .line 4530
    move-wide/from16 v61, v14

    .line 4531
    .line 4532
    move-object/from16 v2, v133

    .line 4533
    .line 4534
    const/16 v48, 0x4

    .line 4535
    .line 4536
    move-wide v12, v11

    .line 4537
    goto :goto_7f

    .line 4538
    :cond_a1
    move-object v0, v2

    .line 4539
    move-object/from16 v57, v6

    .line 4540
    .line 4541
    move-object/from16 v108, v10

    .line 4542
    .line 4543
    move-wide/from16 v8, v41

    .line 4544
    .line 4545
    move-wide/from16 v11, v81

    .line 4546
    .line 4547
    move-wide/from16 v6, v102

    .line 4548
    .line 4549
    move-wide/from16 v4, v127

    .line 4550
    .line 4551
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    const/16 v17, 0x2

    .line 4557
    .line 4558
    invoke-static {v14, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4559
    .line 4560
    .line 4561
    move-result v10

    .line 4562
    if-eqz v10, :cond_a2

    .line 4563
    .line 4564
    move-wide/from16 v81, v11

    .line 4565
    .line 4566
    invoke-static {v1, v2, v3}, Lzd5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4567
    .line 4568
    .line 4569
    move-result-wide v10

    .line 4570
    sget-object v12, LBe9;->b:Lxe9;

    .line 4571
    .line 4572
    move-wide/from16 v50, v2

    .line 4573
    .line 4574
    sget-object v3, Lr4f;->X:Lr4f;

    .line 4575
    .line 4576
    const/4 v2, 0x0

    .line 4577
    move-object/from16 v67, v13

    .line 4578
    .line 4579
    move-wide/from16 v12, v81

    .line 4580
    .line 4581
    const/16 v48, 0x4

    .line 4582
    .line 4583
    invoke-static/range {v1 .. v13}, Lzd5;->s(Lorg/xmlpull/v1/XmlPullParser;LJZf;Ljava/util/List;JJJJJ)LJZf;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v2

    .line 4587
    move-object/from16 v56, v2

    .line 4588
    .line 4589
    move-wide/from16 v61, v10

    .line 4590
    .line 4591
    :goto_7e
    move-object/from16 v2, v133

    .line 4592
    .line 4593
    goto :goto_7f

    .line 4594
    :cond_a2
    move-wide/from16 v50, v2

    .line 4595
    .line 4596
    move-object/from16 v67, v13

    .line 4597
    .line 4598
    const/16 v48, 0x4

    .line 4599
    .line 4600
    move-wide v12, v11

    .line 4601
    const-string v2, "AssetIdentifier"

    .line 4602
    .line 4603
    invoke-static {v2, v1}, LjVk;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4604
    .line 4605
    .line 4606
    move-result v3

    .line 4607
    if-eqz v3, :cond_a3

    .line 4608
    .line 4609
    invoke-static {v2, v1}, Lzd5;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Li76;

    .line 4610
    .line 4611
    .line 4612
    goto :goto_7e

    .line 4613
    :cond_a3
    invoke-static {v1}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4614
    .line 4615
    .line 4616
    goto :goto_7e

    .line 4617
    :goto_7f
    invoke-static {v2, v1}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4618
    .line 4619
    .line 4620
    move-result v3

    .line 4621
    if-eqz v3, :cond_a7

    .line 4622
    .line 4623
    new-instance v52, LPyd;

    .line 4624
    .line 4625
    move-object/from16 v56, v67

    .line 4626
    .line 4627
    invoke-direct/range {v52 .. v57}, LPyd;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4628
    .line 4629
    .line 4630
    move-object/from16 v2, v52

    .line 4631
    .line 4632
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v3

    .line 4636
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v2

    .line 4640
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4641
    .line 4642
    check-cast v3, LPyd;

    .line 4643
    .line 4644
    iget-wide v4, v3, LPyd;->b:J

    .line 4645
    .line 4646
    cmp-long v6, v4, v50

    .line 4647
    .line 4648
    if-nez v6, :cond_a5

    .line 4649
    .line 4650
    if-eqz v24, :cond_a4

    .line 4651
    .line 4652
    move-object/from16 v10, p2

    .line 4653
    .line 4654
    move-wide/from16 v14, v46

    .line 4655
    .line 4656
    const/4 v2, 0x1

    .line 4657
    goto :goto_82

    .line 4658
    :cond_a4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4659
    .line 4660
    const-string v2, "Unable to determine start of period "

    .line 4661
    .line 4662
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4663
    .line 4664
    .line 4665
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 4666
    .line 4667
    .line 4668
    move-result v2

    .line 4669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4670
    .line 4671
    .line 4672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v1

    .line 4676
    invoke-static {v0, v1}, Lfrd;->b(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v0

    .line 4680
    throw v0

    .line 4681
    :cond_a5
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4682
    .line 4683
    check-cast v2, Ljava/lang/Long;

    .line 4684
    .line 4685
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 4686
    .line 4687
    .line 4688
    move-result-wide v4

    .line 4689
    cmp-long v2, v4, v50

    .line 4690
    .line 4691
    if-nez v2, :cond_a6

    .line 4692
    .line 4693
    move-wide/from16 v5, v50

    .line 4694
    .line 4695
    :goto_80
    move-object/from16 v10, p2

    .line 4696
    .line 4697
    goto :goto_81

    .line 4698
    :cond_a6
    iget-wide v6, v3, LPyd;->b:J

    .line 4699
    .line 4700
    add-long/2addr v4, v6

    .line 4701
    move-wide v5, v4

    .line 4702
    goto :goto_80

    .line 4703
    :goto_81
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4704
    .line 4705
    .line 4706
    move-wide v14, v5

    .line 4707
    move/from16 v2, v35

    .line 4708
    .line 4709
    :goto_82
    move/from16 v35, v2

    .line 4710
    .line 4711
    move-object/from16 v33, v36

    .line 4712
    .line 4713
    move-object/from16 v36, v39

    .line 4714
    .line 4715
    move-wide/from16 v7, v44

    .line 4716
    .line 4717
    goto :goto_83

    .line 4718
    :cond_a7
    move-object/from16 v0, v37

    .line 4719
    .line 4720
    move-object/from16 v37, p2

    .line 4721
    .line 4722
    move-object/from16 p2, v0

    .line 4723
    .line 4724
    move-object/from16 v0, p0

    .line 4725
    .line 4726
    move-wide/from16 v49, v6

    .line 4727
    .line 4728
    move-wide v11, v12

    .line 4729
    move-object/from16 v14, v66

    .line 4730
    .line 4731
    move-object/from16 v15, v67

    .line 4732
    .line 4733
    move-object/from16 v3, v69

    .line 4734
    .line 4735
    move-object/from16 v13, v107

    .line 4736
    .line 4737
    move-object/from16 v10, v126

    .line 4738
    .line 4739
    move-object/from16 v42, v131

    .line 4740
    .line 4741
    move-object/from16 v51, v132

    .line 4742
    .line 4743
    move-wide/from16 v147, v8

    .line 4744
    .line 4745
    move-object/from16 v9, v80

    .line 4746
    .line 4747
    move-wide v7, v4

    .line 4748
    move-wide/from16 v5, v147

    .line 4749
    .line 4750
    move-object/from16 v4, v108

    .line 4751
    .line 4752
    goto/16 :goto_1a

    .line 4753
    .line 4754
    :cond_a8
    move-object/from16 v80, v9

    .line 4755
    .line 4756
    move-wide v12, v11

    .line 4757
    move-wide/from16 v46, v14

    .line 4758
    .line 4759
    move-object/from16 v10, v37

    .line 4760
    .line 4761
    const/4 v0, 0x0

    .line 4762
    const/16 v17, 0x2

    .line 4763
    .line 4764
    const/16 v43, 0x1

    .line 4765
    .line 4766
    const/16 v48, 0x4

    .line 4767
    .line 4768
    const/16 v64, -0x1

    .line 4769
    .line 4770
    move-object/from16 v37, p2

    .line 4771
    .line 4772
    invoke-static {v1}, Lzd5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4773
    .line 4774
    .line 4775
    move-object/from16 v33, v36

    .line 4776
    .line 4777
    move-object/from16 v36, v39

    .line 4778
    .line 4779
    move-wide/from16 v7, v44

    .line 4780
    .line 4781
    move-wide/from16 v14, v46

    .line 4782
    .line 4783
    :goto_83
    const-string v2, "MPD"

    .line 4784
    .line 4785
    invoke-static {v2, v1}, LjVk;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4786
    .line 4787
    .line 4788
    move-result v2

    .line 4789
    if-eqz v2, :cond_ad

    .line 4790
    .line 4791
    cmp-long v1, v20, v50

    .line 4792
    .line 4793
    if-nez v1, :cond_ab

    .line 4794
    .line 4795
    cmp-long v1, v14, v50

    .line 4796
    .line 4797
    if-eqz v1, :cond_a9

    .line 4798
    .line 4799
    move-wide/from16 v20, v14

    .line 4800
    .line 4801
    goto :goto_84

    .line 4802
    :cond_a9
    if-eqz v24, :cond_aa

    .line 4803
    .line 4804
    goto :goto_84

    .line 4805
    :cond_aa
    const-string v1, "Unable to determine duration of static manifest."

    .line 4806
    .line 4807
    invoke-static {v0, v1}, Lfrd;->b(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v0

    .line 4811
    throw v0

    .line 4812
    :cond_ab
    :goto_84
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4813
    .line 4814
    .line 4815
    move-result v1

    .line 4816
    if-nez v1, :cond_ac

    .line 4817
    .line 4818
    new-instance v17, Lxd5;

    .line 4819
    .line 4820
    move-object/from16 v37, v10

    .line 4821
    .line 4822
    move-wide/from16 v27, v12

    .line 4823
    .line 4824
    move-object/from16 v34, v38

    .line 4825
    .line 4826
    move-object/from16 v35, v40

    .line 4827
    .line 4828
    invoke-direct/range {v17 .. v37}, Lxd5;-><init>(JJJZJJJJLNue;LN;LFxb;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 4829
    .line 4830
    .line 4831
    return-object v17

    .line 4832
    :cond_ac
    const-string v1, "No periods found."

    .line 4833
    .line 4834
    invoke-static {v0, v1}, Lfrd;->b(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 4835
    .line 4836
    .line 4837
    move-result-object v0

    .line 4838
    throw v0

    .line 4839
    :cond_ad
    move-object v4, v0

    .line 4840
    move-wide v11, v12

    .line 4841
    move-object/from16 v39, v36

    .line 4842
    .line 4843
    move-object/from16 v3, v37

    .line 4844
    .line 4845
    move-wide/from16 v5, v50

    .line 4846
    .line 4847
    move-object/from16 v9, v80

    .line 4848
    .line 4849
    const/4 v2, 0x1

    .line 4850
    move-object/from16 v0, p0

    .line 4851
    .line 4852
    move-object/from16 v37, v10

    .line 4853
    .line 4854
    move-object/from16 v36, v33

    .line 4855
    .line 4856
    goto/16 :goto_7

    .line 4857
    .line 4858
    nop

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
