.class public final LnQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LVQ1;
.implements LHQe;
.implements Ljck;
.implements LMoa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LnQj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LnQj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnQj;->a:I

    iput-object p2, p0, LnQj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LGAk;LP6f;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LnQj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LnQj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzZ6;Lpz0;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LnQj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnQj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LnQj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljck;

    .line 6
    .line 7
    invoke-interface {v2}, Ljck;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v3, Li8k;->c:Llq7;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    const-string v5, "local_testing_config.xml"

    .line 24
    .line 25
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v0, LTbk;->c:LTbk;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Li8k;

    .line 54
    .line 55
    invoke-direct {v6, v4}, Li8k;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "local-testing-config"

    .line 59
    .line 60
    new-instance v7, LNPj;

    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    invoke-direct {v7, v8, v6}, LNPj;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4, v7}, Li8k;->a(Ljava/lang/String;LEAk;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v6, Li8k;->b:LNwj;

    .line 70
    .line 71
    invoke-virtual {v4}, LNwj;->i()LTbk;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :catch_0
    move-exception v2

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v4

    .line 86
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    :try_start_4
    const-string v6, "addSuppressed"

    .line 92
    .line 93
    new-array v7, v1, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v3, v7, v0

    .line 96
    .line 97
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v6, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v6, v0

    .line 104
    .line 105
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    .line 107
    .line 108
    :catch_3
    :goto_0
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x2

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v3, v0

    .line 117
    .line 118
    aput-object v2, v3, v1

    .line 119
    .line 120
    const-string v0, "%s can not be parsed, using default. Error: %s"

    .line 121
    .line 122
    sget-object v1, Li8k;->c:Llq7;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Llq7;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LTbk;->c:LTbk;

    .line 128
    .line 129
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LnQj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz9d;

    .line 7
    .line 8
    iget-object p1, p0, LnQj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LF2k;

    .line 11
    .line 12
    invoke-static {p1}, LF2k;->b(LF2k;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lhad;

    .line 18
    .line 19
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LnQj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LzZ6;

    .line 34
    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {v1}, LzZ6;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LPY6;

    .line 64
    .line 65
    instance-of v5, v3, LEY6;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v3, LEY6;

    .line 70
    .line 71
    invoke-static {v3, p1}, Lpz0;->c(LEY6;Ljava/util/Map;)LEY6;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    instance-of v5, v3, LyY6;

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    check-cast v3, LyY6;

    .line 81
    .line 82
    iget-object v5, v3, LyY6;->f:Ljava/util/List;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LOY6;

    .line 106
    .line 107
    instance-of v8, v7, LEY6;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    check-cast v7, LEY6;

    .line 112
    .line 113
    invoke-static {v7, p1}, Lpz0;->c(LEY6;Ljava/util/Map;)LEY6;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v6, v4

    .line 131
    :goto_2
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-static {v3, v6}, LyY6;->f(LyY6;Ljava/util/List;)LyY6;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v3, v4

    .line 139
    :cond_7
    :goto_3
    instance-of v5, v3, LPY6;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    :cond_8
    if-eqz v4, :cond_0

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-static {v1, v2, v4, v4}, Lixk;->p(LzZ6;Ljava/util/ArrayList;Lbta;Ljava/lang/Boolean;)LzZ6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_a
    return-object v1

    .line 155
    :pswitch_1
    check-cast p1, LVq7;

    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LnQj;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, LLRj;

    .line 165
    .line 166
    iget-object p1, p1, LLRj;->b:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, LFQj;

    .line 176
    .line 177
    iget-object v1, p0, LnQj;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LFQj;

    .line 180
    .line 181
    invoke-virtual {v1}, LFQj;->b()D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const/16 v4, 0x3e8

    .line 186
    .line 187
    int-to-double v4, v4

    .line 188
    div-double/2addr v2, v4

    .line 189
    invoke-virtual {v1}, LFQj;->a()[B

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v4, "CONTENT_URI~"

    .line 194
    .line 195
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, v2, v3, v1, p1}, LFQj;-><init>(D[BLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lwrj;

    .line 213
    .line 214
    iget-object v1, p0, LnQj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lx0e;

    .line 217
    .line 218
    const/16 v2, 0x11

    .line 219
    .line 220
    invoke-direct {p1, v2, v1}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 224
    .line 225
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    const/16 p1, 0x10

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnQj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LnQj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LnQj;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LYfk;

    .line 10
    .line 11
    check-cast p2, Lboi;

    .line 12
    .line 13
    new-instance v2, LMzk;

    .line 14
    .line 15
    invoke-direct {v2, v1, p2}, LMzk;-><init>(ILboi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LAhk;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v3, LZbk;->a:I

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LP6f;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p2, v1}, LP6f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, LAhk;->e(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, LC7k;

    .line 54
    .line 55
    check-cast p2, Lboi;

    .line 56
    .line 57
    check-cast v0, LA7k;

    .line 58
    .line 59
    new-instance v1, LB7k;

    .line 60
    .line 61
    invoke-direct {v1, p2}, LB7k;-><init>(Lboi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LV7k;

    .line 69
    .line 70
    invoke-virtual {p1}, LW2k;->L()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v2, LG7k;->a:I

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LA7k;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p1, v0, p2}, LW2k;->M(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(LAK3;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1
    iget-object v0, p0, LnQj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnfd;

    .line 4
    .line 5
    iget-object v1, v0, Lnfd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LVQ1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p1}, LVQ1;->d(LAK3;)Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, v0, Lnfd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le90;

    .line 22
    .line 23
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvof;

    .line 26
    .line 27
    iget-object v0, v0, Lvof;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LI0k;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LI0k;->d(LAK3;)Landroid/hardware/camera2/CaptureRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public e()Lp90;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LnQj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lp90;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2, v0}, Lp90;-><init>(ILjava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public f(Lz38;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnQj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/location/Location;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lz38;->a:LrE9;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
