.class public abstract Lclc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lclc;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x8
        0x5
        0x4
        0xc
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public static final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->d()Landroidx/core/os/LocaleListCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static b(Lz45;Lq45;LL45;Lk45;)LBL4;
    .locals 1

    .line 1
    new-instance v0, LBL4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LBL4;-><init>(Lz45;Lq45;LL45;Lk45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v4}, Lclc;->c(Ljava/io/File;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :goto_1
    add-long/2addr v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-wide v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public static d(LPv3;LD65;)LBL4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LBL4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "CacheCleanerComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LBL4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(LPv3;LnU4;)LmU4;
    .locals 3

    .line 1
    new-instance v0, LCra;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, LCra;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p1, LmU4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesSendFlowInteractionComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LmU4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(LPv3;LZP4;)LNs5;
    .locals 3

    .line 1
    new-instance v0, LWr5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p1, LNs5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "BitmojiPopupComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LNs5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final g(Lcom/snapchat/client/deltaforce/SyncResponse;)Lerd;
    .locals 6

    .line 1
    new-instance v0, LkEi;

    .line 2
    .line 3
    invoke-direct {v0}, LkEi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LBEi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LkEi;->c:LBEi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getClearState()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, LkEi;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getV2()Lcom/snapchat/client/deltaforce/KeysByKind;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/KeysByKind;->getSerializedKeysByKind()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v1, v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, LkEi;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, v0, LkEi;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, LLO9;

    .line 44
    .line 45
    invoke-direct {v1}, LLO9;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getV2()Lcom/snapchat/client/deltaforce/KeysByKind;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/snapchat/client/deltaforce/KeysByKind;->getSerializedKeysByKind()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LLO9;

    .line 61
    .line 62
    new-instance v4, LTE9;

    .line 63
    .line 64
    invoke-direct {v4}, LTE9;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v4, p0}, LkEi;->a(LLO9;LTE9;Lcom/snapchat/client/deltaforce/SyncResponse;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getUpdates()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/snapchat/client/deltaforce/Item;

    .line 90
    .line 91
    new-instance v5, LyC9;

    .line 92
    .line 93
    invoke-direct {v5}, LyC9;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/snapchat/client/deltaforce/Item;->getSerializedItem()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LyC9;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncResponse;->getDeletes()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/snapchat/client/deltaforce/ItemKey;

    .line 129
    .line 130
    new-instance v4, LTE9;

    .line 131
    .line 132
    invoke-direct {v4}, LTE9;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/ItemKey;->getSerializedItemKey()[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LTE9;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance p0, Lerd;

    .line 159
    .line 160
    iget-object v1, v0, LkEi;->c:LBEi;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-boolean v0, v0, LkEi;->d:Z

    .line 165
    .line 166
    invoke-direct {p0, v3, v2, v1, v0}, Lerd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LBEi;Z)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_5
    const-string p0, "syncToken"

    .line 171
    .line 172
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, LuJ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuJ7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LuJ7;->a:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Lz45;Ln75;)LoJb;
    .locals 0

    .line 1
    new-instance p1, LRB4;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LRB4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, LRB4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method
