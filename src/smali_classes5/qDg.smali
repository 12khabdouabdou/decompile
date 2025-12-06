.class public final LqDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoDg;


# instance fields
.field public final X:LFDg;

.field public final Y:LQN4;

.field public final Z:LWm0;

.field public final a:LgOg;

.field public final b:LFU3;

.field public final c:Lef7;

.field public final t:LPDg;


# direct methods
.method public constructor <init>(LgOg;LFU3;Lef7;LPDg;LFDg;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqDg;->a:LgOg;

    .line 5
    .line 6
    iput-object p2, p0, LqDg;->b:LFU3;

    .line 7
    .line 8
    iput-object p3, p0, LqDg;->c:Lef7;

    .line 9
    .line 10
    iput-object p4, p0, LqDg;->t:LPDg;

    .line 11
    .line 12
    iput-object p5, p0, LqDg;->X:LFDg;

    .line 13
    .line 14
    iput-object p6, p0, LqDg;->Y:LQN4;

    .line 15
    .line 16
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 17
    .line 18
    const-string p2, "SnapDocRenderServiceImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LqDg;->Z:LWm0;

    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, LoDg;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final renderSnapDoc(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v0, LzG0;

    .line 23
    .line 24
    invoke-direct {v0}, LzG0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LzG0;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object p1, p1, LzG0;->j0:LzG0$c;

    .line 34
    .line 35
    iget-object v0, p1, LzG0$c;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LzG0$c;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, LzG0$c;->b:LjCg;

    .line 40
    .line 41
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, LqDg;->c:Lef7;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lef7;->g(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, LTe7;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v6, v4, v0, v7}, LTe7;-><init>(Lef7;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v7, "mem:featured_stories:checkExpired"

    .line 64
    .line 65
    invoke-interface {v5, v7, v6}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v4, v4, Lef7;->m:LBre;

    .line 70
    .line 71
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LqDg;->Y:LQN4;

    .line 81
    .line 82
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Le03;

    .line 87
    .line 88
    sget-object v5, LNxb;->y0:LNxb;

    .line 89
    .line 90
    sget-object v7, LJ03;->a:LQd7;

    .line 91
    .line 92
    invoke-interface {v4, v5, v7}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LSdg;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v3, p0, p1, v1, v4}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LB4g;

    .line 115
    .line 116
    const/16 v3, 0x15

    .line 117
    .line 118
    invoke-direct {v2, v3, p0}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LUdg;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct {p1, p0, v1, v0, v2}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 133
    .line 134
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LnDg;

    .line 138
    .line 139
    invoke-direct {p1}, LnDg;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lnzg;->t:Lnzg;

    .line 143
    .line 144
    invoke-static {v0, p1, v1}, LPrk;->k(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/b;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljrg;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catch_0
    sget-object p1, Lcom/snap/composer/promise/Promise;->Companion:Lwee;

    .line 158
    .line 159
    new-instance v0, LnDg;

    .line 160
    .line 161
    new-instance v1, Lcom/snap/modules/memories/backup/SnapDocRenderError;

    .line 162
    .line 163
    sget-object v2, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->DETAILED_STATE_PARSE_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/snap/modules/memories/backup/SnapDocRenderError;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, LnDg;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderError;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, La2f;

    .line 175
    .line 176
    invoke-direct {p1, v0}, La2f;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_1
    :goto_0
    sget-object p1, Lcom/snap/composer/promise/Promise;->Companion:Lwee;

    .line 181
    .line 182
    new-instance v0, LnDg;

    .line 183
    .line 184
    new-instance v1, Lcom/snap/modules/memories/backup/SnapDocRenderError;

    .line 185
    .line 186
    sget-object v2, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->DETAILED_STATE_EMPTY:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lcom/snap/modules/memories/backup/SnapDocRenderError;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, LnDg;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderError;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance p1, La2f;

    .line 198
    .line 199
    invoke-direct {p1, v0}, La2f;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method
