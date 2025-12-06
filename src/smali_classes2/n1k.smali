.class public abstract Ln1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v3, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    sput-object v0, Ln1k;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "xpacket"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, p2, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x3

    .line 48
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v3, v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v4, v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "xmpmeta"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const-string v5, "xapmeta"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    :cond_1
    const-string v5, "adobe:ns:meta/"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v2, v0, p2}, Ln1k;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string v5, "RDF"

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    aput-object v2, p2, v0

    .line 116
    .line 117
    sget-object p0, Ln1k;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    aput-object p0, p2, p1

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_3
    invoke-static {v2, p1, p2}, Ln1k;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lwbd;)Lm1k;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v10, 0x40

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    instance-of v0, v1, [B

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LgD1;

    .line 24
    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v8, v0, LgD1;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LgD1;->b:[B

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    iput v1, v0, LgD1;->c:I

    .line 36
    .line 37
    invoke-static {v0, v2}, Ln1k;->d(LgD1;Lwbd;)Lorg/w3c/dom/Document;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v2, v10}, LE3d;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Lg1k; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    sget-object v0, Ln1k;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 49
    .line 50
    const-string v12, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 51
    .line 52
    invoke-virtual {v0, v12, v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_1
    :try_start_2
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 56
    .line 57
    new-instance v12, Ljava/io/StringReader;

    .line 58
    .line 59
    invoke-direct {v12, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v12}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ln1k;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_2
    .catch Lg1k; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const/16 v12, 0xc9

    .line 72
    .line 73
    iget v13, v0, Lg1k;->a:I

    .line 74
    .line 75
    if-ne v13, v12, :cond_39

    .line 76
    .line 77
    invoke-virtual {v2, v11}, LE3d;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_39

    .line 82
    .line 83
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 84
    .line 85
    new-instance v12, Lkw7;

    .line 86
    .line 87
    new-instance v13, Ljava/io/StringReader;

    .line 88
    .line 89
    invoke-direct {v13, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v13}, Lkw7;-><init>(Ljava/io/Reader;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v12}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ln1k;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {v2, v5}, LE3d;->c(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v12, 0x3

    .line 107
    new-array v12, v12, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v1, v12}, Ln1k;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_38

    .line 114
    .line 115
    aget-object v1, v0, v5

    .line 116
    .line 117
    sget-object v12, Ln1k;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v1, v12, :cond_38

    .line 120
    .line 121
    aget-object v1, v0, v7

    .line 122
    .line 123
    check-cast v1, Lorg/w3c/dom/Node;

    .line 124
    .line 125
    new-instance v12, Lm1k;

    .line 126
    .line 127
    invoke-direct {v12}, Lm1k;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_37

    .line 135
    .line 136
    iget-object v13, v12, Lm1k;->a:Lp1k;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-interface {v15}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-ge v14, v15, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v15, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lank;->h(Lorg/w3c/dom/Node;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-nez v16, :cond_2

    .line 162
    .line 163
    invoke-static {v12, v13, v15, v5, v2}, Lank;->l(Lm1k;Lp1k;Lorg/w3c/dom/Node;ZLwbd;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    add-int/2addr v14, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    aget-object v0, v0, v4

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x20

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LE3d;->c(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_36

    .line 179
    .line 180
    sget-object v1, Lq1k;->a:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v1, v12, Lm1k;->a:Lp1k;

    .line 183
    .line 184
    const-string v13, "http://purl.org/dc/elements/1.1/"

    .line 185
    .line 186
    invoke-static {v1, v13, v8, v5}, LXvk;->e(Lp1k;Ljava/lang/String;Ljava/lang/String;Z)Lp1k;

    .line 187
    .line 188
    .line 189
    iget-object v14, v12, Lm1k;->a:Lp1k;

    .line 190
    .line 191
    invoke-virtual {v14}, Lp1k;->q()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    const/16 v17, -0x1

    .line 200
    .line 201
    const-string v0, "x-default"

    .line 202
    .line 203
    if-eqz v16, :cond_1d

    .line 204
    .line 205
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v11, v16

    .line 210
    .line 211
    check-cast v11, Lp1k;

    .line 212
    .line 213
    iget-object v9, v11, Lp1k;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const-string v4, "xml:lang"

    .line 220
    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    const-string v5, "[]"

    .line 224
    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    :goto_3
    invoke-virtual {v11}, Lp1k;->j()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-gt v9, v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {v11, v9}, Lp1k;->h(I)Lp1k;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v7, Lq1k;->a:Ljava/util/HashMap;

    .line 239
    .line 240
    iget-object v10, v3, Lp1k;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Llje;

    .line 247
    .line 248
    if-nez v7, :cond_4

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget v10, v10, LE3d;->a:I

    .line 256
    .line 257
    and-int/lit16 v10, v10, 0x300

    .line 258
    .line 259
    if-nez v10, :cond_5

    .line 260
    .line 261
    new-instance v10, Lp1k;

    .line 262
    .line 263
    iget-object v6, v3, Lp1k;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v10, v6, v8, v7}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v3, Lp1k;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v10, v3}, Lp1k;->a(Lp1k;)V

    .line 271
    .line 272
    .line 273
    iput-object v11, v10, Lp1k;->c:Lp1k;

    .line 274
    .line 275
    invoke-virtual {v11}, Lp1k;->i()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    add-int/lit8 v8, v9, -0x1

    .line 280
    .line 281
    check-cast v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v6, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const/16 v6, 0x1000

    .line 287
    .line 288
    invoke-virtual {v7, v6}, LE3d;->c(I)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_6

    .line 293
    .line 294
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/16 v7, 0x40

    .line 299
    .line 300
    invoke-virtual {v6, v7}, LE3d;->c(I)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_6

    .line 305
    .line 306
    new-instance v6, Lp1k;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-direct {v6, v4, v0, v7}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Lp1k;->c(Lp1k;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v8, 0x0

    .line 321
    const/16 v10, 0x1e00

    .line 322
    .line 323
    invoke-virtual {v6, v10, v8}, LE3d;->e(IZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget v8, v6, LE3d;->a:I

    .line 331
    .line 332
    iget v10, v7, LE3d;->a:I

    .line 333
    .line 334
    or-int/2addr v8, v10

    .line 335
    invoke-virtual {v6, v8}, LE3d;->b(I)V

    .line 336
    .line 337
    .line 338
    iput v8, v6, LE3d;->a:I

    .line 339
    .line 340
    const/16 v6, 0x1000

    .line 341
    .line 342
    invoke-virtual {v7, v6}, LE3d;->c(I)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_6

    .line 347
    .line 348
    invoke-static {v3}, Lq1k;->b(Lp1k;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/16 v10, 0x40

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_7
    const/4 v4, 0x0

    .line 360
    const/16 v8, 0x20

    .line 361
    .line 362
    :goto_5
    const/16 v18, 0x2

    .line 363
    .line 364
    goto/16 :goto_12

    .line 365
    .line 366
    :cond_8
    iget-object v3, v11, Lp1k;->a:Ljava/lang/String;

    .line 367
    .line 368
    const-string v6, "http://ns.adobe.com/exif/1.0/"

    .line 369
    .line 370
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_12

    .line 375
    .line 376
    const-string v3, "exif:GPSTimeStamp"

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static {v11, v3, v8}, LXvk;->c(Lp1k;Ljava/lang/String;Z)Lp1k;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v3, :cond_9

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    :try_start_3
    iget-object v6, v3, Lp1k;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v6}, LZvk;->a(Ljava/lang/String;)Lf1k;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget v7, v6, Lf1k;->a:I

    .line 393
    .line 394
    if-nez v7, :cond_d

    .line 395
    .line 396
    iget v7, v6, Lf1k;->b:I

    .line 397
    .line 398
    if-nez v7, :cond_d

    .line 399
    .line 400
    iget v7, v6, Lf1k;->c:I

    .line 401
    .line 402
    if-eqz v7, :cond_a

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_a
    const-string v7, "exif:DateTimeOriginal"

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v11, v7, v8}, LXvk;->c(Lp1k;Ljava/lang/String;Z)Lp1k;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-nez v7, :cond_b

    .line 413
    .line 414
    const-string v7, "exif:DateTimeDigitized"

    .line 415
    .line 416
    invoke-static {v11, v7, v8}, LXvk;->c(Lp1k;Ljava/lang/String;Z)Lp1k;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    goto :goto_6

    .line 421
    :catch_1
    nop

    .line 422
    goto :goto_7

    .line 423
    :cond_b
    :goto_6
    if-nez v7, :cond_c

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_c
    iget-object v7, v7, Lp1k;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v7}, LZvk;->a(Ljava/lang/String;)Lf1k;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v6}, Lf1k;->a()Ljava/util/GregorianCalendar;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget v8, v7, Lf1k;->a:I

    .line 437
    .line 438
    const/4 v9, 0x1

    .line 439
    invoke-virtual {v6, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 440
    .line 441
    .line 442
    iget v8, v7, Lf1k;->b:I

    .line 443
    .line 444
    const/4 v9, 0x2

    .line 445
    invoke-virtual {v6, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 446
    .line 447
    .line 448
    iget v7, v7, Lf1k;->c:I

    .line 449
    .line 450
    const/4 v8, 0x5

    .line 451
    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Lf1k;

    .line 455
    .line 456
    invoke-direct {v7, v6}, Lf1k;-><init>(Ljava/util/GregorianCalendar;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, LVok;->h(Lf1k;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iput-object v6, v3, Lp1k;->b:Ljava/lang/String;
    :try_end_3
    .catch Lg1k; {:try_start_3 .. :try_end_3} :catch_1

    .line 464
    .line 465
    :cond_d
    :goto_7
    const-string v3, "exif:UserComment"

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-static {v11, v3, v8}, LXvk;->c(Lp1k;Ljava/lang/String;Z)Lp1k;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-eqz v3, :cond_11

    .line 473
    .line 474
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget v6, v6, LE3d;->a:I

    .line 479
    .line 480
    and-int/lit16 v6, v6, 0x300

    .line 481
    .line 482
    if-nez v6, :cond_10

    .line 483
    .line 484
    new-instance v6, Lp1k;

    .line 485
    .line 486
    iget-object v7, v3, Lp1k;->b:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-direct {v6, v5, v7, v8}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v6, Lp1k;->c:Lp1k;

    .line 496
    .line 497
    invoke-virtual {v3}, Lp1k;->n()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    :goto_8
    if-lez v5, :cond_e

    .line 502
    .line 503
    invoke-virtual {v3}, Lp1k;->n()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    sub-int/2addr v7, v5

    .line 508
    invoke-virtual {v3, v7}, Lp1k;->l(I)Lp1k;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v6, v7}, Lp1k;->c(Lp1k;)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v5, v5, -0x1

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_e
    invoke-virtual {v3}, Lp1k;->k()Llje;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/16 v7, 0x10

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-virtual {v5, v7, v8}, LE3d;->e(IZ)V

    .line 526
    .line 527
    .line 528
    const/16 v7, 0x40

    .line 529
    .line 530
    invoke-virtual {v5, v7, v8}, LE3d;->e(IZ)V

    .line 531
    .line 532
    .line 533
    const/16 v9, 0x80

    .line 534
    .line 535
    invoke-virtual {v5, v9, v8}, LE3d;->e(IZ)V

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    iput-object v5, v3, Lp1k;->X:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v6}, Lp1k;->k()Llje;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v5, v7}, LE3d;->c(I)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_f

    .line 550
    .line 551
    new-instance v5, Lp1k;

    .line 552
    .line 553
    new-instance v7, Llje;

    .line 554
    .line 555
    invoke-direct {v7}, Llje;-><init>()V

    .line 556
    .line 557
    .line 558
    const/16 v8, 0x20

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    invoke-virtual {v7, v8, v9}, LE3d;->e(IZ)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v5, v4, v0, v7}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v5}, Lp1k;->c(Lp1k;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Lp1k;->k()Llje;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/16 v7, 0x10

    .line 575
    .line 576
    invoke-virtual {v0, v7, v9}, LE3d;->e(IZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Lp1k;->k()Llje;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/16 v7, 0x40

    .line 584
    .line 585
    invoke-virtual {v0, v7, v9}, LE3d;->e(IZ)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_f
    const/16 v8, 0x20

    .line 590
    .line 591
    :goto_9
    invoke-virtual {v3, v6}, Lp1k;->a(Lp1k;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Llje;

    .line 595
    .line 596
    const/16 v10, 0x1e00

    .line 597
    .line 598
    invoke-direct {v0, v10}, Llje;-><init>(I)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v3, Lp1k;->Y:Llje;

    .line 602
    .line 603
    const-string v0, ""

    .line 604
    .line 605
    iput-object v0, v3, Lp1k;->b:Ljava/lang/String;

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_10
    const/16 v8, 0x20

    .line 609
    .line 610
    :goto_a
    invoke-static {v3}, Lq1k;->b(Lp1k;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_11
    const/16 v8, 0x20

    .line 615
    .line 616
    :goto_b
    const/4 v4, 0x0

    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_12
    const/16 v8, 0x20

    .line 620
    .line 621
    iget-object v3, v11, Lp1k;->a:Ljava/lang/String;

    .line 622
    .line 623
    const-string v4, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 624
    .line 625
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_1b

    .line 630
    .line 631
    const-string v3, "xmpDM:copyright"

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static {v11, v3, v4}, LXvk;->c(Lp1k;Ljava/lang/String;Z)Lp1k;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_19

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    const/4 v9, 0x1

    .line 642
    :try_start_4
    invoke-static {v14, v13, v5, v9}, LXvk;->e(Lp1k;Ljava/lang/String;Ljava/lang/String;Z)Lp1k;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iget-object v5, v3, Lp1k;->b:Ljava/lang/String;

    .line 647
    .line 648
    const-string v7, "dc:rights"

    .line 649
    .line 650
    invoke-static {v6, v7, v4}, LXvk;->c(Lp1k;Ljava/lang/String;Z)Lp1k;

    .line 651
    .line 652
    .line 653
    move-result-object v6
    :try_end_4
    .catch Lg1k; {:try_start_4 .. :try_end_4} :catch_4

    .line 654
    const-string v4, "\n\n"

    .line 655
    .line 656
    if-eqz v6, :cond_13

    .line 657
    .line 658
    :try_start_5
    invoke-virtual {v6}, Lp1k;->o()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_14

    .line 663
    .line 664
    :cond_13
    const/16 v18, 0x2

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_14
    invoke-static {v6, v0}, LXvk;->i(Lp1k;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v7
    :try_end_5
    .catch Lg1k; {:try_start_5 .. :try_end_5} :catch_4

    .line 671
    if-gez v7, :cond_15

    .line 672
    .line 673
    const/4 v9, 0x1

    .line 674
    :try_start_6
    invoke-virtual {v6, v9}, Lp1k;->h(I)Lp1k;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iget-object v7, v7, Lp1k;->b:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v12, v7}, Lm1k;->d(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v6, v0}, LXvk;->i(Lp1k;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v7
    :try_end_6
    .catch Lg1k; {:try_start_6 .. :try_end_6} :catch_2

    .line 687
    goto :goto_c

    .line 688
    :catch_2
    nop

    .line 689
    goto :goto_10

    .line 690
    :cond_15
    :goto_c
    :try_start_7
    invoke-virtual {v6, v7}, Lp1k;->h(I)Lp1k;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v6, v0, Lp1k;->b:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v7
    :try_end_7
    .catch Lg1k; {:try_start_7 .. :try_end_7} :catch_4

    .line 700
    if-gez v7, :cond_17

    .line 701
    .line 702
    :try_start_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_16

    .line 707
    .line 708
    new-instance v7, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iput-object v4, v0, Lp1k;->b:Ljava/lang/String;
    :try_end_8
    .catch Lg1k; {:try_start_8 .. :try_end_8} :catch_2

    .line 727
    .line 728
    :cond_16
    const/16 v18, 0x2

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_17
    const/16 v18, 0x2

    .line 732
    .line 733
    add-int/lit8 v7, v7, 0x2

    .line 734
    .line 735
    :try_start_9
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_18

    .line 744
    .line 745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iput-object v4, v0, Lp1k;->b:Ljava/lang/String;

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :catch_3
    :goto_d
    nop

    .line 769
    goto :goto_11

    .line 770
    :catch_4
    const/16 v18, 0x2

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v12, v0}, Lm1k;->d(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_18
    :goto_f
    iget-object v0, v3, Lp1k;->c:Lp1k;

    .line 789
    .line 790
    invoke-virtual {v0, v3}, Lp1k;->t(Lp1k;)V
    :try_end_9
    .catch Lg1k; {:try_start_9 .. :try_end_9} :catch_3

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_19
    :goto_10
    const/16 v18, 0x2

    .line 795
    .line 796
    :cond_1a
    :goto_11
    const/4 v4, 0x0

    .line 797
    goto :goto_12

    .line 798
    :cond_1b
    const/16 v18, 0x2

    .line 799
    .line 800
    iget-object v0, v11, Lp1k;->a:Ljava/lang/String;

    .line 801
    .line 802
    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    .line 803
    .line 804
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1a

    .line 809
    .line 810
    const-string v0, "xmpRights:UsageTerms"

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    invoke-static {v11, v0, v4}, LXvk;->c(Lp1k;Ljava/lang/String;Z)Lp1k;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_1c

    .line 818
    .line 819
    invoke-static {v0}, Lq1k;->b(Lp1k;)V

    .line 820
    .line 821
    .line 822
    :cond_1c
    :goto_12
    const/16 v0, 0x20

    .line 823
    .line 824
    const/4 v4, 0x2

    .line 825
    const/4 v5, 0x1

    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v8, 0x0

    .line 828
    const/16 v10, 0x40

    .line 829
    .line 830
    const/16 v11, 0x8

    .line 831
    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :cond_1d
    const/4 v4, 0x0

    .line 835
    iget-boolean v3, v1, Lp1k;->e0:Z

    .line 836
    .line 837
    if-nez v3, :cond_1e

    .line 838
    .line 839
    goto/16 :goto_19

    .line 840
    .line 841
    :cond_1e
    iput-boolean v4, v1, Lp1k;->e0:Z

    .line 842
    .line 843
    const/4 v3, 0x4

    .line 844
    invoke-virtual {v2, v3}, LE3d;->c(I)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    new-instance v3, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v1}, Lp1k;->i()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_2c

    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Lp1k;

    .line 876
    .line 877
    iget-boolean v5, v4, Lp1k;->e0:Z

    .line 878
    .line 879
    if-nez v5, :cond_1f

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_1f
    invoke-virtual {v4}, Lp1k;->q()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-eqz v6, :cond_2b

    .line 891
    .line 892
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Lp1k;

    .line 897
    .line 898
    iget-boolean v7, v6, Lp1k;->f0:Z

    .line 899
    .line 900
    if-nez v7, :cond_20

    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_20
    const/4 v8, 0x0

    .line 904
    iput-boolean v8, v6, Lp1k;->f0:Z

    .line 905
    .line 906
    sget-object v7, Ll1k;->a:LnRe;

    .line 907
    .line 908
    iget-object v9, v6, Lp1k;->a:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v7, v9}, LnRe;->i(Ljava/lang/String;)Ls1k;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    if-eqz v7, :cond_21

    .line 915
    .line 916
    iget-object v9, v7, Ls1k;->a:Ljava/lang/String;

    .line 917
    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v11, 0x1

    .line 920
    invoke-static {v1, v9, v10, v11}, LXvk;->e(Lp1k;Ljava/lang/String;Ljava/lang/String;Z)Lp1k;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    iput-boolean v8, v9, Lp1k;->Z:Z

    .line 925
    .line 926
    iget-object v10, v7, Ls1k;->b:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v11, v7, Ls1k;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    invoke-static {v9, v13, v8}, LXvk;->c(Lp1k;Ljava/lang/String;Z)Lp1k;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    iget-object v7, v7, Ls1k;->d:LUH;

    .line 939
    .line 940
    if-nez v13, :cond_23

    .line 941
    .line 942
    iget v8, v7, LE3d;->a:I

    .line 943
    .line 944
    if-nez v8, :cond_22

    .line 945
    .line 946
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    iput-object v7, v6, Lp1k;->a:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v9, v6}, Lp1k;->a(Lp1k;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 956
    .line 957
    .line 958
    :cond_21
    :goto_15
    const/16 v8, 0x1000

    .line 959
    .line 960
    const/4 v9, -0x1

    .line 961
    goto :goto_18

    .line 962
    :cond_22
    new-instance v8, Lp1k;

    .line 963
    .line 964
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    new-instance v11, Llje;

    .line 969
    .line 970
    iget v7, v7, LE3d;->a:I

    .line 971
    .line 972
    invoke-direct {v11, v7}, Llje;-><init>(I)V

    .line 973
    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    invoke-direct {v8, v10, v7, v11}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v8}, Lp1k;->a(Lp1k;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v5, v6, v8}, Lq1k;->c(Ljava/util/Iterator;Lp1k;Lp1k;)V

    .line 983
    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_23
    iget v8, v7, LE3d;->a:I

    .line 987
    .line 988
    if-nez v8, :cond_25

    .line 989
    .line 990
    if-eqz v2, :cond_24

    .line 991
    .line 992
    const/4 v9, 0x1

    .line 993
    invoke-static {v6, v13, v9}, Lq1k;->a(Lp1k;Lp1k;Z)V

    .line 994
    .line 995
    .line 996
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 997
    .line 998
    .line 999
    goto :goto_15

    .line 1000
    :cond_25
    const/16 v8, 0x1000

    .line 1001
    .line 1002
    invoke-virtual {v7, v8}, LE3d;->c(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_27

    .line 1007
    .line 1008
    invoke-static {v13, v0}, LXvk;->i(Lp1k;Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    const/4 v9, -0x1

    .line 1013
    if-eq v7, v9, :cond_26

    .line 1014
    .line 1015
    invoke-virtual {v13, v7}, Lp1k;->h(I)Lp1k;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    goto :goto_16

    .line 1020
    :cond_26
    const/4 v7, 0x0

    .line 1021
    :goto_16
    const/4 v11, 0x1

    .line 1022
    goto :goto_17

    .line 1023
    :cond_27
    const/4 v9, -0x1

    .line 1024
    invoke-virtual {v13}, Lp1k;->o()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    const/4 v11, 0x1

    .line 1029
    if-eqz v7, :cond_28

    .line 1030
    .line 1031
    invoke-virtual {v13, v11}, Lp1k;->h(I)Lp1k;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    goto :goto_17

    .line 1036
    :cond_28
    const/4 v7, 0x0

    .line 1037
    :goto_17
    if-nez v7, :cond_29

    .line 1038
    .line 1039
    invoke-static {v5, v6, v13}, Lq1k;->c(Ljava/util/Iterator;Lp1k;Lp1k;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_29
    if-eqz v2, :cond_2a

    .line 1044
    .line 1045
    invoke-static {v6, v7, v11}, Lq1k;->a(Lp1k;Lp1k;Z)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1049
    .line 1050
    .line 1051
    :goto_18
    const/16 v17, -0x1

    .line 1052
    .line 1053
    goto/16 :goto_14

    .line 1054
    .line 1055
    :cond_2b
    const/4 v6, 0x0

    .line 1056
    const/16 v8, 0x1000

    .line 1057
    .line 1058
    const/4 v9, -0x1

    .line 1059
    iput-boolean v6, v4, Lp1k;->e0:Z

    .line 1060
    .line 1061
    const/16 v17, -0x1

    .line 1062
    .line 1063
    goto/16 :goto_13

    .line 1064
    .line 1065
    :cond_2c
    :goto_19
    iget-object v0, v1, Lp1k;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    if-eqz v0, :cond_34

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    const/16 v2, 0x24

    .line 1074
    .line 1075
    if-lt v0, v2, :cond_34

    .line 1076
    .line 1077
    iget-object v0, v1, Lp1k;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v3, "uuid:"

    .line 1084
    .line 1085
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_2d

    .line 1090
    .line 1091
    const/4 v8, 0x5

    .line 1092
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :cond_2d
    sget-object v4, Lnrj;->a:[Z

    .line 1097
    .line 1098
    if-nez v0, :cond_2e

    .line 1099
    .line 1100
    goto/16 :goto_1e

    .line 1101
    .line 1102
    :cond_2e
    const/4 v4, 0x0

    .line 1103
    const/4 v8, 0x0

    .line 1104
    const/4 v9, 0x1

    .line 1105
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-ge v8, v5, :cond_32

    .line 1110
    .line 1111
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    const/16 v6, 0x2d

    .line 1116
    .line 1117
    if-ne v5, v6, :cond_31

    .line 1118
    .line 1119
    const/16 v19, 0x1

    .line 1120
    .line 1121
    add-int/lit8 v4, v4, 0x1

    .line 1122
    .line 1123
    const/16 v5, 0x8

    .line 1124
    .line 1125
    if-eqz v9, :cond_30

    .line 1126
    .line 1127
    if-eq v8, v5, :cond_2f

    .line 1128
    .line 1129
    const/16 v6, 0xd

    .line 1130
    .line 1131
    if-eq v8, v6, :cond_2f

    .line 1132
    .line 1133
    const/16 v6, 0x12

    .line 1134
    .line 1135
    if-eq v8, v6, :cond_2f

    .line 1136
    .line 1137
    const/16 v6, 0x17

    .line 1138
    .line 1139
    if-ne v8, v6, :cond_30

    .line 1140
    .line 1141
    :cond_2f
    const/4 v6, 0x1

    .line 1142
    goto :goto_1b

    .line 1143
    :cond_30
    const/4 v6, 0x0

    .line 1144
    :goto_1b
    move v9, v6

    .line 1145
    :goto_1c
    const/4 v11, 0x1

    .line 1146
    goto :goto_1d

    .line 1147
    :cond_31
    const/16 v5, 0x8

    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :goto_1d
    add-int/2addr v8, v11

    .line 1151
    goto :goto_1a

    .line 1152
    :cond_32
    const/4 v11, 0x1

    .line 1153
    if-eqz v9, :cond_34

    .line 1154
    .line 1155
    const/4 v5, 0x4

    .line 1156
    if-ne v5, v4, :cond_34

    .line 1157
    .line 1158
    if-ne v2, v8, :cond_34

    .line 1159
    .line 1160
    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    .line 1161
    .line 1162
    const-string v4, "InstanceID"

    .line 1163
    .line 1164
    invoke-static {v2, v4}, LYvk;->c(Ljava/lang/String;Ljava/lang/String;)LMh1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const/4 v5, 0x0

    .line 1169
    invoke-static {v1, v2, v11, v5}, LXvk;->d(Lp1k;LMh1;ZLlje;)Lp1k;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    if-eqz v2, :cond_33

    .line 1174
    .line 1175
    iput-object v5, v2, Lp1k;->Y:Llje;

    .line 1176
    .line 1177
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iput-object v0, v2, Lp1k;->b:Ljava/lang/String;

    .line 1182
    .line 1183
    iput-object v5, v2, Lp1k;->t:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Lp1k;->k()Llje;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const/16 v7, 0x10

    .line 1190
    .line 1191
    const/4 v8, 0x0

    .line 1192
    invoke-virtual {v0, v7, v8}, LE3d;->e(IZ)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v7, 0x40

    .line 1196
    .line 1197
    invoke-virtual {v0, v7, v8}, LE3d;->e(IZ)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v9, 0x80

    .line 1201
    .line 1202
    invoke-virtual {v0, v9, v8}, LE3d;->e(IZ)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v5, v2, Lp1k;->X:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    iput-object v5, v1, Lp1k;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    goto :goto_1e

    .line 1210
    :cond_33
    new-instance v0, Lg1k;

    .line 1211
    .line 1212
    const-string v1, "Failure creating xmpMM:InstanceID"

    .line 1213
    .line 1214
    const/16 v2, 0x9

    .line 1215
    .line 1216
    invoke-direct {v0, v1, v2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :cond_34
    :goto_1e
    invoke-virtual {v1}, Lp1k;->q()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :cond_35
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_36

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lp1k;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lp1k;->o()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_35

    .line 1241
    .line 1242
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1f

    .line 1246
    :cond_36
    return-object v12

    .line 1247
    :cond_37
    new-instance v0, Lg1k;

    .line 1248
    .line 1249
    const-string v1, "Invalid attributes of rdf:RDF element"

    .line 1250
    .line 1251
    const/16 v2, 0xca

    .line 1252
    .line 1253
    invoke-direct {v0, v1, v2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_38
    new-instance v0, Lm1k;

    .line 1258
    .line 1259
    invoke-direct {v0}, Lm1k;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :cond_39
    throw v0

    .line 1264
    :cond_3a
    new-instance v0, Lg1k;

    .line 1265
    .line 1266
    const-string v1, "Parameter must not be null or empty"

    .line 1267
    .line 1268
    const/4 v3, 0x4

    .line 1269
    invoke-direct {v0, v1, v3}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 1270
    .line 1271
    .line 1272
    throw v0
.end method

.method public static c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ln1k;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lg1k;

    .line 18
    .line 19
    const-string v1, "Error reading the XML-file"

    .line 20
    .line 21
    const/16 v2, 0xcc

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, v1}, Lg1k;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance v0, Lg1k;

    .line 29
    .line 30
    const-string v1, "XML Parser not correctly configured"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2, p0, v1}, Lg1k;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    new-instance v0, Lg1k;

    .line 39
    .line 40
    const-string v1, "XML parsing failure"

    .line 41
    .line 42
    const/16 v2, 0xc9

    .line 43
    .line 44
    invoke-direct {v0, v2, p0, v1}, Lg1k;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static d(LgD1;Lwbd;)Lorg/w3c/dom/Document;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, LgD1;->b:[B

    .line 6
    .line 7
    iget v3, p0, LgD1;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, v1}, LE3d;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catch Lg1k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    sget-object v1, Ln1k;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 25
    .line 26
    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    :try_start_3
    invoke-static {v0}, Ln1k;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_3
    .catch Lg1k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_4
    const-string v1, "DOCTYPE is disallowed"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0xc9

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget v1, v0, Lg1k;->a:I

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0xcc

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    throw v0

    .line 66
    :cond_2
    :goto_0
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LE3d;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, LXtk;->a(LgD1;)LgD1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_3
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LE3d;->c(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, LgD1;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lkw7;

    .line 91
    .line 92
    new-instance v1, Ljava/io/InputStreamReader;

    .line 93
    .line 94
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    iget-object v3, p0, LgD1;->b:[B

    .line 97
    .line 98
    iget p0, p0, LgD1;->c:I

    .line 99
    .line 100
    invoke-direct {v2, v3, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lkw7;-><init>(Ljava/io/Reader;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ln1k;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 120
    .line 121
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    iget-object v1, p0, LgD1;->b:[B

    .line 124
    .line 125
    iget p0, p0, LgD1;->c:I

    .line 126
    .line 127
    invoke-direct {v0, v1, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ln1k;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    new-instance p0, Lg1k;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1, v2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    :catch_1
    move-exception p0

    .line 153
    new-instance p1, Lg1k;

    .line 154
    .line 155
    const-string v0, "Unsupported Encoding"

    .line 156
    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    invoke-direct {p1, v1, p0, v0}, Lg1k;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
