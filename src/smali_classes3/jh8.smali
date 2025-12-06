.class public final Ljh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljq9;

.field public static final b:Ljq9;

.field public static final c:Ljq9;

.field public static final d:Ljq9;

.field public static final e:Ljq9;

.field public static final f:Ljq9;

.field public static final g:Ljq9;

.field public static final h:Ljq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljh8;->a:Ljq9;

    .line 8
    .line 9
    const-string v0, "x"

    .line 10
    .line 11
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljh8;->b:Ljq9;

    .line 16
    .line 17
    const-string v0, "y"

    .line 18
    .line 19
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljh8;->c:Ljq9;

    .line 24
    .line 25
    const-string v0, "absoluteX"

    .line 26
    .line 27
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljh8;->d:Ljq9;

    .line 32
    .line 33
    const-string v0, "absoluteY"

    .line 34
    .line 35
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljh8;->e:Ljq9;

    .line 40
    .line 41
    const-string v0, "eventTime"

    .line 42
    .line 43
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ljh8;->f:Ljq9;

    .line 48
    .line 49
    const-string v0, "pointerCount"

    .line 50
    .line 51
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ljh8;->g:Ljq9;

    .line 56
    .line 57
    const-string v0, "pointerLocations"

    .line 58
    .line 59
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ljh8;->h:Ljq9;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lcom/snap/composer/callable/ComposerFunction;Lfw3;Lcom/snap/composer/utils/ComposerMarshaller;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lfw3;->t:Lfw3;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    instance-of p1, p0, Lcom/snap/composer/callable/ComposerFunctionNative;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/snap/composer/callable/ComposerFunctionNative;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/callable/ComposerFunctionNative;->perform(ILcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p0, p2}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-interface {p0, p2}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;Lfw3;IIILjava/util/ArrayList;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p7, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmpg-double v6, v2, v4

    .line 27
    .line 28
    if-gtz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v4, v6, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_1
    const/4 v5, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v6, v4, LTy3;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v4, LTy3;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v4, v7

    .line 65
    :goto_2
    if-eqz v4, :cond_8

    .line 66
    .line 67
    iget-object v6, v4, LTy3;->k0:LRB3;

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4}, LTy3;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    iget-object v6, v4, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iget v7, v4, LTy3;->b:I

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LRB3;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_6
    iput-object v7, v4, LTy3;->k0:LRB3;

    .line 88
    .line 89
    :cond_7
    iget-object v7, v4, LTy3;->k0:LRB3;

    .line 90
    .line 91
    :cond_8
    if-eqz v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v7}, LRB3;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const/4 v14, 0x1

    .line 102
    const/4 v15, 0x0

    .line 103
    move/from16 v12, p3

    .line 104
    .line 105
    move/from16 v13, p4

    .line 106
    .line 107
    invoke-static/range {v8 .. v15}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodePoint(JJIIIZ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v7}, LRB3;->B()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move/from16 v14, p3

    .line 124
    .line 125
    move/from16 v15, p4

    .line 126
    .line 127
    invoke-static/range {v10 .. v17}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodePoint(JJIIIZ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const/16 v4, 0x20

    .line 132
    .line 133
    shr-long v10, v8, v4

    .line 134
    .line 135
    const-wide v12, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v10, v12

    .line 141
    long-to-int v11, v10

    .line 142
    and-long/2addr v8, v12

    .line 143
    long-to-int v9, v8

    .line 144
    shr-long v14, v6, v4

    .line 145
    .line 146
    and-long/2addr v14, v12

    .line 147
    long-to-int v4, v14

    .line 148
    and-long/2addr v6, v12

    .line 149
    long-to-int v7, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move/from16 v4, p3

    .line 152
    .line 153
    move v11, v4

    .line 154
    move/from16 v7, p4

    .line 155
    .line 156
    move v9, v7

    .line 157
    :goto_3
    invoke-static {}, Lcom/snapchat/client/valdi/NativeBridge;->getCurrentEventTime()D

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    sget-object v6, Ljh8;->f:Ljq9;

    .line 162
    .line 163
    invoke-virtual {v0, v6, v1, v12, v13}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Ljh8;->a:Ljq9;

    .line 167
    .line 168
    int-to-double v12, v5

    .line 169
    invoke-virtual {v0, v6, v1, v12, v13}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 170
    .line 171
    .line 172
    int-to-double v5, v11

    .line 173
    div-double/2addr v5, v2

    .line 174
    sget-object v8, Ljh8;->b:Ljq9;

    .line 175
    .line 176
    invoke-virtual {v0, v8, v1, v5, v6}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 177
    .line 178
    .line 179
    int-to-double v5, v9

    .line 180
    div-double/2addr v5, v2

    .line 181
    sget-object v8, Ljh8;->c:Ljq9;

    .line 182
    .line 183
    invoke-virtual {v0, v8, v1, v5, v6}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 184
    .line 185
    .line 186
    int-to-double v4, v4

    .line 187
    div-double/2addr v4, v2

    .line 188
    sget-object v6, Ljh8;->d:Ljq9;

    .line 189
    .line 190
    invoke-virtual {v0, v6, v1, v4, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 191
    .line 192
    .line 193
    int-to-double v4, v7

    .line 194
    div-double/2addr v4, v2

    .line 195
    sget-object v6, Ljh8;->e:Ljq9;

    .line 196
    .line 197
    invoke-virtual {v0, v6, v1, v4, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Ljh8;->g:Ljq9;

    .line 201
    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    invoke-virtual {v0, v4, v1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyInt(Ljq9;II)V

    .line 205
    .line 206
    .line 207
    new-instance v4, LFT7;

    .line 208
    .line 209
    invoke-direct {v4, v0, v2, v3}, LFT7;-><init>(Lcom/snap/composer/utils/ComposerMarshaller;D)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Ljh8;->h:Ljq9;

    .line 213
    .line 214
    move-object/from16 v3, p6

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyList(Ljq9;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    return v1
.end method
