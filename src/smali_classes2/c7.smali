.class public final Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJKj;
.implements LP4;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lc7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc7;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc7;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lc7;->a:I

    iput-object p1, p0, Lc7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lc7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc7;->a:I

    iput-boolean p1, p0, Lc7;->b:Z

    iput-object p2, p0, Lc7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lc7;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lc7;

    .line 9
    .line 10
    invoke-direct {v0}, Lc7;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "supportedCardTypes"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lc7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/HashSet;

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "collectDeviceData"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput-boolean p0, v0, Lc7;->b:Z

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Long;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Long;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-boolean v0, p0, Lc7;->b:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long p2, v3, v1

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/32 p1, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v0, p0, Lc7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LJJ1;

    .line 53
    .line 54
    iget-object v0, v0, LJJ1;->e:LB73;

    .line 55
    .line 56
    check-cast v0, LOze;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v0, v2

    .line 70
    const-wide/16 v2, -0x1

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long v6, v4, v2

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    sget-object p1, LIJ1;->a:LIJ1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    cmp-long v2, v0, p1

    .line 84
    .line 85
    if-ltz v2, :cond_3

    .line 86
    .line 87
    sget-object p1, LIJ1;->b:LIJ1;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    cmp-long p3, v0, p1

    .line 95
    .line 96
    if-ltz p3, :cond_4

    .line 97
    .line 98
    sget-object p1, LIJ1;->c:LIJ1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, LIJ1;->t:LIJ1;

    .line 102
    .line 103
    :goto_1
    new-instance p2, LKJ1;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-direct {p2, p1, p3, p4}, LKJ1;-><init>(LIJ1;J)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v0, p0, Lc7;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lxj1;

    .line 124
    .line 125
    iget-object v0, v0, Lxj1;->f:Lrn0;

    .line 126
    .line 127
    new-instance v0, Lhad;

    .line 128
    .line 129
    iget-boolean v1, p0, Lc7;->b:Z

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 p2, 0x0

    .line 144
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public W1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcw;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc7;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcw;->G(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Lc7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, Lc7;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lbth;

    .line 21
    .line 22
    check-cast v7, LVa2;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lc7;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lbth;->c:Lsc2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lbth;->e:Lsc2;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 44
    .line 45
    new-instance v2, Le92;

    .line 46
    .line 47
    check-cast v7, Lg92;

    .line 48
    .line 49
    invoke-virtual {v7}, Lg92;->e()Lk82;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lk82;->b()Lhjd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x22

    .line 63
    .line 64
    if-lt v3, v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    :goto_1
    iget-boolean v3, v1, Lc7;->b:Z

    .line 69
    .line 70
    invoke-direct {v2, v0, v5, v3}, Le92;-><init>(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, LSlb;

    .line 77
    .line 78
    iget-boolean v2, v1, Lc7;->b:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast v7, Lv52;

    .line 83
    .line 84
    iget-object v3, v7, Lv52;->X:Lake;

    .line 85
    .line 86
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LJRj;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, LJRj;->c(LSlb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :goto_2
    return-object v0

    .line 104
    :pswitch_3
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    check-cast v7, LCP1;

    .line 113
    .line 114
    iget-boolean v2, v1, Lc7;->b:Z

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, LDa8;

    .line 124
    .line 125
    invoke-direct {v0, v5, v6}, LDa8;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, LCP1;->e0:LJ7d;

    .line 129
    .line 130
    invoke-interface {v2, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, LCP1;->f0:LBre;

    .line 140
    .line 141
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget-object v0, v7, LCP1;->Z:LVn1;

    .line 152
    .line 153
    iget-object v0, v0, LVn1;->d:LUo4;

    .line 154
    .line 155
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LXai;

    .line 160
    .line 161
    sget-object v3, LMt1;->t:LMt1;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v3, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_3
    return-object v3

    .line 172
    :pswitch_4
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Ljava/util/Map;

    .line 175
    .line 176
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, LtUg;

    .line 206
    .line 207
    iget-wide v8, v5, LtUg;->k:J

    .line 208
    .line 209
    const-wide/16 v10, -0x1

    .line 210
    .line 211
    cmp-long v5, v8, v10

    .line 212
    .line 213
    if-nez v5, :cond_4

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    iget-boolean v3, v1, Lc7;->b:Z

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    check-cast v7, LWK1;

    .line 238
    .line 239
    iget-object v3, v7, LWK1;->g:LXfi;

    .line 240
    .line 241
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LuUg;

    .line 246
    .line 247
    iget-object v4, v3, LuUg;->e:LXfi;

    .line 248
    .line 249
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lib5;

    .line 254
    .line 255
    new-instance v5, LxIg;

    .line 256
    .line 257
    const/16 v8, 0x10

    .line 258
    .line 259
    invoke-direct {v5, v2, v8, v3}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "SnapchatterDisplayInfoDatabaseProvider"

    .line 263
    .line 264
    invoke-interface {v4, v2, v5}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lrv1;

    .line 269
    .line 270
    const/16 v4, 0xf

    .line 271
    .line 272
    invoke-direct {v3, v4, v7}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 276
    .line 277
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LTK1;

    .line 281
    .line 282
    invoke-direct {v2, v6, v0}, LTK1;-><init>(ILjava/util/Map;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 286
    .line 287
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v2

    .line 297
    :goto_5
    return-object v0

    .line 298
    :pswitch_5
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    check-cast v7, Lnt1;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    iget-boolean v0, v1, Lc7;->b:Z

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-object v0, v7, Lnt1;->Z:Lake;

    .line 315
    .line 316
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LBt1;

    .line 321
    .line 322
    invoke-virtual {v0}, LBt1;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_6

    .line 327
    :cond_7
    iget-object v0, v7, Lnt1;->Z:Lake;

    .line 328
    .line 329
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LBt1;

    .line 334
    .line 335
    invoke-virtual {v0}, LBt1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_6
    return-object v0

    .line 340
    :pswitch_6
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, LGk1;

    .line 343
    .line 344
    check-cast v7, LOq1;

    .line 345
    .line 346
    iget-boolean v2, v1, Lc7;->b:Z

    .line 347
    .line 348
    invoke-static {v7, v0, v2}, LOq1;->f(LOq1;LGk1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_7
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lhad;

    .line 356
    .line 357
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lmv1;

    .line 360
    .line 361
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LXmb;

    .line 364
    .line 365
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v7, LGo1;

    .line 370
    .line 371
    iget-boolean v8, v1, Lc7;->b:Z

    .line 372
    .line 373
    if-eqz v8, :cond_8

    .line 374
    .line 375
    :try_start_0
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v3, v3, LSm2;->b:Ljava/lang/Integer;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    goto :goto_9

    .line 389
    :cond_8
    :goto_7
    iget-object v7, v7, LGo1;->f:Lrn0;

    .line 390
    .line 391
    new-instance v7, LIni;

    .line 392
    .line 393
    invoke-interface {v0}, LXmb;->v0()Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v8, LDo1;->a:[I

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    aget v2, v8, v2

    .line 404
    .line 405
    if-eq v2, v5, :cond_b

    .line 406
    .line 407
    if-eq v2, v4, :cond_a

    .line 408
    .line 409
    const/4 v4, 0x3

    .line 410
    if-ne v2, v4, :cond_9

    .line 411
    .line 412
    sget-object v2, Lvb8;->a:Lvb8;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_9
    new-instance v0, LFzc;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_a
    sget-object v2, Lvb8;->c:Lvb8;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_b
    sget-object v2, Lvb8;->b:Lvb8;

    .line 425
    .line 426
    :goto_8
    const/4 v4, 0x4

    .line 427
    invoke-direct {v7, v0, v3, v2, v4}, LIni;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Lvb8;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 431
    .line 432
    .line 433
    return-object v7

    .line 434
    :goto_9
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :pswitch_8
    move-object/from16 v8, p1

    .line 441
    .line 442
    check-cast v8, Ljava/lang/String;

    .line 443
    .line 444
    check-cast v7, Lao1;

    .line 445
    .line 446
    iget-object v0, v7, Lao1;->a:LUo4;

    .line 447
    .line 448
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LqS3;

    .line 453
    .line 454
    new-instance v2, LTr5;

    .line 455
    .line 456
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 457
    .line 458
    new-instance v10, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v10, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Ljava/util/HashMap;

    .line 464
    .line 465
    if-eqz v3, :cond_c

    .line 466
    .line 467
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    :goto_a
    move-object v12, v4

    .line 471
    goto :goto_b

    .line 472
    :cond_c
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :goto_b
    const-string v3, "original_url"

    .line 477
    .line 478
    invoke-interface {v12, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    new-instance v7, LRpg;

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/4 v9, 0x1

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v13, 0x1

    .line 488
    invoke-direct/range {v7 .. v15}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    sget-object v13, LJt1;->q:LJt1;

    .line 492
    .line 493
    sget-object v15, LIL6;->a:LIL6;

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const/16 v17, 0x35c

    .line 502
    .line 503
    move-object v9, v7

    .line 504
    move-object v7, v2

    .line 505
    invoke-direct/range {v7 .. v17}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v7}, LqS3;->h(LvT3;)Lqpg;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    iget-boolean v2, v1, Lc7;->b:Z

    .line 515
    .line 516
    invoke-static {v0, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_9
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, LMT3;

    .line 524
    .line 525
    check-cast v7, LHk1;

    .line 526
    .line 527
    iget-object v2, v7, LHk1;->b:Lrn0;

    .line 528
    .line 529
    iget-boolean v2, v1, Lc7;->b:Z

    .line 530
    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    invoke-interface {v0}, LMT3;->e1()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_d

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v2, "contentResult is failure"

    .line 543
    .line 544
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_e
    :goto_c
    return-object v0

    .line 549
    :pswitch_a
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, LGk1;

    .line 552
    .line 553
    iget-boolean v2, v1, Lc7;->b:Z

    .line 554
    .line 555
    if-nez v2, :cond_f

    .line 556
    .line 557
    check-cast v7, LAk1;

    .line 558
    .line 559
    iget-object v2, v7, LAk1;->f:LUo4;

    .line 560
    .line 561
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljm1;

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Ljm1;->a(I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_d

    .line 576
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 577
    .line 578
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object v0, v2

    .line 582
    :goto_d
    return-object v0

    .line 583
    :pswitch_b
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lpj6;

    .line 586
    .line 587
    sget-object v12, LsL6;->a:LsL6;

    .line 588
    .line 589
    invoke-static {v0, v4}, Lsek;->q(LiGa;I)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_10

    .line 594
    .line 595
    iget-object v2, v0, Lpj6;->i0:LFii;

    .line 596
    .line 597
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    :cond_10
    move-object v9, v7

    .line 601
    check-cast v9, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    iget-object v8, v0, Lpj6;->g0:LZHe;

    .line 606
    .line 607
    iget-boolean v10, v1, Lc7;->b:Z

    .line 608
    .line 609
    const/16 v15, 0x30

    .line 610
    .line 611
    move-object v14, v12

    .line 612
    invoke-static/range {v8 .. v15}, Lnyk;->e(LZHe;Lapp/aifactory/sdk/api/model/ResourceId;ZLPp9;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-instance v3, Lmj6;

    .line 617
    .line 618
    invoke-direct {v3, v0, v6}, Lmj6;-><init>(Lpj6;I)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 622
    .line 623
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lpj6;->a:Ludf;

    .line 627
    .line 628
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 629
    .line 630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 631
    .line 632
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 633
    .line 634
    .line 635
    return-object v2

    .line 636
    :pswitch_c
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    check-cast v7, LDh1;

    .line 644
    .line 645
    new-instance v8, LVg1;

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    const/16 v13, 0x2e

    .line 649
    .line 650
    const-string v9, "CHAT_CELL_THUMBNAIL"

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    iget-boolean v12, v1, Lc7;->b:Z

    .line 654
    .line 655
    invoke-direct/range {v8 .. v13}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v7, LDh1;->a:LJ7d;

    .line 659
    .line 660
    invoke-interface {v0, v8}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_d
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, LR51;

    .line 672
    .line 673
    iget-boolean v2, v1, Lc7;->b:Z

    .line 674
    .line 675
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 676
    .line 677
    check-cast v7, LH51;

    .line 678
    .line 679
    if-eqz v2, :cond_11

    .line 680
    .line 681
    iget-object v2, v7, LH51;->n0:LXfi;

    .line 682
    .line 683
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 688
    .line 689
    sget-object v4, LoRg;->c:LoRg;

    .line 690
    .line 691
    invoke-interface {v2, v0, v3}, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;->validateApprovalOAuthRequest(LR51;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_e

    .line 696
    :cond_11
    iget-object v2, v7, LH51;->n0:LXfi;

    .line 697
    .line 698
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 703
    .line 704
    sget-object v4, LoRg;->c:LoRg;

    .line 705
    .line 706
    invoke-interface {v2, v0, v3}, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;->validateDenialOAuthRequest(LR51;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_e
    return-object v0

    .line 711
    :pswitch_e
    move-object/from16 v3, p1

    .line 712
    .line 713
    check-cast v3, LAe2;

    .line 714
    .line 715
    sget-object v0, LhV0;->t:Ljava/util/List;

    .line 716
    .line 717
    check-cast v7, LhV0;

    .line 718
    .line 719
    invoke-virtual {v7}, LhV0;->d()LsV0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-boolean v0, v1, Lc7;->b:Z

    .line 724
    .line 725
    xor-int/lit8 v4, v0, 0x1

    .line 726
    .line 727
    const/16 v10, 0xc0

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    const-string v5, "BILLBOARD_CATEGORY_PAC_CAMPAIGN"

    .line 731
    .line 732
    const-string v6, "BILLBOARD_HOLDOUT_PAC"

    .line 733
    .line 734
    const/4 v7, 0x2

    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-static/range {v2 .. v10}, LXvk;->g(LsV0;LAe2;ZLjava/lang/String;Ljava/lang/String;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_f
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lhad;

    .line 748
    .line 749
    iget-object v5, v0, Lhad;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, [Lk34;

    .line 756
    .line 757
    check-cast v7, LLU0;

    .line 758
    .line 759
    invoke-virtual {v7}, LLU0;->c()LfW0;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    iget-object v9, v7, LLU0;->s:Ljava/lang/Long;

    .line 764
    .line 765
    sget-object v10, LTW0;->b:LTW0;

    .line 766
    .line 767
    const-string v11, "request_to_rankinglist"

    .line 768
    .line 769
    invoke-virtual {v8, v9, v3, v10, v11}, LfW0;->d(Ljava/lang/Long;Ljava/lang/String;LTW0;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, LLU0;->b()LsV0;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    new-instance v8, LFN0;

    .line 777
    .line 778
    invoke-direct {v8, v2, v7}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    check-cast v3, Lnl5;

    .line 782
    .line 783
    const-string v2, "BILLBOARD_RULES_CHANNEL_GLOBAL_FHP"

    .line 784
    .line 785
    invoke-virtual {v3, v0, v2, v8}, Lnl5;->h([Lk34;Ljava/lang/String;LFN0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v3, LIsg;

    .line 790
    .line 791
    iget-boolean v8, v1, Lc7;->b:Z

    .line 792
    .line 793
    const/16 v9, 0xd

    .line 794
    .line 795
    invoke-direct {v3, v5, v7, v8, v9}, LIsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 796
    .line 797
    .line 798
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 799
    .line 800
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    new-instance v2, LIT0;

    .line 804
    .line 805
    invoke-direct {v2, v7, v4, v0}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v2, LmF0;->o0:LmF0;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 818
    .line 819
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 820
    .line 821
    .line 822
    const-wide/16 v4, 0x1

    .line 823
    .line 824
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v2, LIU0;

    .line 829
    .line 830
    invoke-direct {v2, v6, v7}, LIU0;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 834
    .line 835
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 836
    .line 837
    .line 838
    return-object v3

    .line 839
    :pswitch_10
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_13

    .line 848
    .line 849
    check-cast v7, LOH0;

    .line 850
    .line 851
    iget-object v0, v7, LOH0;->d:LfY4;

    .line 852
    .line 853
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lj30;

    .line 858
    .line 859
    iget-wide v2, v0, Lj30;->g0:J

    .line 860
    .line 861
    iget-object v0, v7, LOH0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 862
    .line 863
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    cmp-long v0, v4, v2

    .line 868
    .line 869
    if-nez v0, :cond_12

    .line 870
    .line 871
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_12
    iget-object v0, v7, LOH0;->a:LfY4;

    .line 875
    .line 876
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LpC3;

    .line 881
    .line 882
    sget-object v2, LNxb;->T0:LNxb;

    .line 883
    .line 884
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v2, Lag0;

    .line 889
    .line 890
    const/16 v3, 0x14

    .line 891
    .line 892
    invoke-direct {v2, v3, v7}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 896
    .line 897
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_f

    .line 905
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 906
    .line 907
    :goto_f
    iget-boolean v2, v1, Lc7;->b:Z

    .line 908
    .line 909
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 914
    .line 915
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 922
    .line 923
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 924
    .line 925
    .line 926
    return-object v2

    .line 927
    :pswitch_11
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Lhad;

    .line 930
    .line 931
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Ljava/lang/String;

    .line 934
    .line 935
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LMT3;

    .line 938
    .line 939
    invoke-interface {v0}, LMT3;->e1()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    const-string v4, "_"

    .line 944
    .line 945
    const-string v5, "file_name"

    .line 946
    .line 947
    const-string v8, "isPrefetch"

    .line 948
    .line 949
    check-cast v7, LAC0;

    .line 950
    .line 951
    if-eqz v3, :cond_15

    .line 952
    .line 953
    invoke-virtual {v7}, LAC0;->a()LaA8;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    sget-object v7, Ln51;->Y:Ln51;

    .line 958
    .line 959
    invoke-static {v7, v8, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    iget-boolean v7, v1, Lc7;->b:Z

    .line 964
    .line 965
    if-nez v7, :cond_14

    .line 966
    .line 967
    const-string v7, "from_create"

    .line 968
    .line 969
    const-string v8, "false"

    .line 970
    .line 971
    invoke-virtual {v6, v7, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_14
    sget-object v7, LBC0;->a:LGJe;

    .line 975
    .line 976
    invoke-virtual {v7, v2, v4}, LGJe;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v6, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v3, Lhad;

    .line 995
    .line 996
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1000
    .line 1001
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1002
    .line 1003
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_10

    .line 1007
    :cond_15
    invoke-virtual {v7}, LAC0;->a()LaA8;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    sget-object v7, Ln51;->Z:Ln51;

    .line 1012
    .line 1013
    invoke-static {v7, v8, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    sget-object v7, LBC0;->a:LGJe;

    .line 1018
    .line 1019
    invoke-virtual {v7, v2, v4}, LGJe;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v6, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iget-object v4, v4, Ll87;->a:LRT3;

    .line 1031
    .line 1032
    iget v4, v4, LRT3;->a:I

    .line 1033
    .line 1034
    const-string v5, "failure_reason"

    .line 1035
    .line 1036
    invoke-static {v4, v6, v5, v3, v6}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    const-string v4, "Failed to download file required for avatar classifier: "

    .line 1046
    .line 1047
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const-string v2, ". Reason: "

    .line 1054
    .line 1055
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v2, Ljava/lang/Throwable;

    .line 1066
    .line 1067
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1071
    .line 1072
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 1077
    .line 1078
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v0, v2

    .line 1082
    :goto_10
    return-object v0

    .line 1083
    :pswitch_12
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Lhad;

    .line 1086
    .line 1087
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v10, v2

    .line 1090
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 1091
    .line 1092
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Ljava/lang/Number;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v11

    .line 1100
    iget-boolean v0, v1, Lc7;->b:Z

    .line 1101
    .line 1102
    check-cast v7, La90;

    .line 1103
    .line 1104
    if-eqz v0, :cond_16

    .line 1105
    .line 1106
    iget-object v9, v7, La90;->a:LSoc;

    .line 1107
    .line 1108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    new-instance v8, Ltoc;

    .line 1112
    .line 1113
    const/4 v13, 0x5

    .line 1114
    invoke-direct/range {v8 .. v13}, Ltoc;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1118
    .line 1119
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v2, "NativeSessionWrapper:fetchMessage"

    .line 1123
    .line 1124
    invoke-static {v0, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v2, LF4k;->Z:LF4k;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1134
    .line 1135
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_16
    iget-object v0, v7, La90;->a:LSoc;

    .line 1140
    .line 1141
    invoke-virtual {v0, v11, v12, v10}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    sget-object v2, Lc5k;->f0:Lc5k;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1151
    .line 1152
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1156
    .line 1157
    iget-object v2, v7, La90;->b:LW14;

    .line 1158
    .line 1159
    new-instance v4, Lz14;

    .line 1160
    .line 1161
    invoke-static {v10}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-direct {v4, v5}, Lz14;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v5, "ArroyoMediaDownloader"

    .line 1169
    .line 1170
    invoke-interface {v2, v4, v5}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :pswitch_13
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 1185
    .line 1186
    check-cast v7, Lg80;

    .line 1187
    .line 1188
    iget-object v3, v7, Lg80;->a:LSoc;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    new-instance v4, Ljac;

    .line 1194
    .line 1195
    iget-boolean v5, v1, Lc7;->b:Z

    .line 1196
    .line 1197
    invoke-direct {v4, v3, v0, v5, v2}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1201
    .line 1202
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1203
    .line 1204
    .line 1205
    const-string v2, "NativeSessionWrapper:setStreakRemindersEnabled"

    .line 1206
    .line 1207
    invoke-static {v0, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_14
    move-object/from16 v2, p1

    .line 1213
    .line 1214
    check-cast v2, Ljava/lang/String;

    .line 1215
    .line 1216
    iget-boolean v3, v1, Lc7;->b:Z

    .line 1217
    .line 1218
    check-cast v7, LIF;

    .line 1219
    .line 1220
    if-eqz v3, :cond_17

    .line 1221
    .line 1222
    iget-object v3, v7, LIF;->g0:LhFh;

    .line 1223
    .line 1224
    invoke-static {v3}, LGtk;->g(LhFh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    new-instance v4, LbV5;

    .line 1233
    .line 1234
    invoke-direct {v4, v7, v0, v2}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1238
    .line 1239
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :cond_17
    iget-object v3, v7, LIF;->f0:LWGd;

    .line 1244
    .line 1245
    invoke-virtual {v3}, LWGd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    new-instance v4, LTl5;

    .line 1250
    .line 1251
    invoke-direct {v4, v7, v0, v2}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1255
    .line 1256
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v7, LIF;->m0:LBre;

    .line 1260
    .line 1261
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1266
    .line 1267
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1268
    .line 1269
    .line 1270
    move-object v0, v3

    .line 1271
    :goto_12
    return-object v0

    .line 1272
    :pswitch_15
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, LkK7;

    .line 1275
    .line 1276
    check-cast v7, Lzw;

    .line 1277
    .line 1278
    iget-object v2, v7, Lzw;->c:LJ7d;

    .line 1279
    .line 1280
    new-instance v3, LLP7;

    .line 1281
    .line 1282
    new-instance v4, LA18;

    .line 1283
    .line 1284
    iget-object v0, v0, LkK7;->b:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-direct {v4, v0}, LA18;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-boolean v0, v1, Lc7;->b:Z

    .line 1290
    .line 1291
    if-eqz v0, :cond_18

    .line 1292
    .line 1293
    sget-object v5, LZ8d;->o2:LZ8d;

    .line 1294
    .line 1295
    goto :goto_13

    .line 1296
    :cond_18
    sget-object v5, LZ8d;->N0:LZ8d;

    .line 1297
    .line 1298
    :goto_13
    if-eqz v0, :cond_19

    .line 1299
    .line 1300
    sget-object v0, LHA;->t:LHA;

    .line 1301
    .line 1302
    :goto_14
    move-object v8, v0

    .line 1303
    goto :goto_15

    .line 1304
    :cond_19
    sget-object v0, LHA;->f0:LHA;

    .line 1305
    .line 1306
    goto :goto_14

    .line 1307
    :goto_15
    const/4 v10, 0x0

    .line 1308
    const/16 v13, 0x3cc

    .line 1309
    .line 1310
    const/4 v6, 0x0

    .line 1311
    const/4 v7, 0x0

    .line 1312
    const/4 v9, 0x0

    .line 1313
    const/4 v11, 0x0

    .line 1314
    const/4 v12, 0x0

    .line 1315
    invoke-direct/range {v3 .. v13}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_16
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Ljava/lang/Throwable;

    .line 1326
    .line 1327
    check-cast v7, Ld7;

    .line 1328
    .line 1329
    invoke-virtual {v7}, Ld7;->a()LZ6;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iget-boolean v2, v1, Lc7;->b:Z

    .line 1334
    .line 1335
    invoke-virtual {v0, v6, v5, v2}, LZ6;->b(ZZZ)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1339
    .line 1340
    const-string v2, ""

    .line 1341
    .line 1342
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v0

    .line 1346
    nop

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lc7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lc7;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->t(ZZZ)V

    .line 18
    .line 19
    .line 20
    return v2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    return-object v0
.end method
