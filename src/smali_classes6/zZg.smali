.class public final LzZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyZg;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzZg;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LzZg;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LzZg;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, LyZg;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final uploadSnapDocMedia(Lcom/snap/composer/memtwo/api/media/SnapDocUploadInput;)Lcom/snap/composer/promise/Promise;
    .locals 12

    .line 1
    invoke-static {}, LI6j;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LI6j;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/api/media/SnapDocUploadInput;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LvXg;->c([B)LvXg;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object p1, p0, LzZg;->a:LCBe;

    .line 18
    .line 19
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LxZg;

    .line 24
    .line 25
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LwHb;->e0:LwHb;

    .line 34
    .line 35
    sget-object v5, LXbh;->k0:LXbh;

    .line 36
    .line 37
    iget-object v6, v4, LvXg;->t:[LtEb;

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v8, v6

    .line 42
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v8, v6

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_0
    if-ge v9, v8, :cond_0

    .line 48
    .line 49
    aget-object v10, v6, v9

    .line 50
    .line 51
    iget-wide v10, v10, LtEb;->b:J

    .line 52
    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    invoke-static {v7, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Llrb;->z0(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v9, 0x10

    .line 76
    .line 77
    if-ge v8, v9, :cond_1

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    :cond_1
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    new-instance v9, LTQ6;

    .line 105
    .line 106
    invoke-direct {v9, v0, v1}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, LVHj;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-direct {v0, v2, v5, v6, v1}, LVHj;-><init>(LwHb;LXbh;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    check-cast p1, LdW5;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p1, LdW5;->e:Lq85;

    .line 130
    .line 131
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v8, v2

    .line 136
    check-cast v8, LiZ3;

    .line 137
    .line 138
    new-instance v2, LpZg;

    .line 139
    .line 140
    sget-object v5, LFub;->c:LREi;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    invoke-static {v5}, LVNk;->l(I)LFub;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v6, v0, LVHj;->c:Ljava/util/Map;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v7}, LpZg;-><init>(Ljava/lang/String;LvXg;LFub;Ljava/util/Map;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, LaS5;

    .line 161
    .line 162
    invoke-direct {v2, p1, v4, v0}, LaS5;-><init>(LdW5;LvXg;LVHj;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LKJd;->p0:LKJd;

    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final uploadSnapDocThumbnail(Lcom/snap/composer/memtwo/api/media/SnapDocUploadInput;)Lcom/snap/composer/promise/Promise;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/api/media/SnapDocUploadInput;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LvXg;->c([B)LvXg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LI6j;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LI6j;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LtYg;->a(LvXg;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LtYg;->b(LvXg;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, LjYi;

    .line 28
    .line 29
    new-instance v0, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;

    .line 30
    .line 31
    sget-object v1, Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;->THUMBNAIL_SNAPDOC_NOT_LOCAL:Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;

    .line 32
    .line 33
    const-string v2, "Session not found in SnapDoc for thumbnail"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v1, v0}, LjYi;-><init>(Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LqMg;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object v0, p0, LzZg;->c:LCBe;

    .line 57
    .line 58
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LbAb;

    .line 63
    .line 64
    sget-object v1, LTJb;->Z:LTJb;

    .line 65
    .line 66
    const-string v5, "SnapDocUploaderImpl"

    .line 67
    .line 68
    invoke-static {v1, v1, v5}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v0, LmAb;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v1, p1, v5}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LFKg;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    move-object v1, p0

    .line 86
    invoke-direct/range {v0 .. v5}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LqMg;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
