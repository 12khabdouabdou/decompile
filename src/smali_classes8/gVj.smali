.class public final LgVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LaU2;
.implements LqQ6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LgVj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    iput-object p1, p0, LgVj;->b:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LgVj;->c:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LgVj;->t:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LgVj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LgVj;->c:Ljava/lang/Object;

    sget-object p1, LEJ9;->h:LEJ9;

    iput-object p1, p0, LgVj;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LgVj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LgVj;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LgVj;->b:Ljava/lang/Object;

    .line 24
    sget-object p1, LYI2;->Z:LYI2;

    .line 25
    const-string v0, "VoiceNoteTranscriptionConfigImpl"

    .line 26
    invoke-static {p1, p1, v0}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 27
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    iput-object v0, p0, LgVj;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, LI5k;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, LgVj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;Lapp/aifactory/base/models/dto/ReenactmentKey;LI5k;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LgVj;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LgVj;->b:Ljava/lang/Object;

    .line 11
    new-instance p2, LWjk;

    invoke-direct {p2, p1}, LWjk;-><init>(Ljava/io/FileInputStream;)V

    iput-object p2, p0, LgVj;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, LsXj;

    .line 13
    new-instance p2, Lofk;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lofk;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    .line 14
    invoke-direct {p1, p3, v0, p2}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LgVj;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LgVj;->a:I

    iput-object p1, p0, LgVj;->b:Ljava/lang/Object;

    iput-object p2, p0, LgVj;->c:Ljava/lang/Object;

    iput-object p3, p0, LgVj;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LgVj;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LRSj;

    const/16 v0, 0xc

    .line 4
    invoke-direct {p2, v0}, LRSj;-><init>(I)V

    .line 5
    iput-object p2, p0, LgVj;->b:Ljava/lang/Object;

    iput-object p2, p0, LgVj;->t:Ljava/lang/Object;

    iput-object p1, p0, LgVj;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LRSj;

    const/16 v0, 0xf

    .line 7
    invoke-direct {p2, v0}, LRSj;-><init>(I)V

    .line 8
    iput-object p2, p0, LgVj;->b:Ljava/lang/Object;

    iput-object p2, p0, LgVj;->t:Ljava/lang/Object;

    iput-object p1, p0, LgVj;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LXj5;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v3, p0, LgVj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LWjk;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LWjk;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    move-object v6, v3

    .line 25
    check-cast v6, Lt0c;

    .line 26
    .line 27
    invoke-virtual {v6}, Lt0c;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_b

    .line 32
    .line 33
    invoke-virtual {v6}, Lt0c;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    if-ltz v5, :cond_a

    .line 40
    .line 41
    check-cast v6, Lckk;

    .line 42
    .line 43
    iget-object v8, p0, LgVj;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LsXj;

    .line 46
    .line 47
    iget-object v9, v8, LsXj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LI5k;

    .line 50
    .line 51
    invoke-virtual {v9}, LI5k;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/io/File;

    .line 56
    .line 57
    iget-object v8, v8, LsXj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lofk;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v8, v5}, Lofk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LhU5;

    .line 74
    .line 75
    new-instance v10, LZm7;

    .line 76
    .line 77
    invoke-direct {v10, v5}, LZm7;-><init>(Ljava/io/FileOutputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v10}, LhU5;-><init>(LZm7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LhU5;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v10, v6, Lckk;->a:LNjk;

    .line 87
    .line 88
    if-nez v10, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v8, v10}, LhU5;->f(LNjk;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v10, v6, Lckk;->c:LNjk;

    .line 95
    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    iget-object v6, v6, Lckk;->b:LNjk;

    .line 99
    .line 100
    sget-object v11, LVFk;->a:[B

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    iput-boolean v1, v6, LNjk;->i:Z

    .line 106
    .line 107
    iget-object v12, v6, LNjk;->d:[B

    .line 108
    .line 109
    if-nez v12, :cond_2

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    array-length v12, v12

    .line 114
    :goto_2
    rem-int/lit8 v13, v12, 0x2

    .line 115
    .line 116
    add-int/2addr v13, v12

    .line 117
    invoke-virtual {v8, v6}, LhU5;->c(LNjk;)V

    .line 118
    .line 119
    .line 120
    if-eq v12, v13, :cond_3

    .line 121
    .line 122
    invoke-static {v8, v11}, LhU5;->a(LhU5;[B)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    iget-boolean v6, v10, LNjk;->e:Z

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    new-array v6, v0, [B

    .line 130
    .line 131
    fill-array-data v6, :array_0

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v6}, LhU5;->a(LhU5;[B)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    new-array v6, v0, [B

    .line 139
    .line 140
    fill-array-data v6, :array_1

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v6}, LhU5;->a(LhU5;[B)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v6, v10, LNjk;->d:[B

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    array-length v10, v6

    .line 153
    :goto_5
    and-int/lit8 v12, v10, 0x1

    .line 154
    .line 155
    add-int/2addr v10, v12

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    array-length v12, v6

    .line 161
    :goto_6
    if-nez v6, :cond_7

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    array-length v13, v6

    .line 165
    invoke-virtual {v8, v13, v0}, LhU5;->e(II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v6}, LhU5;->a(LhU5;[B)V

    .line 169
    .line 170
    .line 171
    if-eq v12, v10, :cond_8

    .line 172
    .line 173
    invoke-static {v8, v11}, LhU5;->a(LhU5;[B)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_7
    invoke-virtual {v8}, LhU5;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move v5, v7

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "Image chunk is missed"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_b
    new-instance v0, LXj5;

    .line 202
    .line 203
    invoke-direct {v0, v2}, LXj5;-><init>(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :array_0
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x4ct
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x20t
    .end array-data
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LgVj;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQQ;

    .line 7
    .line 8
    sget-object v0, LKSj;->x0:LKSj;

    .line 9
    .line 10
    iget-object v1, p0, LgVj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LNRj;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LMR3;->B0:LMR3;

    .line 37
    .line 38
    iget-object v1, p0, LgVj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lgpk;

    .line 47
    .line 48
    iget-object v2, p0, LgVj;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LOQ;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v2, v3}, Lgpk;-><init>(LOQ;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;

    .line 62
    .line 63
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_0
    move-object v7, p1

    .line 68
    check-cast v7, LYKd;

    .line 69
    .line 70
    sget-object p1, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;->Companion:LXKd;

    .line 71
    .line 72
    iget-object v0, p0, LgVj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LNx5;

    .line 75
    .line 76
    new-instance v6, LaLd;

    .line 77
    .line 78
    iget-object v1, p0, LgVj;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/snap/placediscovery/PlacePivot;

    .line 81
    .line 82
    iget-object v2, p0, LgVj;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/snap/placediscovery/PlaceFilterType;

    .line 85
    .line 86
    invoke-direct {v6, v1, v2}, LaLd;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loading:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 90
    .line 91
    invoke-virtual {v6, v1}, LaLd;->a(Lcom/snap/places/visualtray/VisualTrayLoadState;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LgP6;->a:LgP6;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, LaLd;->b(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 103
    .line 104
    iget-object p1, v0, LNx5;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, LZ69;

    .line 108
    .line 109
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v4, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, LNx5;->s0:Ljava/lang/Object;

    .line 127
    .line 128
    return-object v4

    .line 129
    :sswitch_1
    check-cast p1, LP3k;

    .line 130
    .line 131
    iget-object v0, p0, LgVj;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbgj;

    .line 134
    .line 135
    iget-object v1, v0, Lbgj;->a:Lnp0;

    .line 136
    .line 137
    iget-object v2, p0, LgVj;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LS3k;

    .line 140
    .line 141
    iget-object v3, v2, LS3k;->c:Ly45;

    .line 142
    .line 143
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v5, v3

    .line 148
    check-cast v5, LQEb;

    .line 149
    .line 150
    new-instance v3, Loge;

    .line 151
    .line 152
    iget-object v4, v0, Lbgj;->b:Lhmh;

    .line 153
    .line 154
    iget-object v0, v0, Lbgj;->i:Ljava/util/Set;

    .line 155
    .line 156
    invoke-direct {v3, v1, v4, p1, v0}, Loge;-><init>(Lnp0;Lhmh;Llge;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LR3k;

    .line 160
    .line 161
    iget-object v0, p0, LgVj;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lscf;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {p1, v0, v4}, LR3k;-><init>(Lscf;I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 170
    .line 171
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, LnRj;

    .line 175
    .line 176
    const/16 v6, 0x8

    .line 177
    .line 178
    invoke-direct {p1, v2, v1, v3, v6}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    move-object v2, v4

    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 183
    .line 184
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lscf;->b()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v6, LY3k;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-direct {v6, v3, p1, v0}, LY3k;-><init>(Loge;Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    sget-object v7, LGZj;->e0:LGZj;

    .line 198
    .line 199
    sget-object v8, LZ3k;->c:LZ3k;

    .line 200
    .line 201
    sget-object v9, LGZj;->f0:LGZj;

    .line 202
    .line 203
    sget-object v10, LGZj;->g0:LGZj;

    .line 204
    .line 205
    invoke-static/range {v4 .. v10}, LUPk;->f(Lio/reactivex/rxjava3/core/Observable;LQEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGZj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, LLfj;->b:LLfj;

    .line 210
    .line 211
    new-instance v2, LHVd;

    .line 212
    .line 213
    const/16 v3, 0x12

    .line 214
    .line 215
    invoke-direct {v2, v0, v3, v1}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v2, Libe;

    .line 224
    .line 225
    const/4 v3, 0x5

    .line 226
    invoke-direct {v2, v0, v3, v1}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 233
    .line 234
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :sswitch_2
    move-object v8, p1

    .line 239
    check-cast v8, LOUj;

    .line 240
    .line 241
    iget-object p1, p0, LgVj;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LLci;

    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    .line 252
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, LLci;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, LTFi;

    .line 259
    .line 260
    iget-object v0, p0, LgVj;->c:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    iget-object v0, p0, LgVj;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/snap/venueeditor/ModerationSource;

    .line 270
    .line 271
    move-object v9, v8

    .line 272
    move-object v8, v0

    .line 273
    invoke-virtual/range {v3 .. v9}, LTFi;->c(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)LqRg;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v7, v8

    .line 278
    move-object v8, v9

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual/range {v3 .. v8}, LTFi;->b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    new-instance v0, LJRg;

    .line 293
    .line 294
    iget-object v2, v3, LTFi;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Landroid/app/Activity;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v3, 0x7f131375

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/16 v7, 0x3a

    .line 314
    .line 315
    invoke-direct/range {v0 .. v7}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, LLci;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, LeVj;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, LeVj;->a(LJRg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic b(Ljava/lang/Class;LuYc;)LqQ6;
    .locals 1

    .line 1
    iget-object v0, p0, LgVj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LgVj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public c(Lm43;Ljava/lang/String;)Lb9k;
    .locals 5

    .line 1
    iget-object v0, p0, LgVj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/ViewModelStore;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb9k;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lm43;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LgVj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    instance-of p1, v3, LPFf;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast v3, LPFf;

    .line 28
    .line 29
    iget-object p1, v3, LPFf;->d:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, v3, LPFf;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 34
    .line 35
    invoke-static {v1, p2, p1}, Landroidx/lifecycle/a;->a(Lb9k;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v1, LYrc;

    .line 40
    .line 41
    iget-object v2, p0, LgVj;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 44
    .line 45
    invoke-direct {v1, v2}, LYrc;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LI6j;->Z:LI6j;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->c(Lm43;LYrc;)Lb9k;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :try_start_1
    invoke-interface {p1}, Lk43;->a()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->b(Ljava/lang/Class;LYrc;)Lb9k;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    invoke-interface {p1}, Lk43;->a()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v3, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->a(Ljava/lang/Class;)Lb9k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iget-object v0, v0, Landroidx/lifecycle/ViewModelStore;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lb9k;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Lb9k;->a()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object p1
.end method

.method public d(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LcZk;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, LRSj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LgVj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LRSj;

    .line 15
    .line 16
    iput-object v0, v1, LRSj;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LgVj;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, LRSj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, LRSj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, LgVj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    iget-object v1, p0, LgVj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, LqU2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LgVj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "base64,"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    iput-object v2, v0, LqU2;->t:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LqU2;->a:Landroid/app/Activity;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "/"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ".pdf"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2}, LVu7;->b(Landroid/content/Context;Ljava/lang/String;)LUu7;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v3}, LUu7;->d(Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v4, "android.intent.action.CREATE_DOCUMENT"

    .line 128
    .line 129
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "android.intent.category.OPENABLE"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v4, "android.intent.extra.TITLE"

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v1, "application/pdf"

    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v2, 0x1a

    .line 150
    .line 151
    if-lt v1, v2, :cond_0

    .line 152
    .line 153
    const-string v1, "android.provider.extra.INITIAL_URI"

    .line 154
    .line 155
    const-string v2, "/Documents"

    .line 156
    .line 157
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_0
    :goto_1
    const/16 v1, 0x4d

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_3
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LcZk;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, LRSj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LgVj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LRSj;

    .line 15
    .line 16
    iput-object v0, v1, LRSj;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LgVj;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v0, LRSj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, LRSj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LRSj;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRSj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LgVj;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LRSj;

    .line 11
    .line 12
    iput-object v0, v1, LRSj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LgVj;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, LRSj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, LRSj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LRSj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRSj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LgVj;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LRSj;

    .line 11
    .line 12
    iput-object v0, v1, LRSj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LgVj;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, LRSj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, LRSj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LgVj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRMg;

    .line 4
    .line 5
    check-cast v0, LSff;

    .line 6
    .line 7
    iget-object v1, v0, LSff;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v2, p0, LgVj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LSff;->c:Z

    .line 35
    .line 36
    new-instance v1, LGZ1;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, p1, v3}, LGZ1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LxNj;->e0:LxNj;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getDisposables$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, LSff;->m0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-static {v3, v1, p1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LgVj;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LlNg;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LSff;->d(LUMg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LSff;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3d

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/16 v5, 0x7b

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget v8, p0, LgVj;->a:I

    .line 16
    .line 17
    sparse-switch v8, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :sswitch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LgVj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LgVj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LRSj;

    .line 43
    .line 44
    iget-object v5, v5, LRSj;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LRSj;

    .line 47
    .line 48
    :goto_0
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v6, v5, LRSj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v4, v5, LRSj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    new-array v4, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v4, v2

    .line 82
    .line 83
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    invoke-virtual {v8, v4, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v4, v5, LRSj;->t:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, LRSj;

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :sswitch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, LgVj;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, LgVj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LRSj;

    .line 133
    .line 134
    iget-object v5, v5, LRSj;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LRSj;

    .line 137
    .line 138
    :goto_2
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object v6, v5, LRSj;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, v5, LRSj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    new-array v4, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v6, v4, v2

    .line 172
    .line 173
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    invoke-virtual {v8, v4, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v4, v5, LRSj;->t:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    check-cast v5, LRSj;

    .line 194
    .line 195
    move-object v4, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
