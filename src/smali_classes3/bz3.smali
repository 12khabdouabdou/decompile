.class public final Lbz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/actions/ComposerAction;


# instance fields
.field public final synthetic X:LTqc;

.field public final synthetic Y:Lan0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LD3j;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD3j;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LTqc;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbz3;->b:LD3j;

    .line 7
    .line 8
    iput-object p3, p0, Lbz3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lbz3;->t:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbz3;->X:LTqc;

    .line 13
    .line 14
    iput-object p6, p0, Lbz3;->Y:Lan0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "title"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    move-object v11, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v11, v4

    .line 37
    :goto_0
    const-string v2, "description"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    move-object v12, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v12, v4

    .line 52
    :goto_1
    const-string v2, "callback"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lcom/snap/composer/actions/ComposerAction;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast v2, Lcom/snap/composer/actions/ComposerAction;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, v4

    .line 66
    :goto_2
    const-string v3, "buttonText"

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v5, v3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    move-object v14, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v14, v4

    .line 81
    :goto_3
    const-string v3, "cancelButtonText"

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v5, v3, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    move-object v15, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v15, v4

    .line 96
    :goto_4
    const-string v3, "customId"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v5, v3, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object/from16 v16, v4

    .line 112
    .line 113
    :goto_5
    const-string v3, "aboveTitleImage"

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v5, v3, Lcom/snapchat/client/valdi_core/Asset;

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    check-cast v3, Lcom/snapchat/client/valdi_core/Asset;

    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move-object/from16 v17, v4

    .line 129
    .line 130
    :goto_6
    const-string v3, "aboveTitleImageWidth"

    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    instance-of v5, v3, Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Double;

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move-object/from16 v18, v4

    .line 146
    .line 147
    :goto_7
    const-string v3, "aboveTitleImageHeight"

    .line 148
    .line 149
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v5, v3, Ljava/lang/Double;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Double;

    .line 158
    .line 159
    move-object/from16 v19, v3

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-object/from16 v19, v4

    .line 163
    .line 164
    :goto_8
    const-string v3, "inputReceiver"

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    instance-of v5, v3, Lcom/snap/composer/actions/ComposerAction;

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    check-cast v3, Lcom/snap/composer/actions/ComposerAction;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    move-object v3, v4

    .line 178
    :goto_9
    const-string v5, "passwordInput"

    .line 179
    .line 180
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_c
    move-object/from16 v21, v4

    .line 194
    .line 195
    :goto_a
    new-instance v13, Laz3;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v13, v2, v1}, Laz3;-><init>(Lcom/snap/composer/actions/ComposerAction;I)V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    new-instance v4, Laz3;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-direct {v4, v3, v1}, Laz3;-><init>(Lcom/snap/composer/actions/ComposerAction;I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    move-object/from16 v20, v4

    .line 210
    .line 211
    iget-object v7, v0, Lbz3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    iget-object v6, v0, Lbz3;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v9, v0, Lbz3;->X:LTqc;

    .line 216
    .line 217
    iget-object v10, v0, Lbz3;->Y:Lan0;

    .line 218
    .line 219
    iget-object v5, v0, Lbz3;->b:LD3j;

    .line 220
    .line 221
    iget-object v8, v0, Lbz3;->t:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v21}, LD3j;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LTqc;Lan0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Laz3;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    :goto_b
    sget-object v1, Li7j;->a:Li7j;

    .line 227
    .line 228
    return-object v1
.end method
