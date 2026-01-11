.class public final LB56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDE6;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LJp0;

.field public final e:LREi;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB56;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LB56;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LB56;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LC56;->Z:LC56;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "DeltaForceDuplexTriggerHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LB56;->d:LJp0;

    .line 23
    .line 24
    new-instance p1, Lg06;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LB56;->e:LREi;

    .line 37
    .line 38
    const-string p1, "sync_trigger"

    .line 39
    .line 40
    iput-object p1, p0, LB56;->f:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final b([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, LDEi;

    .line 2
    .line 3
    invoke-direct {v0}, LDEi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LDEi;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v0, p0, LB56;->c:LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LR56;

    .line 19
    .line 20
    const-string v1, "duplex_sync_trigger"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LR56;->a(Ljava/lang/String;)LnP5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p1, LDEi;->a:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v5, :cond_2

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    const-string v2, "unknown"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "sup"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "user_score"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v2, "core_data"

    .line 47
    .line 48
    :goto_0
    new-instance v6, LV7c;

    .line 49
    .line 50
    sget-object v7, LQ56;->t0:LQ56;

    .line 51
    .line 52
    invoke-direct {v6, v7}, LV7c;-><init>(LH7c;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "kind"

    .line 56
    .line 57
    invoke-virtual {v6, v7, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LnP5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LcH8;

    .line 63
    .line 64
    const-wide/16 v7, 0x1

    .line 65
    .line 66
    invoke-interface {v0, v6, v7, v8}, LcH8;->d(LV7c;J)V

    .line 67
    .line 68
    .line 69
    iget p1, p1, LDEi;->a:I

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, LB56;->e:LREi;

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    if-eq p1, v5, :cond_7

    .line 78
    .line 79
    if-eq p1, v4, :cond_5

    .line 80
    .line 81
    if-eq p1, v3, :cond_3

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    sget-object p1, Lof5;->s0:Lof5;

    .line 87
    .line 88
    new-instance v3, LF56;

    .line 89
    .line 90
    new-instance v4, LrK8;

    .line 91
    .line 92
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v2, v0

    .line 102
    :goto_1
    const-string v0, "SUP"

    .line 103
    .line 104
    invoke-direct {v4, v0, v2}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4, v1}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget-object p1, Lof5;->t0:Lof5;

    .line 112
    .line 113
    new-instance v3, LF56;

    .line 114
    .line 115
    new-instance v4, LrK8;

    .line 116
    .line 117
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v2, v0

    .line 127
    :goto_2
    const-string v0, "UserScore"

    .line 128
    .line 129
    invoke-direct {v4, v0, v2}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v1}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    sget-object p1, Lof5;->t0:Lof5;

    .line 137
    .line 138
    new-instance v3, LF56;

    .line 139
    .line 140
    new-instance v4, LrK8;

    .line 141
    .line 142
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v2, v0

    .line 152
    :goto_3
    const-string v0, "CoreData"

    .line 153
    .line 154
    invoke-direct {v4, v0, v2}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4, v1}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object v0, p0, LB56;->a:LCBe;

    .line 161
    .line 162
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LWy5;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v3}, LWy5;->f(Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LAZ5;

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    invoke-direct {v1, p0, v2, p1}, LAZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB56;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
