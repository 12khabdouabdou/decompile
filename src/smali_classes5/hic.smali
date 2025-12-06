.class public final Lhic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lhic;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, LAG8;

    invoke-direct {p1}, LAG8;-><init>()V

    iput-object p1, p0, Lhic;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhic;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZIe;LOLc;LgJe;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lhic;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhic;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lhic;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhic;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lhic;->a:I

    iput-object p1, p0, Lhic;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhic;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmWc;LC64;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Lhic;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhic;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lhic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LXWb;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhic;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhic;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lhic;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, LqXb;->Z:LqXb;

    .line 12
    const-string p1, "NetworkConfigParamsProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static synthetic h(Lhic;ILAXb;LAXb;Ljava/lang/String;I)LZsc;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p4

    .line 16
    :goto_1
    const-string v6, "https://us-central1-gcp.api.snapchat.com/df-mixer-prod"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v2 .. v8}, Lhic;->g(ILAXb;LBI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LZsc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)LZsc;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LWS8;

    .line 3
    .line 4
    invoke-direct {v1}, LWS8;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LWS8;->e(LYS8;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LWS8;->b()LYS8;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "https://jaguar-prod.snapchat.com"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v3, LZsc;

    .line 30
    .line 31
    sget-object v0, LoRg;->c:LoRg;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v5, "https://auth.snapchat.com/snap_token/api/stories-mixer"

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v7, p2

    .line 39
    move-object v9, p3

    .line 40
    invoke-direct/range {v3 .. v9}, LZsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    move-object v9, p3

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, LYS8;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "://"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, LYS8;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v4, LZsc;

    .line 72
    .line 73
    sget-object p0, LoRg;->c:LoRg;

    .line 74
    .line 75
    iget-object p0, v1, LYS8;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    const-string p0, ""

    .line 86
    .line 87
    :cond_2
    move-object v8, v7

    .line 88
    move-object v7, v6

    .line 89
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    move-object v9, p0

    .line 93
    invoke-direct/range {v4 .. v10}, LZsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "="

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    sget-object v3, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1a

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lhic;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lhic;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, Lhic;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    sget v2, LX1d;->a:I

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    check-cast v9, LZ1d;

    .line 39
    .line 40
    iget-object v2, v9, LZ1d;->a:LwX4;

    .line 41
    .line 42
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La2d;

    .line 47
    .line 48
    sget-object v3, LQRc;->b:LQRc;

    .line 49
    .line 50
    check-cast v10, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 51
    .line 52
    iget-object v4, v10, LqB6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ldhj;

    .line 55
    .line 56
    invoke-virtual {v4}, Ldhj;->a()LPij;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 64
    .line 65
    iget-object v8, v2, La2d;->c:LwX4;

    .line 66
    .line 67
    invoke-virtual {v8}, LwX4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ltfj;

    .line 72
    .line 73
    invoke-virtual {v8}, Ltfj;->a()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v11, v2, La2d;->d:LwX4;

    .line 78
    .line 79
    invoke-virtual {v11}, LwX4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, LtD7;

    .line 84
    .line 85
    invoke-virtual {v11, v4}, LtD7;->a(LPij;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v6, LNga;->r0:LNga;

    .line 97
    .line 98
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LbGc;

    .line 111
    .line 112
    const/16 v6, 0x19

    .line 113
    .line 114
    invoke-direct {v1, v3, v6, v2}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LJkc;

    .line 118
    .line 119
    invoke-direct {v2, v8, v5, v1}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "bufferSize"

    .line 123
    .line 124
    invoke-static {v7, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 128
    .line 129
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 130
    .line 131
    invoke-direct {v1, v7, v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;-><init>(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lbsc;->A0:Lbsc;

    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, LZ1d;->m(Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lb5c;

    .line 151
    .line 152
    const/16 v4, 0x1d

    .line 153
    .line 154
    invoke-direct {v3, v4, v9}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 163
    .line 164
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :goto_0
    return-object v1

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, LE68;

    .line 172
    .line 173
    sget-object v2, Lv1d;->a:LWm0;

    .line 174
    .line 175
    check-cast v9, Lt1d;

    .line 176
    .line 177
    iget-object v2, v9, Lt1d;->b:Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    new-instance v3, LWBb;

    .line 180
    .line 181
    check-cast v10, LX0d;

    .line 182
    .line 183
    const/16 v4, 0x13

    .line 184
    .line 185
    invoke-direct {v3, v1, v10, v9, v4}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_2
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    sget v1, Ld1d;->a:I

    .line 211
    .line 212
    check-cast v9, Lc1d;

    .line 213
    .line 214
    iget-object v1, v9, Lc1d;->a:LOB6;

    .line 215
    .line 216
    check-cast v10, LqB6;

    .line 217
    .line 218
    iget-object v11, v10, LqB6;->a:LtB6;

    .line 219
    .line 220
    new-instance v2, Lnk9;

    .line 221
    .line 222
    const-wide/16 v3, 0x1e

    .line 223
    .line 224
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-direct {v2, v3, v4, v5}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 227
    .line 228
    .line 229
    sget-object v14, LEB6;->c:LEB6;

    .line 230
    .line 231
    const/16 v26, 0x3feb

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    invoke-static/range {v11 .. v27}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, v10, LqB6;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-array v9, v7, [Ljava/lang/Class;

    .line 273
    .line 274
    const-class v10, LtB6;

    .line 275
    .line 276
    aput-object v10, v9, v6

    .line 277
    .line 278
    aput-object v5, v9, v8

    .line 279
    .line 280
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-array v5, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v2, v5, v6

    .line 287
    .line 288
    aput-object v4, v5, v8

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LqB6;

    .line 295
    .line 296
    invoke-interface {v1, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_1
    return-object v1

    .line 305
    :pswitch_3
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, LeAd;

    .line 308
    .line 309
    check-cast v9, LzYc;

    .line 310
    .line 311
    iget-object v2, v9, LzYc;->a:LpYc;

    .line 312
    .line 313
    invoke-virtual {v2}, LpYc;->d()LaS6;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v5, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateStart;

    .line 318
    .line 319
    check-cast v10, LOXc;

    .line 320
    .line 321
    invoke-direct {v5, v10}, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateStart;-><init>(LOXc;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, LaS6;->e(LLR6;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v10}, LOXc;->getType()LPUc;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v5, v9, LzYc;->k:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LpUc;

    .line 338
    .line 339
    if-nez v6, :cond_4

    .line 340
    .line 341
    invoke-interface {v3}, LPUc;->b()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v7, v9, LzYc;->f:LO46;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v7, v7, LO46;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, LUVa;

    .line 354
    .line 355
    invoke-virtual {v7, v8}, LUVa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, LOUc;

    .line 360
    .line 361
    if-eqz v7, :cond_2

    .line 362
    .line 363
    iget-object v4, v7, LOUc;->b:LrE9;

    .line 364
    .line 365
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, LpUc;

    .line 370
    .line 371
    :cond_2
    if-eqz v4, :cond_3

    .line 372
    .line 373
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-object v6, v4

    .line 377
    goto :goto_2

    .line 378
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v4, "Could not find factory for "

    .line 383
    .line 384
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v3, " ("

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v3, ")"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_4
    :goto_2
    iget-object v3, v6, LpUc;->a:LiM0;

    .line 412
    .line 413
    invoke-virtual {v3, v2, v10, v1}, LiM0;->a(LpYc;LOXc;LeAd;)LnUc;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v2}, LpYc;->d()LaS6;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateEnd;

    .line 422
    .line 423
    invoke-direct {v3, v10}, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateEnd;-><init>(LOXc;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_4
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, LOpc;

    .line 433
    .line 434
    check-cast v9, LEVc;

    .line 435
    .line 436
    iget-boolean v2, v9, LEVc;->r:Z

    .line 437
    .line 438
    if-eqz v2, :cond_5

    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_5
    new-instance v2, Lmic;

    .line 447
    .line 448
    const/16 v3, 0xc

    .line 449
    .line 450
    invoke-direct {v2, v3, v1}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    check-cast v10, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 454
    .line 455
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_3
    return-object v2

    .line 460
    :pswitch_5
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, LFZ0;

    .line 463
    .line 464
    invoke-interface {v1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    check-cast v9, LpTc;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    int-to-float v2, v2

    .line 478
    const/high16 v3, 0x3f800000    # 1.0f

    .line 479
    .line 480
    div-float/2addr v2, v3

    .line 481
    float-to-double v4, v2

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    double-to-int v2, v4

    .line 487
    invoke-interface {v1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    int-to-float v4, v4

    .line 496
    div-float/2addr v4, v3

    .line 497
    float-to-double v3, v4

    .line 498
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    double-to-int v3, v3

    .line 503
    invoke-interface {v1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 508
    .line 509
    check-cast v10, LGZ0;

    .line 510
    .line 511
    invoke-interface {v10, v2, v3, v4}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    sub-int/2addr v2, v5

    .line 524
    div-int/2addr v2, v7

    .line 525
    int-to-float v2, v2

    .line 526
    sub-int/2addr v3, v6

    .line 527
    div-int/2addr v3, v7

    .line 528
    int-to-float v3, v3

    .line 529
    invoke-interface {v4}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/high16 v9, -0x1000000

    .line 534
    .line 535
    invoke-virtual {v7, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 536
    .line 537
    .line 538
    new-instance v7, Landroid/graphics/Canvas;

    .line 539
    .line 540
    invoke-interface {v4}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v8}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 552
    .line 553
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 554
    .line 555
    invoke-direct {v9, v1, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 559
    .line 560
    .line 561
    new-instance v1, Landroid/graphics/RectF;

    .line 562
    .line 563
    int-to-float v5, v5

    .line 564
    add-float/2addr v5, v2

    .line 565
    int-to-float v6, v6

    .line 566
    add-float/2addr v6, v3

    .line 567
    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :pswitch_6
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lhad;

    .line 577
    .line 578
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v2, :cond_6

    .line 591
    .line 592
    check-cast v9, LfRc;

    .line 593
    .line 594
    check-cast v10, LzRc;

    .line 595
    .line 596
    invoke-virtual {v9, v10, v8, v1}, LfRc;->U2(LzRc;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_4

    .line 601
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 602
    .line 603
    :goto_4
    return-object v1

    .line 604
    :pswitch_7
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, LRf1;

    .line 607
    .line 608
    iget-boolean v2, v1, LRf1;->g:Z

    .line 609
    .line 610
    if-eqz v2, :cond_7

    .line 611
    .line 612
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_7
    check-cast v10, LwJb;

    .line 616
    .line 617
    iget-object v2, v10, LwJb;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LnL5;

    .line 620
    .line 621
    invoke-virtual {v2, v8}, LnL5;->e(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v3, Lw1c;

    .line 626
    .line 627
    invoke-direct {v3, v5, v1}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 631
    .line 632
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    :goto_5
    return-object v9

    .line 636
    :pswitch_8
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    check-cast v9, LZIe;

    .line 645
    .line 646
    iget-boolean v2, v9, LZIe;->a:Z

    .line 647
    .line 648
    if-nez v2, :cond_8

    .line 649
    .line 650
    if-eqz v1, :cond_9

    .line 651
    .line 652
    :cond_8
    const/4 v6, 0x1

    .line 653
    :cond_9
    iput-boolean v6, v9, LZIe;->a:Z

    .line 654
    .line 655
    if-eqz v6, :cond_a

    .line 656
    .line 657
    check-cast v10, LgJe;

    .line 658
    .line 659
    new-instance v3, LcNd;

    .line 660
    .line 661
    invoke-direct {v3, v10}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_a
    return-object v3

    .line 665
    :pswitch_9
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, LBuc;

    .line 668
    .line 669
    check-cast v10, Lmof;

    .line 670
    .line 671
    iget-object v2, v10, Lmof;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, LKFc;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v9, LpGc;

    .line 680
    .line 681
    invoke-static {v9, v1, v2}, LpGc;->a(LpGc;LBuc;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, LG8g;

    .line 685
    .line 686
    invoke-direct {v2, v1}, LG8g;-><init>(LBuc;)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_a
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, LCGc;

    .line 693
    .line 694
    check-cast v10, LVN2;

    .line 695
    .line 696
    iget-object v2, v10, LVN2;->b:Landroid/content/Context;

    .line 697
    .line 698
    iget-object v3, v1, LCGc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 699
    .line 700
    invoke-static {v3}, LEdj;->d(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    check-cast v9, LRFc;

    .line 705
    .line 706
    iget-object v1, v1, LCGc;->c:Ljava/lang/Long;

    .line 707
    .line 708
    invoke-virtual {v9, v2, v3, v1}, LRFc;->a(Landroid/content/Context;ZLjava/lang/Long;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    return-object v1

    .line 713
    :pswitch_b
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    move-object v4, v9

    .line 722
    check-cast v4, LaEc;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v2, LXa;

    .line 728
    .line 729
    move-object v3, v10

    .line 730
    check-cast v3, LEHc;

    .line 731
    .line 732
    const/16 v7, 0xd

    .line 733
    .line 734
    invoke-direct/range {v2 .. v7}, LXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 738
    .line 739
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_c
    move-object/from16 v3, p1

    .line 744
    .line 745
    check-cast v3, Lhad;

    .line 746
    .line 747
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Lm3d;

    .line 750
    .line 751
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Lm3d;

    .line 754
    .line 755
    new-instance v5, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    new-instance v6, Lhwg;

    .line 761
    .line 762
    check-cast v9, LbAc;

    .line 763
    .line 764
    const v7, 0x7f132c1d

    .line 765
    .line 766
    .line 767
    iget-object v11, v9, LbAc;->a:Landroid/content/Context;

    .line 768
    .line 769
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    new-instance v12, LZzc;

    .line 774
    .line 775
    check-cast v10, LGb;

    .line 776
    .line 777
    invoke-direct {v12, v9, v10, v2}, LZzc;-><init>(LbAc;LGb;I)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v6, v7, v12}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    new-instance v2, Lgwg;

    .line 787
    .line 788
    const v6, 0x7f130057

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    new-instance v7, LZzc;

    .line 796
    .line 797
    invoke-direct {v7, v9, v10, v8}, LZzc;-><init>(LbAc;LGb;I)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v2, v6, v7}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    new-instance v2, Lgwg;

    .line 807
    .line 808
    const v6, 0x7f130042

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    new-instance v7, LZzc;

    .line 816
    .line 817
    invoke-direct {v7, v9, v10, v1}, LZzc;-><init>(LbAc;LGb;I)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v2, v6, v7}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v1, Lgwg;

    .line 827
    .line 828
    const v2, 0x7f132b85

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-instance v6, LZzc;

    .line 836
    .line 837
    const/4 v7, 0x5

    .line 838
    invoke-direct {v6, v9, v10, v7}, LZzc;-><init>(LbAc;LGb;I)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v1, v2, v6}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    iget-object v1, v10, LGb;->k:Lnwg;

    .line 862
    .line 863
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    invoke-static {v5}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    return-object v1

    .line 871
    :pswitch_d
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Ljava/util/Map;

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_c

    .line 888
    .line 889
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/util/Map$Entry;

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, LMpc;

    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Ljava/lang/String;

    .line 906
    .line 907
    iget-object v4, v3, LMpc;->a:LcSa;

    .line 908
    .line 909
    move-object v5, v9

    .line 910
    check-cast v5, Ljava/util/Map;

    .line 911
    .line 912
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_b

    .line 923
    .line 924
    move-object v4, v10

    .line 925
    check-cast v4, LFxc;

    .line 926
    .line 927
    iget-object v5, v4, LFxc;->e:Ljava/util/LinkedHashMap;

    .line 928
    .line 929
    new-instance v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 930
    .line 931
    iget-object v11, v4, LFxc;->a:Landroid/content/Context;

    .line 932
    .line 933
    invoke-direct {v7, v11}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    .line 941
    .line 942
    .line 943
    const v11, 0x7f140384

    .line 944
    .line 945
    .line 946
    invoke-static {v7, v11}, Ldbk;->m(Landroid/widget/TextView;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    iget-object v11, v4, LFxc;->j:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-interface {v11}, LsH9;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    check-cast v11, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    invoke-virtual {v7, v6, v11}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 965
    .line 966
    .line 967
    iget-object v11, v4, LFxc;->l:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-interface {v11}, LsH9;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    check-cast v11, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v8}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 983
    .line 984
    .line 985
    const/16 v11, 0x11

    .line 986
    .line 987
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 994
    .line 995
    .line 996
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 997
    .line 998
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v3, LMpc;->a:LcSa;

    .line 1002
    .line 1003
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v4, LFxc;->g:Ljava/util/LinkedHashMap;

    .line 1007
    .line 1008
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_6

    .line 1012
    .line 1013
    :cond_c
    sget-object v1, Li7j;->a:Li7j;

    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_e
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Throwable;

    .line 1019
    .line 1020
    instance-of v2, v1, LDS8;

    .line 1021
    .line 1022
    if-nez v2, :cond_e

    .line 1023
    .line 1024
    instance-of v2, v1, Lhn0;

    .line 1025
    .line 1026
    if-nez v2, :cond_e

    .line 1027
    .line 1028
    instance-of v2, v1, Lqtc;

    .line 1029
    .line 1030
    if-nez v2, :cond_e

    .line 1031
    .line 1032
    instance-of v2, v1, LVmc;

    .line 1033
    .line 1034
    if-nez v2, :cond_e

    .line 1035
    .line 1036
    instance-of v2, v1, Ljava/io/IOException;

    .line 1037
    .line 1038
    if-nez v2, :cond_e

    .line 1039
    .line 1040
    check-cast v9, Lbzc;

    .line 1041
    .line 1042
    invoke-interface {v9, v1}, Lbzc;->a(Ljava/lang/Throwable;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_d

    .line 1047
    .line 1048
    goto :goto_7

    .line 1049
    :cond_d
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    goto :goto_9

    .line 1054
    :cond_e
    :goto_7
    check-cast v10, LkT6;

    .line 1055
    .line 1056
    if-eqz v10, :cond_12

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    if-nez v2, :cond_f

    .line 1063
    .line 1064
    const-string v2, "NoMessage"

    .line 1065
    .line 1066
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-eqz v1, :cond_10

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    :cond_10
    invoke-static {}, Lrwi;->a()LWm0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    if-eqz v1, :cond_11

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_8

    .line 1086
    :cond_11
    sget-object v1, Lcoi;->Z:Lcoi;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    :cond_12
    :goto_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1095
    .line 1096
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_9
    return-object v1

    .line 1100
    :pswitch_f
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Lcuc;

    .line 1103
    .line 1104
    check-cast v10, LA1a;

    .line 1105
    .line 1106
    invoke-interface {v1, v9, v10}, Lcuc;->b(Ljava/lang/Object;LA1a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    return-object v1

    .line 1111
    :pswitch_10
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Lhad;

    .line 1114
    .line 1115
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    move-object v4, v2

    .line 1118
    check-cast v4, Lj0j;

    .line 1119
    .line 1120
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v6, v1

    .line 1123
    check-cast v6, LRF8;

    .line 1124
    .line 1125
    new-instance v3, Lw78;

    .line 1126
    .line 1127
    move-object v5, v9

    .line 1128
    check-cast v5, LOp8;

    .line 1129
    .line 1130
    move-object v7, v10

    .line 1131
    check-cast v7, LSxa;

    .line 1132
    .line 1133
    const/16 v8, 0x14

    .line 1134
    .line 1135
    invoke-direct/range {v3 .. v8}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1139
    .line 1140
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_11
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, LLSg;

    .line 1147
    .line 1148
    check-cast v9, Ldlc;

    .line 1149
    .line 1150
    check-cast v10, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;

    .line 1151
    .line 1152
    invoke-interface {v10}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getPrompt()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    invoke-interface {v10}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getBatchSize()Ljava/lang/Double;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    if-eqz v2, :cond_13

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v2

    .line 1166
    double-to-int v2, v2

    .line 1167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    :cond_13
    move-object v14, v4

    .line 1172
    invoke-interface {v10}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getTimeoutInSeconds()Ljava/lang/Double;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    if-eqz v2, :cond_14

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v2

    .line 1182
    double-to-long v2, v2

    .line 1183
    :goto_a
    move-wide v15, v2

    .line 1184
    goto :goto_b

    .line 1185
    :cond_14
    const-wide/16 v2, 0x14

    .line 1186
    .line 1187
    goto :goto_a

    .line 1188
    :goto_b
    invoke-interface {v10}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getRfeModelId()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v17

    .line 1192
    invoke-interface {v10}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getRequestId()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v18

    .line 1196
    iget-object v13, v1, LLSg;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v11, v9, Ldlc;->t:LoVb;

    .line 1199
    .line 1200
    invoke-interface/range {v11 .. v18}, LoVb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    return-object v1

    .line 1205
    :pswitch_12
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Ljava/util/List;

    .line 1208
    .line 1209
    check-cast v1, Ljava/lang/Iterable;

    .line 1210
    .line 1211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_15

    .line 1220
    .line 1221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, LV3e;

    .line 1226
    .line 1227
    iget-object v3, v3, LV3e;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    move-object v4, v9

    .line 1230
    check-cast v4, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_17

    .line 1245
    .line 1246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, LV3e;

    .line 1251
    .line 1252
    iget-object v3, v2, LV3e;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    move-object v4, v10

    .line 1255
    check-cast v4, Ljh;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Ljh;->getProfileId()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_16

    .line 1266
    .line 1267
    return-object v2

    .line 1268
    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1269
    .line 1270
    const-string v2, "Collection contains no element matching the predicate."

    .line 1271
    .line 1272
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v1

    .line 1276
    :pswitch_13
    move-object/from16 v3, p1

    .line 1277
    .line 1278
    check-cast v3, Lhad;

    .line 1279
    .line 1280
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v4, LLc8;

    .line 1283
    .line 1284
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Lmv1;

    .line 1287
    .line 1288
    sget-object v5, Ldd8;->i0:LcSa;

    .line 1289
    .line 1290
    move-object v11, v9

    .line 1291
    check-cast v11, Lyic;

    .line 1292
    .line 1293
    invoke-static {v11, v5}, Lyic;->e(Lyic;LcSa;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    sget-object v5, Lric;->a:Lric;

    .line 1301
    .line 1302
    if-eqz v4, :cond_1b

    .line 1303
    .line 1304
    if-eq v4, v8, :cond_19

    .line 1305
    .line 1306
    if-ne v4, v7, :cond_18

    .line 1307
    .line 1308
    sget-object v1, LEa8;->a:LEa8;

    .line 1309
    .line 1310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1311
    .line 1312
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_f

    .line 1316
    .line 1317
    :cond_18
    new-instance v1, LFzc;

    .line 1318
    .line 1319
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    throw v1

    .line 1323
    :cond_19
    check-cast v10, Lric;

    .line 1324
    .line 1325
    if-ne v10, v5, :cond_1a

    .line 1326
    .line 1327
    new-instance v1, LDa8;

    .line 1328
    .line 1329
    const/16 v2, 0x15

    .line 1330
    .line 1331
    invoke-direct {v1, v2, v6}, LDa8;-><init>(IZ)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v11, v1}, Lyic;->d(Lyic;LDa8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    goto/16 :goto_f

    .line 1339
    .line 1340
    :cond_1a
    new-instance v2, Lsic;

    .line 1341
    .line 1342
    invoke-direct {v2, v11, v1}, Lsic;-><init>(Lyic;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1346
    .line 1347
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v2, v11, Lyic;->j0:LBre;

    .line 1351
    .line 1352
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1357
    .line 1358
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Lxic;

    .line 1362
    .line 1363
    invoke-direct {v1, v11, v10, v8}, Lxic;-><init>(Lyic;Lric;I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1367
    .line 1368
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1372
    .line 1373
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1374
    .line 1375
    .line 1376
    move-object v2, v1

    .line 1377
    goto :goto_f

    .line 1378
    :cond_1b
    sget-object v1, Lov1;->a:[I

    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    aget v1, v1, v3

    .line 1385
    .line 1386
    if-eq v1, v8, :cond_1e

    .line 1387
    .line 1388
    const/4 v3, 0x3

    .line 1389
    if-eq v1, v7, :cond_1d

    .line 1390
    .line 1391
    if-ne v1, v3, :cond_1c

    .line 1392
    .line 1393
    const/4 v7, 0x1

    .line 1394
    goto :goto_d

    .line 1395
    :cond_1c
    new-instance v1, LFzc;

    .line 1396
    .line 1397
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    throw v1

    .line 1401
    :cond_1d
    const/4 v7, 0x3

    .line 1402
    :cond_1e
    :goto_d
    if-ne v7, v8, :cond_1f

    .line 1403
    .line 1404
    const/4 v14, 0x0

    .line 1405
    goto :goto_e

    .line 1406
    :cond_1f
    move v14, v7

    .line 1407
    :goto_e
    move-object v13, v10

    .line 1408
    check-cast v13, Lric;

    .line 1409
    .line 1410
    if-ne v13, v5, :cond_20

    .line 1411
    .line 1412
    sget-object v1, LGa8;->a:LGa8;

    .line 1413
    .line 1414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1415
    .line 1416
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_f

    .line 1420
    :cond_20
    new-instance v12, LA8i;

    .line 1421
    .line 1422
    new-instance v1, LXji;

    .line 1423
    .line 1424
    iget-object v3, v11, Lyic;->g0:Lake;

    .line 1425
    .line 1426
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, LVn1;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    const-string v4, "bloops"

    .line 1444
    .line 1445
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const-string v4, "selfie"

    .line 1450
    .line 1451
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-direct {v1, v3, v2}, LXji;-><init>(Landroid/net/Uri;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    sget-object v2, LIL6;->a:LIL6;

    .line 1467
    .line 1468
    invoke-direct {v12, v1, v2}, LA8i;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 1469
    .line 1470
    .line 1471
    const/16 v16, 0x8

    .line 1472
    .line 1473
    const/4 v15, 0x0

    .line 1474
    invoke-static/range {v11 .. v16}, Lyic;->l(Lyic;LA8i;Lric;III)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    :goto_f
    return-object v2

    .line 1479
    :pswitch_14
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    check-cast v1, LMT3;

    .line 1482
    .line 1483
    invoke-interface {v1}, LMT3;->e1()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_21

    .line 1488
    .line 1489
    check-cast v9, Liic;

    .line 1490
    .line 1491
    iget-object v1, v9, Liic;->Y:LgZ0;

    .line 1492
    .line 1493
    iget-object v2, v9, Liic;->c:Lan0;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v10, Landroid/net/Uri;

    .line 1500
    .line 1501
    invoke-interface {v1, v10, v2}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    goto :goto_10

    .line 1506
    :cond_21
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    iget-object v1, v1, Ll87;->b:Ljava/lang/Throwable;

    .line 1511
    .line 1512
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1513
    .line 1514
    const-string v3, "Failed to load bitmap"

    .line 1515
    .line 1516
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    :goto_10
    return-object v1

    .line 1524
    nop

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "appProcessId"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "coldStart"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(LuFc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "receiveSource"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAG8;

    .line 4
    .line 5
    iget-object v1, p0, Lhic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LAG8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f(I)LZsc;
    .locals 8

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lhic;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LpC3;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v4, LAXb;->Z:LAXb;

    .line 22
    .line 23
    sget-object v5, LAXb;->e0:LAXb;

    .line 24
    .line 25
    const/16 v7, 0x30

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lhic;->h(Lhic;ILAXb;LAXb;Ljava/lang/String;I)LZsc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, v2

    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    new-instance p1, LFzc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    move v3, p1

    .line 45
    iget-object p1, v0, Lhic;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LXWb;

    .line 48
    .line 49
    invoke-virtual {p1}, LXWb;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, LAXb;->h0:LAXb;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, LAXb;->g0:LAXb;

    .line 59
    .line 60
    :goto_0
    const/16 v4, 0x109

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, LAXb;->i0:LAXb;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v4, v2

    .line 73
    sget-object v2, LAXb;->f0:LAXb;

    .line 74
    .line 75
    sget-object v5, Lrih;->L0:Lrih;

    .line 76
    .line 77
    invoke-interface {v4, v5}, LpC3;->a(LBI3;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v1, "https://gcp.api.snapchat.com/df-spotlight-prod"

    .line 84
    .line 85
    :cond_3
    move-object v5, v1

    .line 86
    const-string v4, "https://us-central1-gcp.api.snapchat.com/df-spotlight-prod"

    .line 87
    .line 88
    move v1, v3

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v0 .. v6}, Lhic;->g(ILAXb;LBI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LZsc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    move v1, p1

    .line 96
    sget-object v2, LAXb;->Y:LAXb;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0x3c

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v5}, Lhic;->h(Lhic;ILAXb;LAXb;Ljava/lang/String;I)LZsc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    move v3, p1

    .line 109
    move-object v4, v2

    .line 110
    sget-object v2, LAXb;->X:LAXb;

    .line 111
    .line 112
    sget-object p1, Lde6;->A0:Lde6;

    .line 113
    .line 114
    invoke-interface {v4, p1}, LpC3;->a(LBI3;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const-string v1, "https://gcp.api.snapchat.com/df-mixer-prod"

    .line 121
    .line 122
    :cond_6
    move-object v4, v1

    .line 123
    const/16 v5, 0x2c

    .line 124
    .line 125
    move v1, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v0, p0

    .line 128
    invoke-static/range {v0 .. v5}, Lhic;->h(Lhic;ILAXb;LAXb;Ljava/lang/String;I)LZsc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public g(ILAXb;LBI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LZsc;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhic;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LpC3;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    move-object v5, p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v0

    .line 15
    :goto_0
    if-eqz p6, :cond_2

    .line 16
    .line 17
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, LFdb;->d0(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LBI3;

    .line 59
    .line 60
    invoke-interface {v1, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v8, p3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v8, v0

    .line 71
    :goto_2
    invoke-static {p1}, Llva;->L(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p3, 0x0

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 p6, 0x2

    .line 79
    if-eq p1, p6, :cond_3

    .line 80
    .line 81
    const/4 p6, 0x3

    .line 82
    if-eq p1, p6, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 p1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object p1, Lde6;->k3:Lde6;

    .line 89
    .line 90
    invoke-interface {v1, p1}, LpC3;->a(LBI3;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_3
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string p1, "request"

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v6, v0

    .line 101
    :goto_4
    sget-object p1, LAXb;->b:LAXb;

    .line 102
    .line 103
    invoke-interface {v1, p1}, LpC3;->a(LBI3;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    sget-object p1, LAXb;->c:LAXb;

    .line 111
    .line 112
    invoke-interface {v1, p1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string p1, "https://<your_version>-dot-jaguar-dot-context-dev.appspot.com"

    .line 117
    .line 118
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const-string p1, "Custom mixer endpoint url tweak must be set"

    .line 125
    .line 126
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    sget-object p1, LAXb;->t:LAXb;

    .line 130
    .line 131
    invoke-interface {v1, p1}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LGXb;

    .line 136
    .line 137
    iget-object v4, p1, LGXb;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    const-string p1, "Custom mixer endpoint snap token tweak must be set"

    .line 146
    .line 147
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :try_start_0
    new-instance p1, LWS8;

    .line 151
    .line 152
    invoke-direct {p1}, LWS8;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v3}, LWS8;->e(LYS8;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LWS8;->b()LYS8;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    nop

    .line 164
    move-object p1, v0

    .line 165
    :goto_5
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p1, LYS8;->f:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    const-string p1, ""

    .line 178
    .line 179
    :cond_9
    move-object v0, p1

    .line 180
    :cond_a
    move-object v7, v0

    .line 181
    new-instance v2, LZsc;

    .line 182
    .line 183
    invoke-direct/range {v2 .. v8}, LZsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :goto_6
    if-eqz v0, :cond_b

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_b
    if-eqz p5, :cond_c

    .line 191
    .line 192
    invoke-static {p5, v5, v6, v8}, Lhic;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)LZsc;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_c
    invoke-interface {v1, p2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v5, v6, v8}, Lhic;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)LZsc;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_d
    invoke-static {p4, v5, v6, v8}, Lhic;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)LZsc;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "Error getting network config params"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v0, v1, Lhic;->a:I

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv1d;->a:LWm0;

    .line 12
    .line 13
    iget-object v0, v1, Lhic;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr1d;

    .line 16
    .line 17
    iget-object v0, v0, Lr1d;->a:Lu58;

    .line 18
    .line 19
    iget-object v0, v0, Lu58;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v5, v1, Lhic;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lt1d;

    .line 27
    .line 28
    iget-object v5, v5, Lt1d;->g:Lake;

    .line 29
    .line 30
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LwLf;

    .line 35
    .line 36
    iget-object v5, v5, LwLf;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    instance-of v6, v5, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LvLf;

    .line 64
    .line 65
    iget-object v6, v6, LvLf;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_2
    :goto_0
    new-instance v14, Ljfb;

    .line 75
    .line 76
    iget-object v0, v1, Lhic;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lr1d;

    .line 79
    .line 80
    iget-object v5, v1, Lhic;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lt1d;

    .line 83
    .line 84
    iget-object v6, v5, Lt1d;->h:Lake;

    .line 85
    .line 86
    iget-object v7, v5, Lt1d;->j:LB73;

    .line 87
    .line 88
    invoke-direct {v14, v2, v0, v6, v7}, Ljfb;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lr1d;Lake;LB73;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, Lt1d;->a:Lake;

    .line 92
    .line 93
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LgRe;

    .line 98
    .line 99
    iget-object v2, v1, Lhic;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lr1d;

    .line 102
    .line 103
    iget-object v2, v2, Lr1d;->a:Lu58;

    .line 104
    .line 105
    iget-object v2, v2, Lu58;->d:Lwuh;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x4

    .line 115
    if-eq v5, v6, :cond_7

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    if-eq v5, v6, :cond_6

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    if-eq v5, v6, :cond_5

    .line 123
    .line 124
    const/16 v6, 0xd

    .line 125
    .line 126
    if-eq v5, v6, :cond_4

    .line 127
    .line 128
    const/16 v6, 0xe

    .line 129
    .line 130
    if-ne v5, v6, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "Invalid operation type "

    .line 140
    .line 141
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    :goto_1
    iget-object v0, v0, LgRe;->b:Lake;

    .line 150
    .line 151
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LTa4;

    .line 156
    .line 157
    iput-object v14, v0, LTa4;->m:Ljfb;

    .line 158
    .line 159
    iput-boolean v4, v0, LTa4;->n:Z

    .line 160
    .line 161
    new-instance v2, LUa4;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LUa4;-><init>(LTa4;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    move-object v4, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v0, v0, LgRe;->c:Lake;

    .line 169
    .line 170
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lwej;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v5, LMdj;

    .line 180
    .line 181
    iget-object v12, v0, Lwej;->g:LUOg;

    .line 182
    .line 183
    iget-object v13, v0, Lwej;->h:LqG0;

    .line 184
    .line 185
    iget-object v6, v0, Lwej;->a:LeNe;

    .line 186
    .line 187
    iget-object v7, v0, Lwej;->b:Lake;

    .line 188
    .line 189
    iget-object v8, v0, Lwej;->c:Lake;

    .line 190
    .line 191
    iget-object v9, v0, Lwej;->d:LNli;

    .line 192
    .line 193
    iget-object v10, v0, Lwej;->e:LZFg;

    .line 194
    .line 195
    iget-object v11, v0, Lwej;->f:Ly36;

    .line 196
    .line 197
    iget-object v15, v0, Lwej;->i:LGP6;

    .line 198
    .line 199
    iget-object v0, v0, Lwej;->j:Lake;

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    invoke-direct/range {v5 .. v16}, LMdj;-><init>(LeNe;Lake;Lake;LNli;LZFg;Ly36;LUOg;LqG0;Ljfb;LGP6;Lake;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    move-object v4, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object v0, v0, LgRe;->d:Lake;

    .line 209
    .line 210
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LLdj;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v5, LMdj;

    .line 220
    .line 221
    iget-object v12, v0, LLdj;->g:Ly36;

    .line 222
    .line 223
    iget-object v13, v0, LLdj;->h:LqG0;

    .line 224
    .line 225
    iget-object v6, v0, LLdj;->a:LeNe;

    .line 226
    .line 227
    iget-object v7, v0, LLdj;->b:Lake;

    .line 228
    .line 229
    iget-object v8, v0, LLdj;->c:Lake;

    .line 230
    .line 231
    iget-object v9, v0, LLdj;->d:LNli;

    .line 232
    .line 233
    iget-object v10, v0, LLdj;->e:LZFg;

    .line 234
    .line 235
    iget-object v11, v0, LLdj;->f:LUOg;

    .line 236
    .line 237
    iget-object v15, v0, LLdj;->i:LGP6;

    .line 238
    .line 239
    iget-object v0, v0, LLdj;->j:Lake;

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    invoke-direct/range {v5 .. v16}, LMdj;-><init>(LeNe;Lake;Lake;LNli;LZFg;LUOg;Ly36;LqG0;Ljfb;LGP6;Lake;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    iget-object v0, v0, LgRe;->a:Lake;

    .line 248
    .line 249
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lk16;

    .line 254
    .line 255
    iput-object v14, v0, Lk16;->l:Ljfb;

    .line 256
    .line 257
    new-instance v2, Ll16;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ll16;-><init>(Lk16;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_4
    iget-object v0, v1, Lhic;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lr1d;

    .line 266
    .line 267
    iget-object v5, v0, Lr1d;->a:Lu58;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lghj;->d(Lu58;)LE68;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v2, LVF0;->z0:LVF0;

    .line 274
    .line 275
    if-nez v6, :cond_b

    .line 276
    .line 277
    iget-object v0, v4, Lghj;->i:LqG0;

    .line 278
    .line 279
    iget-wide v6, v5, Lu58;->a:J

    .line 280
    .line 281
    iget-object v3, v5, Lu58;->d:Lwuh;

    .line 282
    .line 283
    iget-object v3, v3, Lwuh;->a:LF68;

    .line 284
    .line 285
    sget-object v8, LD68;->Y:LD68;

    .line 286
    .line 287
    new-instance v9, LR58;

    .line 288
    .line 289
    invoke-direct {v9}, LR58;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iput-object v6, v9, LR58;->k:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v3, v9, LR58;->j:LF68;

    .line 299
    .line 300
    const-string v3, "Failed to deserialize operation"

    .line 301
    .line 302
    iput-object v3, v9, LR58;->m:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v8, v9, LR58;->l:LD68;

    .line 305
    .line 306
    iget-object v0, v0, LqG0;->a:LOa1;

    .line 307
    .line 308
    invoke-interface {v0, v9}, LmS6;->e(LMR6;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v5, Lu58;->d:Lwuh;

    .line 312
    .line 313
    sget-object v3, Lwuh;->b:Lwuh;

    .line 314
    .line 315
    if-eq v0, v3, :cond_8

    .line 316
    .line 317
    sget-object v3, Lwuh;->Y:Lwuh;

    .line 318
    .line 319
    if-ne v0, v3, :cond_a

    .line 320
    .line 321
    :cond_8
    iget-object v0, v4, Lghj;->j:Lake;

    .line 322
    .line 323
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LwLf;

    .line 328
    .line 329
    iget-object v3, v5, Lu58;->j:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v6, Ljava/lang/NullPointerException;

    .line 332
    .line 333
    const-string v7, "Upload Operation Data was null"

    .line 334
    .line 335
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    invoke-virtual {v0, v3}, LwLf;->a(Ljava/lang/String;)LuLf;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-virtual {v0, v6}, LuLf;->d(Ljava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_5
    new-instance v0, LwB9;

    .line 354
    .line 355
    iget-object v3, v5, Lu58;->d:Lwuh;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v6, "Failed to deserialize op data for "

    .line 362
    .line 363
    invoke-static {v6, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v2, v3, v0}, Lnuk;->l(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)LuJ9;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v5, v0}, Lghj;->h(Lu58;LuJ9;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_12

    .line 382
    .line 383
    :cond_b
    const/4 v7, 0x0

    .line 384
    :try_start_0
    iget-object v0, v4, Lghj;->f:LZFg;

    .line 385
    .line 386
    invoke-interface {v6}, LE68;->b()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v0, v8}, LZFg;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_0
    .catch LDYe; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    move-object v8, v7

    .line 395
    goto :goto_6

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v8, v0

    .line 402
    move-object v0, v7

    .line 403
    :goto_6
    if-nez v0, :cond_11

    .line 404
    .line 405
    invoke-interface {v6}, LE68;->b()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v7, 0x1

    .line 414
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_e

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lc68;

    .line 425
    .line 426
    iget-object v10, v4, Lghj;->g:LUOg;

    .line 427
    .line 428
    invoke-virtual {v9}, Lc68;->M()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v10}, LUOg;->c()Lib5;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v10}, LUOg;->b()LzIb;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, LAIb;

    .line 441
    .line 442
    invoke-virtual {v10}, LAIb;->n()Luc0;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v10, v9}, Luc0;->v(Ljava/lang/String;)LWHb;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v11, v9}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/lang/Boolean;

    .line 455
    .line 456
    if-eqz v9, :cond_d

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    goto :goto_7

    .line 463
    :cond_d
    const/4 v9, 0x1

    .line 464
    :goto_7
    and-int/2addr v7, v9

    .line 465
    if-nez v7, :cond_c

    .line 466
    .line 467
    :cond_e
    if-eqz v7, :cond_f

    .line 468
    .line 469
    new-instance v0, LmP6;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v3, "Entry deleted"

    .line 475
    .line 476
    invoke-static {v2, v3, v0}, Lnuk;->l(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)LuJ9;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v5, v0}, Lghj;->h(Lu58;LuJ9;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_12

    .line 484
    .line 485
    :cond_f
    if-eqz v8, :cond_10

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_10
    const-string v8, "INVALID_PLACEHOLDER"

    .line 489
    .line 490
    :goto_8
    sget-object v7, LVF0;->n0:LVF0;

    .line 491
    .line 492
    new-instance v9, Lq6f;

    .line 493
    .line 494
    sget-object v0, Lr6f;->X:Lr6f;

    .line 495
    .line 496
    invoke-direct {v9, v0}, Lq6f;-><init>(Lr6f;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v9}, Lghj;->k(Lu58;LE68;LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v0}, Lghj;->i(Lr6f;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_12

    .line 506
    .line 507
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_12

    .line 512
    .line 513
    invoke-virtual {v4, v5, v6, v7}, Lghj;->c(Lu58;LE68;Ljava/util/HashMap;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_12

    .line 517
    .line 518
    :cond_12
    iget-object v2, v4, Lghj;->m:Lghi;

    .line 519
    .line 520
    if-nez v2, :cond_13

    .line 521
    .line 522
    new-instance v2, Lghi;

    .line 523
    .line 524
    invoke-direct {v2, v4, v5, v6}, Lghi;-><init>(Lghj;Lu58;LE68;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v4, Lghj;->m:Lghi;

    .line 528
    .line 529
    :cond_13
    iget-object v2, v4, Lghj;->m:Lghi;

    .line 530
    .line 531
    iget-object v3, v4, Lghj;->e:LNli;

    .line 532
    .line 533
    invoke-virtual {v3, v2}, LNli;->y(Ld58;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    const-wide/16 v8, 0x0

    .line 538
    .line 539
    if-nez v6, :cond_14

    .line 540
    .line 541
    :goto_9
    move-wide v10, v8

    .line 542
    goto/16 :goto_11

    .line 543
    .line 544
    :cond_14
    iget-object v6, v5, Lu58;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    long-to-int v6, v10

    .line 551
    iget-object v10, v3, LNli;->t:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v10, Lw1c;

    .line 554
    .line 555
    iget-object v10, v10, Lw1c;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v10, LZFg;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    new-instance v12, Ljava/util/ArrayList;

    .line 564
    .line 565
    const/16 v13, 0xa

    .line 566
    .line 567
    invoke-static {v0, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-eqz v14, :cond_15

    .line 583
    .line 584
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    check-cast v14, Lc68;

    .line 589
    .line 590
    invoke-virtual {v14}, Lc68;->J()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_15
    new-instance v13, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    :cond_16
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-eqz v14, :cond_18

    .line 612
    .line 613
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    move-object v15, v14

    .line 618
    check-cast v15, Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v15, :cond_16

    .line 621
    .line 622
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    if-nez v15, :cond_17

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_17
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-eq v12, v11, :cond_19

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_19
    iget-object v10, v10, LZFg;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v10, Lmij;

    .line 643
    .line 644
    iget-object v12, v10, Lmij;->a:LXfi;

    .line 645
    .line 646
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    check-cast v12, Lib5;

    .line 651
    .line 652
    invoke-virtual {v10}, Lmij;->a()LzIb;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, LAIb;

    .line 657
    .line 658
    iget-object v10, v10, LAIb;->I:Luc0;

    .line 659
    .line 660
    new-instance v14, LNW0;

    .line 661
    .line 662
    const-string v15, "UPLOAD_SUCCESSFUL"

    .line 663
    .line 664
    invoke-direct {v14, v10, v15, v13}, LNW0;-><init>(Luc0;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v12, v14}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Ljava/lang/Long;

    .line 672
    .line 673
    if-eqz v10, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v12

    .line 679
    goto :goto_c

    .line 680
    :cond_1a
    move-wide v12, v8

    .line 681
    :goto_c
    int-to-long v10, v11

    .line 682
    cmp-long v14, v12, v10

    .line 683
    .line 684
    if-eqz v14, :cond_1c

    .line 685
    .line 686
    :goto_d
    new-instance v10, Ltuc;

    .line 687
    .line 688
    iget-boolean v11, v4, Lghj;->l:Z

    .line 689
    .line 690
    if-eqz v11, :cond_1b

    .line 691
    .line 692
    sget-object v11, LGSb;->g:LGSb;

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_1b
    sget-object v11, LGSb;->h:LGSb;

    .line 696
    .line 697
    :goto_e
    const/16 v12, 0xb

    .line 698
    .line 699
    int-to-long v13, v6

    .line 700
    invoke-direct {v10, v11, v12, v13, v14}, Ltuc;-><init>(Lyw9;IJ)V

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_1c
    new-instance v10, Ltuc;

    .line 705
    .line 706
    sget-object v11, LGSb;->f:LGSb;

    .line 707
    .line 708
    const/4 v12, 0x2

    .line 709
    int-to-long v13, v6

    .line 710
    invoke-direct {v10, v11, v12, v13, v14}, Ltuc;-><init>(Lyw9;IJ)V

    .line 711
    .line 712
    .line 713
    :goto_f
    iget-object v6, v3, LNli;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v6, Lmxi;

    .line 716
    .line 717
    invoke-virtual {v6, v10}, Lmxi;->a(Ltuc;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v10

    .line 721
    cmp-long v6, v10, v8

    .line 722
    .line 723
    if-lez v6, :cond_1d

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_1d
    :try_start_1
    iget-object v3, v3, LNli;->Z:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Lake;

    .line 729
    .line 730
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, LhK9;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance v6, Ljava/util/ArrayDeque;

    .line 740
    .line 741
    invoke-direct {v6, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 742
    .line 743
    .line 744
    iput-object v6, v3, LhK9;->j:Ljava/util/ArrayDeque;

    .line 745
    .line 746
    iget-object v0, v5, Lu58;->d:Lwuh;

    .line 747
    .line 748
    iput-object v0, v3, LhK9;->k:Lwuh;

    .line 749
    .line 750
    iput-object v2, v3, LhK9;->i:Lghi;

    .line 751
    .line 752
    if-eqz v2, :cond_1e

    .line 753
    .line 754
    new-instance v0, LiK9;

    .line 755
    .line 756
    invoke-direct {v0, v3}, LiK9;-><init>(LhK9;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, LiK9;->run()V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :catch_1
    move-exception v0

    .line 765
    goto :goto_10

    .line 766
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    const-string v3, "Please specify listener"

    .line 769
    .line 770
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 774
    :goto_10
    sget-object v3, LVF0;->u0:LVF0;

    .line 775
    .line 776
    invoke-static {v0, v3, v7}, LRvk;->b(Ljava/lang/Throwable;LVF0;LLtb;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v2, v3, v5, v0}, Lghi;->a(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :goto_11
    cmp-long v0, v10, v8

    .line 786
    .line 787
    if-lez v0, :cond_1f

    .line 788
    .line 789
    invoke-virtual {v4, v10, v11}, Lghj;->e(J)V

    .line 790
    .line 791
    .line 792
    :cond_1f
    :goto_12
    return-void

    .line 793
    :sswitch_0
    iget-object v0, v1, Lhic;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LmKc;

    .line 796
    .line 797
    iget-object v4, v1, Lhic;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Ljava/lang/String;

    .line 800
    .line 801
    const-string v5, "LOOK:ReplayNonConsumedObservableTransformer#consume"

    .line 802
    .line 803
    sget-object v6, LXRg;->a:LWRg;

    .line 804
    .line 805
    invoke-virtual {v6, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    :try_start_2
    iget-object v7, v0, LmKc;->c:Ljava/util/ArrayList;

    .line 810
    .line 811
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    :try_start_3
    iget-object v8, v0, LmKc;->c:Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    iget-object v4, v0, LmKc;->c:Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 827
    :try_start_4
    monitor-exit v7

    .line 828
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-ne v4, v3, :cond_20

    .line 833
    .line 834
    iget-object v3, v0, LmKc;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 835
    .line 836
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_13

    .line 840
    :catchall_0
    move-exception v0

    .line 841
    goto :goto_14

    .line 842
    :cond_20
    :goto_13
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v5}, LWRg;->h(I)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    :try_start_5
    monitor-exit v7

    .line 851
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 852
    :goto_14
    sget-object v2, LXRg;->b:Lzhi;

    .line 853
    .line 854
    if-eqz v2, :cond_21

    .line 855
    .line 856
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 857
    .line 858
    .line 859
    :cond_21
    throw v0

    .line 860
    :sswitch_1
    :try_start_6
    iget-object v0, v1, Lhic;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lcom/snapchat/client/notifications/NotificationHandler;

    .line 863
    .line 864
    new-instance v3, LDnc;

    .line 865
    .line 866
    invoke-direct {v3, v2}, LDnc;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v3}, Lcom/snapchat/client/notifications/NotificationHandler;->redriveNotifications(Lcom/snapchat/client/notifications/RedriveNotificationsCallback;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 870
    .line 871
    .line 872
    goto :goto_15

    .line 873
    :catch_2
    move-exception v0

    .line 874
    iget-object v3, v1, Lhic;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, LEnc;

    .line 877
    .line 878
    invoke-virtual {v3}, LEnc;->x()Lrn0;

    .line 879
    .line 880
    .line 881
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :goto_15
    return-void

    .line 885
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lhic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhic;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhic;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
