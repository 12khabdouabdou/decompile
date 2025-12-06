.class public final Llt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LLza;
.implements LW1h;
.implements LH63;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Llt1;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llt1;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llt1;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA47;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llt1;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llt1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF33;Lyqk;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llt1;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt1;->t:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Llt1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUx3;LNdd;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Llt1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llt1;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Llt1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lan0;Le03;LFZ9;LHig;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Llt1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Llt1;->c:Ljava/lang/Object;

    iput-object p4, p0, Llt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Llt1;->a:I

    iput-object p1, p0, Llt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Llt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Llt1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Llt1;->a:I

    iput-object p1, p0, Llt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Llt1;->t:Ljava/lang/Object;

    iput-object p3, p0, Llt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LLSg;LkW3;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Llt1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt1;->c:Ljava/lang/Object;

    iput-object p2, p0, Llt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Llt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V
    .locals 0

    const/16 p4, 0x14

    iput p4, p0, Llt1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Llt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Llt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;)V
    .locals 9

    const/16 v0, 0x11

    iput v0, p0, Llt1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llt1;->b:Ljava/lang/Object;

    .line 8
    new-instance v2, Lyn3;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lyn3;-><init>(Llt1;I)V

    .line 9
    sget-object p1, LNl3;->f:Lgbd;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    sget-object v4, LXj3;->Z:LXj3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    const-string v1, "COMMERCE_STORE"

    const/4 v5, 0x0

    const/16 v8, 0x1f0

    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    move-result-object v0

    iput-object v0, p0, Llt1;->c:Ljava/lang/Object;

    .line 13
    new-instance v2, Lyn3;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lyn3;-><init>(Llt1;I)V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    sget-object v4, LXj3;->e0:LXj3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    const-string v1, "COMMERCE_STORE_NATIVE"

    const/4 v5, 0x0

    const/16 v8, 0x1f0

    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    move-result-object p1

    iput-object p1, p0, Llt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lgyb;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgyb;

    .line 7
    .line 8
    invoke-direct {p0}, Lgyb;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "file_timestamp"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v1, "1.0"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "oauth2_recipes_in_decreasing_priority_order"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    new-instance v5, LOIc;

    .line 43
    .line 44
    invoke-direct {v5}, LOIc;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4}, LYuk;->j(LN2;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "scope"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v7, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "*"

    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    iget-object v9, v5, LOIc;->Y:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v6, "endpoints"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "live"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v6, v7}, LYuk;->d(LOIc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string v6, "develop"

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v5, v6, v7}, LYuk;->d(LOIc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v6, "mock"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v5, v6, v4}, LYuk;->d(LOIc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v4, p0, Lgyb;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v1, "checkout_recipes_in_decreasing_priority_order"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    new-instance v5, LhX0;

    .line 171
    .line 172
    invoke-direct {v5}, LN2;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4}, LYuk;->j(LN2;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lgyb;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const-string v1, "billing_agreement_recipes_in_decreasing_priority_order"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ge v2, v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v3, LhX0;

    .line 207
    .line 208
    invoke-direct {v3}, LN2;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1}, LYuk;->j(LN2;Lorg/json/JSONObject;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lgyb;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    return-object p0
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LrS2;

    .line 4
    .line 5
    iget-object p1, p1, LrS2;->d:Lrn0;

    .line 6
    .line 7
    instance-of p1, p2, LiX2;

    .line 8
    .line 9
    iget-object v0, p0, Llt1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    check-cast p2, LiX2;

    .line 16
    .line 17
    iget p1, p2, LiX2;->a:I

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, LYpk;->a(LiX2;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget v1, p2, LiX2;->a:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x3e

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    iget-object p2, p2, LiX2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, LcR6;

    .line 44
    .line 45
    :cond_0
    iget-object v2, v2, LcR6;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Failed to delete media: "

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Llt1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, ", error: "

    .line 59
    .line 60
    invoke-static {p2, v1, v3, v2}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Invalid media deletion response"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public a(Lywh;LG63;LVRb;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llt1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LF33;

    .line 4
    .line 5
    iget-object p2, p2, LF33;->b:LOii;

    .line 6
    .line 7
    invoke-static {}, LUhd;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p3}, Llt1;->b(Lywh;LVRb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LUhd;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, LUhd;->d()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llt1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Llt1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lpa4;

    .line 19
    .line 20
    iget-object v2, v2, Lpa4;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LAPb;

    .line 23
    .line 24
    iget-object v3, v1, Llt1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LAPb;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, LU03;

    .line 33
    .line 34
    iget-object v5, v1, Llt1;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LlY7;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v4, v3, v5, v0, v6}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, [LPhe;

    .line 51
    .line 52
    iget-object v2, v1, Llt1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LU24;

    .line 55
    .line 56
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v1, Llt1;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, La34;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LPhe;

    .line 95
    .line 96
    invoke-virtual {v3}, La34;->b()Lib5;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, LZ24;

    .line 101
    .line 102
    iget-object v8, v1, Llt1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct {v7, v3, v8, v5, v9}, LZ24;-><init>(La34;Ljava/lang/String;LPhe;I)V

    .line 108
    .line 109
    .line 110
    const-string v9, "ConvoSafetyPromptDb.insertResult"

    .line 111
    .line 112
    invoke-interface {v6, v9, v7}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lyi;

    .line 117
    .line 118
    const/16 v9, 0x12

    .line 119
    .line 120
    invoke-direct {v7, v3, v8, v5, v9}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 124
    .line 125
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 129
    .line 130
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, LhT1;

    .line 134
    .line 135
    const/16 v6, 0xe

    .line 136
    .line 137
    invoke-direct {v5, v3, v6, v8}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 141
    .line 142
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 146
    .line 147
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LR24;

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    invoke-direct {v3, v2, v4}, LR24;-><init>(LU24;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v3, v1, Llt1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LLSg;

    .line 186
    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    iget-object v4, v3, LLSg;->f:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move-object v4, v2

    .line 193
    :goto_1
    if-nez v4, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_2
    new-instance v4, LI71;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v5, ""

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    move-object v0, v5

    .line 217
    :cond_3
    if-eqz v3, :cond_4

    .line 218
    .line 219
    iget-object v3, v3, LLSg;->f:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move-object v3, v2

    .line 223
    :goto_2
    if-nez v3, :cond_5

    .line 224
    .line 225
    move-object v6, v5

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object v6, v3

    .line 228
    :goto_3
    sget-object v8, Lqc7;->W0:Lqc7;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/16 v10, 0x68

    .line 232
    .line 233
    const-string v5, "bitmoji"

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v3, v4

    .line 237
    move-object v4, v0

    .line 238
    invoke-direct/range {v3 .. v10}, LI71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;Lbo4;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Luyh;->G()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object v0, v2

    .line 247
    :goto_4
    iget-object v3, v1, Llt1;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    new-instance v2, LOJ6;

    .line 254
    .line 255
    iget-object v4, v1, Llt1;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LkW3;

    .line 258
    .line 259
    iget-object v4, v4, LkW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    invoke-direct {v2, v4}, LOJ6;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v2, LOJ6;->c:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, LOJ6;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v4, 0x7f060327

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, v2, LOJ6;->d:I

    .line 283
    .line 284
    :cond_7
    new-instance v3, Lhad;

    .line 285
    .line 286
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_3
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, LBcg;

    .line 293
    .line 294
    invoke-virtual {v0}, LBcg;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v3, v1, Llt1;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LZIe;

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    sget-object v2, LqAa;->b:LqAa;

    .line 306
    .line 307
    iget-object v5, v0, LBcg;->c:LqAa;

    .line 308
    .line 309
    if-ne v5, v2, :cond_8

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    const/4 v2, 0x0

    .line 313
    iput-boolean v2, v3, LZIe;->a:Z

    .line 314
    .line 315
    iget-object v3, v1, Llt1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lqza;

    .line 324
    .line 325
    iget-object v7, v1, Llt1;->t:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, LWI3;

    .line 328
    .line 329
    if-nez v6, :cond_9

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_a

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    :cond_a
    invoke-virtual {v6, v4}, Lqza;->c(Z)V

    .line 343
    .line 344
    .line 345
    :goto_5
    if-nez v6, :cond_b

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    sget-object v2, LqAa;->c:LqAa;

    .line 349
    .line 350
    if-ne v5, v2, :cond_d

    .line 351
    .line 352
    iget-object v2, v7, LWI3;->i:LrR7;

    .line 353
    .line 354
    iget-object v0, v0, LBcg;->e:Ljava/util/Set;

    .line 355
    .line 356
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 v4, 0xa

    .line 367
    .line 368
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_e

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, LtUg;

    .line 390
    .line 391
    new-instance v5, Lcom/snap/location_share_confirmation/UserInfo;

    .line 392
    .line 393
    iget-object v7, v4, LtUg;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v8, v4, LtUg;->c:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v8, :cond_c

    .line 398
    .line 399
    iget-object v4, v4, LtUg;->b:Lsqj;

    .line 400
    .line 401
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    :cond_c
    invoke-direct {v5, v7, v8}, Lcom/snap/location_share_confirmation/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_d
    sget-object v2, LsL6;->a:LsL6;

    .line 413
    .line 414
    :cond_e
    invoke-virtual {v6, v2}, Lqza;->b(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-virtual {v3, v6}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    :goto_8
    iput-boolean v4, v3, LZIe;->a:Z

    .line 422
    .line 423
    :goto_9
    sget-object v0, Li7j;->a:Li7j;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_4
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Throwable;

    .line 429
    .line 430
    iget-object v2, v1, Llt1;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x1

    .line 436
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v3, v1, Llt1;->t:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LS4f;

    .line 443
    .line 444
    if-eqz v2, :cond_10

    .line 445
    .line 446
    iget-object v2, v1, Llt1;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LWC3;

    .line 449
    .line 450
    iget-object v2, v2, LWC3;->i:Lsm9;

    .line 451
    .line 452
    new-instance v4, LAU;

    .line 453
    .line 454
    invoke-direct {v4, v3, v0}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_10
    sget-object v0, LJI3;->a:LJI3;

    .line 461
    .line 462
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_13

    .line 467
    .line 468
    invoke-interface {v3}, LBI3;->j()LAI3;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 473
    .line 474
    instance-of v2, v0, [B

    .line 475
    .line 476
    if-eqz v2, :cond_12

    .line 477
    .line 478
    invoke-interface {v3}, LBI3;->j()LAI3;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    check-cast v0, [B

    .line 487
    .line 488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 489
    .line 490
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 495
    .line 496
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 497
    .line 498
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v4, "Unexpected default value: ["

    .line 507
    .line 508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "] for expected type: ["

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-class v0, [B

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, "]"

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :cond_13
    sget-object v2, LKI3;->a:LKI3;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 546
    .line 547
    :goto_a
    return-object v2

    .line 548
    :cond_14
    new-instance v0, LFzc;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :pswitch_5
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v2, v1, Llt1;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LMT3;

    .line 561
    .line 562
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LPb0;

    .line 572
    .line 573
    invoke-interface {v2}, LPb0;->a()Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v3, v1, Llt1;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, LSs3;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v3, Lgri;

    .line 593
    .line 594
    iget-object v4, v1, Llt1;->t:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Lug8;

    .line 597
    .line 598
    invoke-direct {v3, v0, v2, v4}, Lgri;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lug8;)V

    .line 599
    .line 600
    .line 601
    return-object v3

    .line 602
    :pswitch_6
    move-object/from16 v8, p1

    .line 603
    .line 604
    check-cast v8, LRF8;

    .line 605
    .line 606
    new-instance v5, LPHe;

    .line 607
    .line 608
    iget-object v0, v1, Llt1;->t:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v9, v0

    .line 611
    check-cast v9, LI3k;

    .line 612
    .line 613
    iget-object v0, v1, Llt1;->c:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v7, v0

    .line 616
    check-cast v7, LOz;

    .line 617
    .line 618
    iget-object v0, v1, Llt1;->b:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v6, v0

    .line 621
    check-cast v6, LsZi;

    .line 622
    .line 623
    const/16 v10, 0xc

    .line 624
    .line 625
    invoke-direct/range {v5 .. v10}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 629
    .line 630
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_7
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, LLWc;

    .line 637
    .line 638
    new-instance v2, LAJ2;

    .line 639
    .line 640
    iget-object v3, v1, Llt1;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, LpYc;

    .line 643
    .line 644
    iget-object v4, v1, Llt1;->t:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, LLWc;

    .line 647
    .line 648
    const/4 v5, 0x7

    .line 649
    invoke-direct {v2, v3, v4, v0, v5}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 653
    .line 654
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, Llt1;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LId3;

    .line 660
    .line 661
    iget-object v2, v2, LId3;->e:LBre;

    .line 662
    .line 663
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 668
    .line 669
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 670
    .line 671
    .line 672
    return-object v3

    .line 673
    :pswitch_8
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lhad;

    .line 676
    .line 677
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Ljava/util/List;

    .line 680
    .line 681
    check-cast v0, Ljava/lang/Iterable;

    .line 682
    .line 683
    new-instance v2, Ljava/util/ArrayList;

    .line 684
    .line 685
    const/16 v3, 0xa

    .line 686
    .line 687
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_19

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LSS3;

    .line 709
    .line 710
    iget v4, v3, LSS3;->b:I

    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    iget-object v6, v1, Llt1;->t:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v6, LeU2;

    .line 716
    .line 717
    if-ne v4, v5, :cond_15

    .line 718
    .line 719
    sget-object v4, LBW2;->t:LBW2;

    .line 720
    .line 721
    iget-object v7, v3, LSS3;->e:Ljava/lang/Long;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    const/16 v9, 0x3e8

    .line 728
    .line 729
    int-to-long v9, v9

    .line 730
    div-long/2addr v7, v9

    .line 731
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    const-string v8, "duration"

    .line 736
    .line 737
    invoke-static {v4, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget-object v7, v6, LeU2;->f0:LQH4;

    .line 742
    .line 743
    invoke-virtual {v7}, LQH4;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, LaA8;

    .line 748
    .line 749
    invoke-static {v7, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v8, LET2;

    .line 756
    .line 757
    iget-object v9, v3, LSS3;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v4, v3, LSS3;->c:Ljava/lang/Long;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v10

    .line 765
    iget-object v4, v3, LSS3;->c:Ljava/lang/Long;

    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 768
    .line 769
    .line 770
    move-result-wide v12

    .line 771
    iget-object v4, v3, LSS3;->e:Ljava/lang/Long;

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 774
    .line 775
    .line 776
    move-result-wide v6

    .line 777
    long-to-double v14, v6

    .line 778
    iget v4, v3, LSS3;->b:I

    .line 779
    .line 780
    invoke-static {v4}, Llva;->L(I)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_17

    .line 785
    .line 786
    if-ne v4, v5, :cond_16

    .line 787
    .line 788
    const/16 v4, 0x18

    .line 789
    .line 790
    const/16 v16, 0x18

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_16
    new-instance v0, LFzc;

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_17
    const/16 v4, 0x19

    .line 800
    .line 801
    const/16 v16, 0x19

    .line 802
    .line 803
    :goto_c
    iget-object v4, v3, LSS3;->d:LZ2h;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    const/16 v6, 0x32

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    packed-switch v4, :pswitch_data_1

    .line 813
    .line 814
    .line 815
    new-instance v0, LFzc;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_9
    const/16 v17, 0x32

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :pswitch_a
    const/16 v4, 0x64

    .line 825
    .line 826
    const/16 v17, 0x64

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :pswitch_b
    const/16 v4, -0x63

    .line 830
    .line 831
    const/16 v17, -0x63

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :pswitch_c
    const/16 v17, 0x0

    .line 835
    .line 836
    :goto_d
    iget-object v4, v3, LSS3;->d:LZ2h;

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    packed-switch v4, :pswitch_data_2

    .line 843
    .line 844
    .line 845
    new-instance v0, LFzc;

    .line 846
    .line 847
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_d
    const/16 v18, 0x32

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :pswitch_e
    const/16 v18, 0x0

    .line 855
    .line 856
    :goto_e
    iget v4, v3, LSS3;->f:I

    .line 857
    .line 858
    const/4 v6, 0x3

    .line 859
    if-ne v4, v6, :cond_18

    .line 860
    .line 861
    const/16 v20, 0x1

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_18
    const/16 v20, 0x0

    .line 865
    .line 866
    :goto_f
    iget-object v3, v3, LSS3;->g:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v21

    .line 872
    iget-object v3, v1, Llt1;->c:Ljava/lang/Object;

    .line 873
    .line 874
    move-object/from16 v19, v3

    .line 875
    .line 876
    check-cast v19, Ljava/lang/String;

    .line 877
    .line 878
    invoke-direct/range {v8 .. v21}, LET2;-><init>(Ljava/lang/String;JJDIIILjava/lang/String;ZZ)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :cond_19
    new-instance v0, Lhad;

    .line 887
    .line 888
    iget-object v3, v1, Llt1;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, LPU2;

    .line 891
    .line 892
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_f
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, LGGb;

    .line 899
    .line 900
    iget-object v2, v1, Llt1;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, LD1e;

    .line 903
    .line 904
    iget-object v2, v2, LD1e;->X:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LXF4;

    .line 907
    .line 908
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, LKCb;

    .line 913
    .line 914
    iget-object v3, v1, Llt1;->t:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Ljava/util/List;

    .line 917
    .line 918
    check-cast v3, Ljava/util/Collection;

    .line 919
    .line 920
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    xor-int/lit8 v3, v3, 0x1

    .line 925
    .line 926
    invoke-static {v0, v3}, Lnfk;->j(LGGb;Z)LFGb;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    iget-object v7, v2, LKCb;->c:LWm0;

    .line 931
    .line 932
    iget-object v0, v2, LKCb;->e:LDl9;

    .line 933
    .line 934
    if-eqz v0, :cond_1a

    .line 935
    .line 936
    invoke-static {v0}, Lipk;->i(LDl9;)LYM2;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_10
    move-object v10, v0

    .line 941
    goto :goto_11

    .line 942
    :cond_1a
    const/4 v0, 0x0

    .line 943
    goto :goto_10

    .line 944
    :goto_11
    iget-object v0, v1, Llt1;->c:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v6, v0

    .line 947
    check-cast v6, Ljava/util/ArrayList;

    .line 948
    .line 949
    const/4 v11, 0x0

    .line 950
    iget-object v4, v2, LKCb;->a:LMXf;

    .line 951
    .line 952
    iget-object v5, v2, LKCb;->b:LiE2;

    .line 953
    .line 954
    iget-object v8, v2, LKCb;->d:LBre;

    .line 955
    .line 956
    const/16 v12, 0x90

    .line 957
    .line 958
    invoke-static/range {v4 .. v12}, LGjk;->q(LMXf;LiE2;Ljava/util/List;LWm0;Lzre;LFGb;LYM2;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v3, Lusb;

    .line 963
    .line 964
    const/4 v4, 0x5

    .line 965
    invoke-direct {v3, v4, v2}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 969
    .line 970
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 971
    .line 972
    .line 973
    return-object v2

    .line 974
    :pswitch_10
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Lhad;

    .line 977
    .line 978
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Ljava/lang/Boolean;

    .line 981
    .line 982
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 983
    .line 984
    move-object v7, v0

    .line 985
    check-cast v7, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    iget-object v2, v1, Llt1;->b:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v9, v2

    .line 994
    check-cast v9, Lqj1;

    .line 995
    .line 996
    iget-object v2, v1, Llt1;->t:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v12, v2

    .line 999
    check-cast v12, Lq0h;

    .line 1000
    .line 1001
    iget-object v2, v1, Llt1;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    move-object v11, v2

    .line 1004
    check-cast v11, Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v0, :cond_1e

    .line 1007
    .line 1008
    iget-object v0, v9, Lqj1;->Z:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LIq4;

    .line 1011
    .line 1012
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LrR7;

    .line 1017
    .line 1018
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v0, v2}, LrR7;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LxHf;

    .line 1031
    .line 1032
    if-eqz v0, :cond_1b

    .line 1033
    .line 1034
    iget-object v0, v0, LxHf;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_1b
    const/4 v0, 0x0

    .line 1038
    :goto_12
    iget-object v2, v9, Lqj1;->g0:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1041
    .line 1042
    const v3, 0x7f1338ae

    .line 1043
    .line 1044
    .line 1045
    if-eqz v0, :cond_1d

    .line 1046
    .line 1047
    const-string v4, " "

    .line 1048
    .line 1049
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    const/4 v5, 0x0

    .line 1054
    const/4 v6, 0x6

    .line 1055
    invoke-static {v0, v4, v5, v6}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Ljava/lang/String;

    .line 1064
    .line 1065
    if-nez v0, :cond_1c

    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :cond_1c
    :goto_13
    move-object v10, v0

    .line 1072
    goto :goto_14

    .line 1073
    :cond_1d
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_13

    .line 1078
    :goto_14
    iget-object v0, v9, Lqj1;->i0:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LIq4;

    .line 1081
    .line 1082
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, LpC3;

    .line 1087
    .line 1088
    sget-object v3, Ls80;->F1:Ls80;

    .line 1089
    .line 1090
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v3, LBh2;

    .line 1095
    .line 1096
    const/16 v4, 0x10

    .line 1097
    .line 1098
    invoke-direct {v3, v9, v4, v11}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1102
    .line 1103
    invoke-direct {v13, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LpC3;

    .line 1111
    .line 1112
    sget-object v2, Ls80;->G1:Ls80;

    .line 1113
    .line 1114
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    new-instance v3, LHt2;

    .line 1119
    .line 1120
    const/16 v8, 0xa

    .line 1121
    .line 1122
    move-object v4, v9

    .line 1123
    move-object v5, v11

    .line 1124
    move-object v6, v12

    .line 1125
    invoke-direct/range {v3 .. v8}, LHt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1129
    .line 1130
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1134
    .line 1135
    invoke-direct {v0, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v8, LP5h;

    .line 1139
    .line 1140
    const/16 v13, 0x9

    .line 1141
    .line 1142
    invoke-direct/range {v8 .. v13}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1146
    .line 1147
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v8, LI3k;

    .line 1151
    .line 1152
    const/16 v13, 0x9

    .line 1153
    .line 1154
    invoke-direct/range {v8 .. v13}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1158
    .line 1159
    invoke-direct {v0, v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_1e
    invoke-virtual {v9, v12, v11}, Lqj1;->z(Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    :goto_15
    return-object v0

    .line 1168
    :pswitch_11
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, LXmb;

    .line 1171
    .line 1172
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iget-object v0, v1, Llt1;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lkm2;

    .line 1179
    .line 1180
    iget-object v3, v1, Llt1;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, LTJ0;

    .line 1183
    .line 1184
    iget-object v4, v1, Llt1;->t:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, Ljava/util/List;

    .line 1187
    .line 1188
    :try_start_0
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-static {v0, v5}, Lkm2;->c(Lkm2;LKH6;)Ldbc;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_1f

    .line 1197
    .line 1198
    new-instance v5, LcNd;

    .line 1199
    .line 1200
    invoke-direct {v5, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :goto_16
    move-object v3, v0

    .line 1205
    goto :goto_18

    .line 1206
    :cond_1f
    sget-object v5, Lu1;->a:Lu1;

    .line 1207
    .line 1208
    :goto_17
    new-instance v0, LnUi;

    .line 1209
    .line 1210
    invoke-direct {v0, v3, v4, v5}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1214
    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :catchall_0
    move-exception v0

    .line 1218
    goto :goto_16

    .line 1219
    :goto_18
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1220
    :catchall_1
    move-exception v0

    .line 1221
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :pswitch_12
    move-object/from16 v0, p1

    .line 1226
    .line 1227
    check-cast v0, LFj2;

    .line 1228
    .line 1229
    iget-object v2, v0, LFj2;->d:LNi2;

    .line 1230
    .line 1231
    iget-object v2, v2, LNi2;->d:LJi2;

    .line 1232
    .line 1233
    iget-object v2, v2, LJi2;->a:Ljava/lang/Float;

    .line 1234
    .line 1235
    iget-object v3, v1, Llt1;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v3, Lig2;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Lig2;->f()D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v4

    .line 1243
    double-to-float v4, v4

    .line 1244
    invoke-static {v2, v4}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    iget-object v4, v0, LFj2;->d:LNi2;

    .line 1249
    .line 1250
    if-nez v2, :cond_20

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lig2;->g()D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v2

    .line 1256
    double-to-float v2, v2

    .line 1257
    iget-object v3, v1, Llt1;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, LOg2;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v4, LNi2;->d:LJi2;

    .line 1265
    .line 1266
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const/4 v6, 0x2

    .line 1275
    invoke-static {v3, v5, v2, v6}, LJi2;->a(LJi2;Ljava/lang/Float;Ljava/lang/Float;I)LJi2;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    const v21, 0x7fff7

    .line 1280
    .line 1281
    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    const/4 v6, 0x0

    .line 1286
    const/4 v7, 0x0

    .line 1287
    const/4 v9, 0x0

    .line 1288
    const/4 v10, 0x0

    .line 1289
    const/4 v11, 0x0

    .line 1290
    const/4 v12, 0x0

    .line 1291
    const/4 v13, 0x0

    .line 1292
    const/4 v14, 0x0

    .line 1293
    const/4 v15, 0x0

    .line 1294
    const/16 v16, 0x0

    .line 1295
    .line 1296
    const/16 v17, 0x0

    .line 1297
    .line 1298
    const/16 v18, 0x0

    .line 1299
    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    invoke-static/range {v4 .. v21}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    :cond_20
    iget-object v2, v1, Llt1;->t:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1309
    .line 1310
    const/4 v3, 0x0

    .line 1311
    const/4 v5, 0x1

    .line 1312
    invoke-virtual {v2, v4, v3, v5}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a(LNi2;ZZ)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v4}, LFj2;->a(LFj2;LNi2;)LFj2;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_13
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v1, Llt1;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LEt2;

    .line 1330
    .line 1331
    iget-object v2, v0, LEt2;->X:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, LUN1;

    .line 1334
    .line 1335
    iget-object v2, v2, LUN1;->t:Ljava/util/LinkedHashMap;

    .line 1336
    .line 1337
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1338
    .line 1339
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    :cond_21
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_22

    .line 1355
    .line 1356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, Ljava/util/Map$Entry;

    .line 1361
    .line 1362
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    check-cast v5, Lmwa;

    .line 1367
    .line 1368
    iget-boolean v5, v5, Lmwa;->b:Z

    .line 1369
    .line 1370
    if-eqz v5, :cond_21

    .line 1371
    .line 1372
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    goto :goto_19

    .line 1384
    :cond_22
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v2}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v3, v1, Llt1;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, Llli;

    .line 1397
    .line 1398
    iget-object v3, v3, Llli;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-nez v3, :cond_25

    .line 1405
    .line 1406
    if-nez v2, :cond_23

    .line 1407
    .line 1408
    goto/16 :goto_1a

    .line 1409
    .line 1410
    :cond_23
    iget-object v3, v0, LEt2;->Y:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, LIx5;

    .line 1413
    .line 1414
    const/4 v4, 0x1

    .line 1415
    iget-object v5, v1, Llt1;->t:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1418
    .line 1419
    iget-object v3, v3, LIx5;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, Lb45;

    .line 1422
    .line 1423
    if-eqz v5, :cond_24

    .line 1424
    .line 1425
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    new-instance v6, Lou1;

    .line 1430
    .line 1431
    const-class v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1432
    .line 1433
    const-string v10, "onNext"

    .line 1434
    .line 1435
    const/4 v7, 0x1

    .line 1436
    const-string v11, "onNext(Ljava/lang/Object;)V"

    .line 1437
    .line 1438
    const/4 v12, 0x0

    .line 1439
    const/4 v13, 0x7

    .line 1440
    invoke-direct/range {v6 .. v13}, Lou1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v7, v3, Lb45;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v7, LrH9;

    .line 1446
    .line 1447
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    check-cast v7, LAPb;

    .line 1452
    .line 1453
    invoke-virtual {v7, v2, v4}, LAPb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    new-instance v4, LS16;

    .line 1458
    .line 1459
    const/16 v7, 0x1d

    .line 1460
    .line 1461
    invoke-direct {v4, v7, v3}, LS16;-><init>(ILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1465
    .line 1466
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v2, LTL6;

    .line 1470
    .line 1471
    const/4 v4, 0x1

    .line 1472
    invoke-direct {v2, v3, v4, v6}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1476
    .line 1477
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, LVq1;

    .line 1481
    .line 1482
    const/16 v4, 0x13

    .line 1483
    .line 1484
    invoke-direct {v2, v5, v4, v8}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1488
    .line 1489
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, Lww1;

    .line 1493
    .line 1494
    const/16 v3, 0x8

    .line 1495
    .line 1496
    invoke-direct {v2, v3, v0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1500
    .line 1501
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1b

    .line 1505
    :cond_24
    iget-object v5, v3, Lb45;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v5, LrH9;

    .line 1508
    .line 1509
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    check-cast v5, LAPb;

    .line 1514
    .line 1515
    invoke-virtual {v5, v2, v4}, LAPb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    new-instance v4, LC86;

    .line 1520
    .line 1521
    const/16 v5, 0x18

    .line 1522
    .line 1523
    invoke-direct {v4, v5, v3}, LC86;-><init>(ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1527
    .line 1528
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v2, Lk46;

    .line 1532
    .line 1533
    const/16 v4, 0x1b

    .line 1534
    .line 1535
    invoke-direct {v2, v4, v3}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1539
    .line 1540
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v2, v3, Lb45;->X:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, LBre;

    .line 1546
    .line 1547
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1552
    .line 1553
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v2, Lzz1;

    .line 1557
    .line 1558
    const/4 v4, 0x6

    .line 1559
    invoke-direct {v2, v4, v0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1563
    .line 1564
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1b

    .line 1568
    :cond_25
    :goto_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1569
    .line 1570
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1571
    .line 1572
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    move-object v0, v2

    .line 1576
    :goto_1b
    return-object v0

    .line 1577
    :pswitch_14
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Ljava/lang/Boolean;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_26

    .line 1586
    .line 1587
    new-instance v0, LCK1;

    .line 1588
    .line 1589
    sget-object v2, LCqi;->a:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    const/4 v3, 0x1

    .line 1592
    invoke-direct {v0, v3, v2}, LCK1;-><init>(ILjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_1c

    .line 1596
    :cond_26
    sget-object v0, LJ0;->t:LJ0;

    .line 1597
    .line 1598
    sget-object v2, LJ03;->a:LQd7;

    .line 1599
    .line 1600
    iget-object v3, v1, Llt1;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v3, Le03;

    .line 1603
    .line 1604
    invoke-interface {v3, v0, v2}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    sget-object v4, LUc8;->w0:LUc8;

    .line 1609
    .line 1610
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1611
    .line 1612
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, LJ0;->X:LJ0;

    .line 1616
    .line 1617
    invoke-interface {v3, v0, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1622
    .line 1623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1624
    .line 1625
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v0, LJQ5;

    .line 1629
    .line 1630
    iget-object v2, v1, Llt1;->t:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, LHig;

    .line 1633
    .line 1634
    iget-object v4, v1, Llt1;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v4, LFZ9;

    .line 1637
    .line 1638
    invoke-direct {v0, v4, v2, v5, v3}, LJQ5;-><init>(LFZ9;LHig;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_1c
    return-object v0

    .line 1642
    :pswitch_15
    move-object/from16 v0, p1

    .line 1643
    .line 1644
    check-cast v0, LXG1;

    .line 1645
    .line 1646
    iget-boolean v0, v0, LXG1;->a:Z

    .line 1647
    .line 1648
    iget-object v2, v1, Llt1;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, LUJ1;

    .line 1651
    .line 1652
    if-eqz v0, :cond_27

    .line 1653
    .line 1654
    iget-object v0, v2, LUJ1;->g:Lrn0;

    .line 1655
    .line 1656
    iget-object v0, v2, LUJ1;->b:LpD7;

    .line 1657
    .line 1658
    iget-object v3, v1, Llt1;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, Lfj7;

    .line 1661
    .line 1662
    iget-object v4, v1, Llt1;->t:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v4, LGYe;

    .line 1665
    .line 1666
    invoke-virtual {v0, v3, v4}, LpD7;->a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    sget-object v3, Ljt1;->j0:Ljt1;

    .line 1671
    .line 1672
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1673
    .line 1674
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1675
    .line 1676
    .line 1677
    sget-object v0, LA95;->t:LA95;

    .line 1678
    .line 1679
    iget-object v3, v2, LUJ1;->f:LBre;

    .line 1680
    .line 1681
    invoke-virtual {v3, v0}, LBre;->c(LA95;)Lswi;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    new-instance v3, LVq1;

    .line 1690
    .line 1691
    const/16 v5, 0xf

    .line 1692
    .line 1693
    invoke-direct {v3, v2, v5, v4}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    goto :goto_1d

    .line 1701
    :cond_27
    iget-object v0, v2, LUJ1;->g:Lrn0;

    .line 1702
    .line 1703
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1704
    .line 1705
    :goto_1d
    return-object v0

    .line 1706
    :pswitch_16
    move-object/from16 v0, p1

    .line 1707
    .line 1708
    check-cast v0, Lhad;

    .line 1709
    .line 1710
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, Ljava/lang/Boolean;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Ljava/lang/Boolean;

    .line 1721
    .line 1722
    iget-object v3, v1, Llt1;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Ljava/lang/String;

    .line 1725
    .line 1726
    if-eqz v2, :cond_29

    .line 1727
    .line 1728
    iget-object v4, v1, Llt1;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v4, LYCh;

    .line 1731
    .line 1732
    iget v4, v4, LYCh;->g:I

    .line 1733
    .line 1734
    const/4 v5, 0x3

    .line 1735
    if-ne v4, v5, :cond_28

    .line 1736
    .line 1737
    const/4 v4, 0x1

    .line 1738
    goto :goto_1e

    .line 1739
    :cond_28
    const/4 v4, 0x0

    .line 1740
    :goto_1e
    sget-object v5, Lnt1;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1741
    .line 1742
    new-instance v6, Ldt1;

    .line 1743
    .line 1744
    invoke-direct {v6, v3, v4}, Ldt1;-><init>(Ljava/lang/String;Z)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_29
    if-eqz v2, :cond_2a

    .line 1751
    .line 1752
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-lez v2, :cond_2a

    .line 1757
    .line 1758
    iget-object v2, v1, Llt1;->t:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v2, Lnt1;

    .line 1761
    .line 1762
    iget-object v3, v2, Lnt1;->o0:Lake;

    .line 1763
    .line 1764
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    check-cast v3, LRn1;

    .line 1769
    .line 1770
    iget-object v3, v3, LRn1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    iget-object v4, v2, Lnt1;->X:Lake;

    .line 1777
    .line 1778
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    check-cast v4, LGi1;

    .line 1783
    .line 1784
    invoke-virtual {v4}, LGi1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    new-instance v5, Lc7;

    .line 1789
    .line 1790
    const/16 v6, 0x14

    .line 1791
    .line 1792
    invoke-direct {v5, v0, v2, v6}, Lc7;-><init>(ZLjava/lang/Object;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1803
    .line 1804
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1808
    .line 1809
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    goto :goto_1f

    .line 1814
    :cond_2a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1815
    .line 1816
    :goto_1f
    return-object v0

    .line 1817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
    .end packed-switch

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public b(Lywh;LVRb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llt1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF33;

    .line 4
    .line 5
    iget-object v1, v0, LF33;->i:LNM1;

    .line 6
    .line 7
    iget-object v1, v1, LNM1;->a:LRb5;

    .line 8
    .line 9
    iget-object v2, v0, LF33;->f:LgV3;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v2, p1, Lywh;->a:Llwh;

    .line 18
    .line 19
    sget-object v3, Llwh;->t:Llwh;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LRb5;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, LnF1;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, LnF1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, LF33;->j:LF63;

    .line 38
    .line 39
    invoke-interface {p2, p1}, LF63;->h(LnF1;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lywh;->i:Lywh;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lywh;->a(Ljava/lang/String;)Lywh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LVRb;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, LUhd;->a()V

    .line 68
    .line 69
    .line 70
    new-instance v1, LD33;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2}, LD33;-><init>(Llt1;Lywh;LVRb;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, LF33;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public c(LVRb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF33;

    .line 4
    .line 5
    iget-object v1, v0, LF33;->b:LOii;

    .line 6
    .line 7
    invoke-static {}, LUhd;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LUhd;->a()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, LF33;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, LC33;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LC33;-><init>(Llt1;LVRb;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LUhd;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, LUhd;->d()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public d(Lhwb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF33;

    .line 4
    .line 5
    iget-object v1, v0, LF33;->b:LOii;

    .line 6
    .line 7
    invoke-static {}, LUhd;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LUhd;->a()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, LF33;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, LC33;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LC33;-><init>(Llt1;Lhwb;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LUhd;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, LUhd;->d()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public f(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llt1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LDlg;

    .line 6
    .line 7
    iget-object v0, p1, LDlg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LBre;

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LaO2;

    .line 16
    .line 17
    iget-object v2, p0, Llt1;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LrN7;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p1, v2, v3}, LaO2;-><init>(LDlg;LrN7;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Llt1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LDlg;->A(LDlg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llt1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF33;

    .line 4
    .line 5
    iget-object v1, v0, LF33;->a:LGAa;

    .line 6
    .line 7
    iget-object v1, v1, LGAa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZSb;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LZSb;->a:LZSb;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LZSb;->b:LZSb;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, LUhd;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LUhd;->a()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, LF33;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LE33;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LE33;-><init>(Llt1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LUhd;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, LUhd;->d()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public h(LJ85;Landroid/net/Uri;Ljava/util/Map;JJLhee;)V
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v2, Luw5;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-direct/range {v2 .. v7}, Luw5;-><init>(Lp85;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Llt1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Llt1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ls47;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Llt1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LA47;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, LA47;->c(Landroid/net/Uri;Ljava/util/Map;)[Ls47;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p3, v1, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, v3

    .line 32
    .line 33
    iput-object p1, p0, Llt1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    array-length p3, p1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p3, :cond_9

    .line 40
    .line 41
    aget-object v4, p1, v0

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v4, v2}, Ls47;->c(Ly47;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iput-object v4, p0, Llt1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput v3, v2, Luw5;->Y:I

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object v4, p0, Llt1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ls47;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-wide v4, v2, Luw5;->t:J

    .line 66
    .line 67
    cmp-long v6, v4, p4

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 75
    :goto_2
    invoke-static {v4}, LBsk;->d(Z)V

    .line 76
    .line 77
    .line 78
    iput v3, v2, Luw5;->Y:I

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :goto_3
    iget-object p2, p0, Llt1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ls47;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iget-wide p2, v2, Luw5;->t:J

    .line 88
    .line 89
    cmp-long v0, p2, p4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :cond_6
    :goto_4
    invoke-static {v1}, LBsk;->d(Z)V

    .line 96
    .line 97
    .line 98
    iput v3, v2, Luw5;->Y:I

    .line 99
    .line 100
    throw p1

    .line 101
    :goto_5
    iget-object v4, p0, Llt1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ls47;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    iget-wide v4, v2, Luw5;->t:J

    .line 108
    .line 109
    cmp-long v6, v4, p4

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/4 v4, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_6
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :goto_7
    add-int/2addr v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_8
    iget-object p3, p0, Llt1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Ls47;

    .line 123
    .line 124
    if-nez p3, :cond_c

    .line 125
    .line 126
    new-instance p3, LSii;

    .line 127
    .line 128
    new-instance p4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p5, "None of the available extractors ("

    .line 131
    .line 132
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget p5, Lbrj;->a:I

    .line 136
    .line 137
    new-instance p5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_9
    array-length v2, p1

    .line 144
    if-ge v0, v2, :cond_b

    .line 145
    .line 146
    aget-object v2, p1, v0

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    array-length v2, p1

    .line 160
    sub-int/2addr v2, v1

    .line 161
    if-ge v0, v2, :cond_a

    .line 162
    .line 163
    const-string v2, ", "

    .line 164
    .line 165
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a
    add-int/2addr v0, v1

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ") could read the stream."

    .line 178
    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-direct {p3, p1, p2, v3, v1}, LFbd;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 191
    .line 192
    .line 193
    throw p3

    .line 194
    :cond_c
    :goto_a
    iget-object p1, p0, Llt1;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ls47;

    .line 197
    .line 198
    move-object/from16 p2, p8

    .line 199
    .line 200
    invoke-interface {p1, p2}, Ls47;->h(Lz47;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, -0x4

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llt1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LUx3;

    .line 14
    .line 15
    iget-object v2, v1, LUx3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v3, "com.paypal.otc.config.lastUpdated.timestamp"

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    const/4 v4, -0x5

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Llt1;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Date;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    iget-object v1, v1, LUx3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v3, "com.paypal.otc.config.isDefault"

    .line 75
    .line 76
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :cond_1
    if-nez v2, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Llt1;->t:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Lq63;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Llt1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LNdd;

    .line 103
    .line 104
    const-string v2, "https://www.paypalobjects.com/webstatic/otc/otc-config.android.json"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, LwS8;->a(Ljava/lang/String;LSS8;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUx3;

    .line 4
    .line 5
    iget-object v1, v0, LUx3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.paypal.otc.config.file"

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object p1, v0, LUx3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "com.paypal.otc.config.lastUpdated.timestamp"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "com.paypal.otc.config.isDefault"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    iget v0, p0, Llt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LeEc;->Z:LeEc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v9, v0, [LUI1;

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v0, p0, Llt1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, LkAg;

    .line 22
    .line 23
    iget-object v0, p0, Llt1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v10, 0x38

    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ly;

    .line 37
    .line 38
    const/16 v2, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ly;

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Llt1;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ll00;

    .line 57
    .line 58
    iget-object v0, v0, Ll00;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LWoj;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LWoj;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Llt1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LtO3;

    .line 69
    .line 70
    iget-object v1, v0, LtO3;->a:LCM3;

    .line 71
    .line 72
    iget-object v1, v1, LCM3;->f:LXfi;

    .line 73
    .line 74
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LIYi;

    .line 79
    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, LtO3;->b:LGS8;

    .line 86
    .line 87
    invoke-virtual {v3}, LGS8;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "Accept-Language"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Llt1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    const-string v4, "x-snap-route-tag"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance v3, LRF8;

    .line 112
    .line 113
    invoke-direct {v3}, LRF8;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v3, LRF8;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v2, Ldw1;

    .line 119
    .line 120
    iget-object v4, p0, Llt1;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LDM3;

    .line 123
    .line 124
    invoke-direct {v2, v0, v4, p1}, Ldw1;-><init>(LtO3;LDM3;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-static {v4}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, LrD1;

    .line 135
    .line 136
    const-class v4, LEM3;

    .line 137
    .line 138
    invoke-direct {v0, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, LIYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 142
    .line 143
    const-string v4, "/snapchat.friending.server.ContactBook/FullSyncContactBookUpload"

    .line 144
    .line 145
    invoke-virtual {v1, v4, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :goto_0
    move-object p1, v0

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_0

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 159
    .line 160
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-virtual {v2, p1, v0}, Ldw1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
