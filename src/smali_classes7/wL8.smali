.class public final LwL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements LiO0;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LwL8;->a:I

    iput-object p2, p0, LwL8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LwL8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lpu9;

    invoke-direct {v0, p1, p2, p3}, Lpu9;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LwL8;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LlY7;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, p3, v1}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LwL8;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(LuX8;Z)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LwL8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwL8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyv9;Lkp;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LwL8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LwL8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    iget p1, p0, LwL8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LRWc;

    .line 7
    .line 8
    iget-object v0, p0, LwL8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LBP9;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p2, LRWc;

    .line 15
    .line 16
    iget p1, p2, LRWc;->X:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget p1, p2, LRWc;->a:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LZph;->X()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, LHx1;->b:LZph;

    .line 37
    .line 38
    invoke-virtual {p2}, LZph;->M()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p1, LHx1;->a:LOZ;

    .line 46
    .line 47
    invoke-virtual {p2}, LOZ;->Q()LH8;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, LHx1;->b(LH8;LPnh;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, v0, LZph;->a:Lkph;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Failed to get primary statuses over BLE"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LZph;->M()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LZph;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :pswitch_0
    instance-of p1, p2, LGO6;

    .line 78
    .line 79
    iget-object p2, p0, LwL8;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LUS8;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p2, LZph;->a:Lkph;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Succeeded to set time UTC"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p2, LZph;->a:Lkph;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Failed to set UTC time"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ltv9;)LpV6;
    .locals 10

    .line 1
    iget-object v0, p0, LwL8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyv9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyv9;->h(Ltv9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, LpV6;

    .line 13
    .line 14
    new-instance v0, LHvf;

    .line 15
    .line 16
    const-string v1, "Session min duration from start or between ads rule"

    .line 17
    .line 18
    invoke-direct {v0, v1}, LHvf;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0, v2}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p1, Ltv9;->i:Lbn;

    .line 30
    .line 31
    invoke-interface {v1}, Lbn;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lyv9;->f(Ltv9;I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Lyv9;->f(Ltv9;I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    iget-object p1, p1, Ltv9;->a:Lkp;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lyv9;->a(Lyv9;Lkp;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x3e8

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, v3

    .line 62
    .line 63
    float-to-long v4, p1

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    move-object v8, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    float-to-long v4, v3

    .line 73
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-interface {v1}, Lbn;->a0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const/high16 p1, -0x40800000    # -1.0f

    .line 87
    .line 88
    cmpg-float p1, v3, p1

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long p1, v0, v3

    .line 98
    .line 99
    if-ltz p1, :cond_4

    .line 100
    .line 101
    :goto_3
    const/4 p1, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    move-object v7, p1

    .line 104
    move-object v9, v7

    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v0

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "remaining time millis: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v9, p1

    .line 131
    move-object v7, v0

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_4
    new-instance p1, LpV6;

    .line 134
    .line 135
    new-instance v4, LJvf;

    .line 136
    .line 137
    const-string v5, "Session min duration from start or between ads rule"

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, LJvf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0, v6}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwL8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LwL8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LqOj;

    .line 15
    .line 16
    iget-object v2, v2, LqOj;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, LCI6;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v7, v6, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LnNd;

    .line 72
    .line 73
    iget-object v7, v7, LnNd;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v5, LCI6;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v3

    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    new-instance v2, LZ21;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "encountered error "

    .line 100
    .line 101
    invoke-static {v3, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, LwL8;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LM1a;

    .line 108
    .line 109
    iget-object v3, v3, LM1a;->f:Lnp0;

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, LZ21;-><init>(Lnp0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_2
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, LwD0;

    .line 118
    .line 119
    new-instance v2, LEA9;

    .line 120
    .line 121
    iget-object v3, v0, LwL8;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LYbd;

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-direct {v2, v3, v4, v1}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_3
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Throwable;

    .line 138
    .line 139
    iget-object v1, v0, LwL8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LzS9;

    .line 142
    .line 143
    iget-object v1, v1, LzS9;->e:LJp0;

    .line 144
    .line 145
    sget-object v1, LN1;->a:LN1;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_4
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lmid;

    .line 151
    .line 152
    iget-object v2, v0, LwL8;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lceh;

    .line 155
    .line 156
    iget-object v3, v2, Lceh;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LmXh;

    .line 159
    .line 160
    invoke-virtual {v3}, LmXh;->c()LhXh;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LkJ1;

    .line 169
    .line 170
    sget-object v4, LQN9;->c:LQN9;

    .line 171
    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    iget-object v10, v2, Lceh;->h0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, LlY7;

    .line 180
    .line 181
    if-eqz v10, :cond_10

    .line 182
    .line 183
    invoke-virtual {v10}, LlY7;->k()Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_10

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, LQN9;

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v12}, LQN9;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_4

    .line 224
    .line 225
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    iget-object v13, v1, LkJ1;->a:LhJ1;

    .line 230
    .line 231
    iget-object v13, v13, LhJ1;->X:[LhJ1;

    .line 232
    .line 233
    array-length v14, v13

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_3
    if-ge v15, v14, :cond_6

    .line 236
    .line 237
    aget-object v5, v13, v15

    .line 238
    .line 239
    iget v6, v5, LhJ1;->b:I

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    packed-switch v16, :pswitch_data_1

    .line 246
    .line 247
    .line 248
    const/4 v7, -0x1

    .line 249
    goto :goto_4

    .line 250
    :pswitch_5
    const/16 v16, 0x4

    .line 251
    .line 252
    const/4 v7, 0x4

    .line 253
    goto :goto_4

    .line 254
    :pswitch_6
    const/16 v16, 0x1

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_4

    .line 258
    :pswitch_7
    const/16 v16, 0x13

    .line 259
    .line 260
    const/16 v7, 0x13

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_8
    const/16 v16, 0xe

    .line 264
    .line 265
    const/16 v7, 0xe

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_9
    const/16 v16, 0x7

    .line 269
    .line 270
    const/4 v7, 0x7

    .line 271
    goto :goto_4

    .line 272
    :pswitch_a
    const/16 v16, 0x5

    .line 273
    .line 274
    const/4 v7, 0x5

    .line 275
    :goto_4
    if-ne v6, v7, :cond_5

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    const/4 v5, 0x0

    .line 282
    :goto_5
    if-nez v5, :cond_7

    .line 283
    .line 284
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v2, Lceh;->t:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, LYN9;

    .line 294
    .line 295
    if-ne v12, v4, :cond_a

    .line 296
    .line 297
    move-object v7, v11

    .line 298
    check-cast v7, Landroid/view/ViewGroup;

    .line 299
    .line 300
    const v12, 0x7f0b0299

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 308
    .line 309
    const v12, 0x7f0b0281

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 317
    .line 318
    iget-object v12, v3, LhXh;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-lez v13, :cond_9

    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v3, LhXh;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_8

    .line 336
    .line 337
    const-string v5, "10226021"

    .line 338
    .line 339
    :cond_8
    move-object/from16 v18, v5

    .line 340
    .line 341
    sget-object v19, Lfh7;->t:Lfh7;

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x38

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object/from16 v17, v12

    .line 350
    .line 351
    invoke-static/range {v17 .. v22}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v6, LzN9;->Z:LzN9;

    .line 356
    .line 357
    invoke-virtual {v6}, LzN9;->g()LcUh;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v7, v5, v6}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_9
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 370
    .line 371
    .line 372
    iget-object v6, v6, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v5, v5, LhJ1;->t:Lxub;

    .line 379
    .line 380
    iget-object v5, v5, Lxub;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v6, v5}, LGO9;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v6, LzN9;->Z:LzN9;

    .line 387
    .line 388
    invoke-virtual {v6}, LzN9;->g()LcUh;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v11, v5, v6}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_a
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 398
    .line 399
    invoke-virtual {v11}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 400
    .line 401
    .line 402
    iget-object v6, v6, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v5, v5, LhJ1;->t:Lxub;

    .line 409
    .line 410
    iget-object v5, v5, Lxub;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v6, v5}, LGO9;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    sget-object v6, LzN9;->Z:LzN9;

    .line 417
    .line 418
    invoke-virtual {v6}, LzN9;->g()LcUh;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v11, v5, v6}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_b
    iget-object v1, v3, LhXh;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_f

    .line 434
    .line 435
    iget-object v1, v2, Lceh;->h0:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LlY7;

    .line 438
    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    invoke-virtual {v1}, LlY7;->k()Ljava/util/HashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_10

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, LQN9;

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v5}, LQN9;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_c

    .line 482
    .line 483
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    const/4 v7, -0x1

    .line 487
    goto :goto_7

    .line 488
    :cond_c
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, LQN9;->a()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/4 v7, -0x1

    .line 496
    if-ne v6, v7, :cond_d

    .line 497
    .line 498
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :goto_7
    const v10, 0x7f0b0281

    .line 502
    .line 503
    .line 504
    const v12, 0x7f0b0299

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_d
    if-ne v5, v4, :cond_e

    .line 509
    .line 510
    move-object v6, v3

    .line 511
    check-cast v6, Landroid/view/ViewGroup;

    .line 512
    .line 513
    const v12, 0x7f0b0299

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 521
    .line 522
    const v10, 0x7f0b0281

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, LQN9;->a()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v3, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_e
    const v10, 0x7f0b0281

    .line 543
    .line 544
    .line 545
    const v12, 0x7f0b0299

    .line 546
    .line 547
    .line 548
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 549
    .line 550
    invoke-virtual {v5}, LQN9;->a()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-virtual {v3, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_f
    iget-object v1, v2, Lceh;->h0:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LlY7;

    .line 561
    .line 562
    if-eqz v1, :cond_10

    .line 563
    .line 564
    invoke-virtual {v1}, LlY7;->k()Ljava/util/HashMap;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_10

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/util/Map$Entry;

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, LQN9;

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_10
    iget-object v1, v2, Lceh;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LjO9;

    .line 607
    .line 608
    iget-object v1, v1, LjO9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    new-instance v3, LnL8;

    .line 611
    .line 612
    const/16 v4, 0x14

    .line 613
    .line 614
    invoke-direct {v3, v4, v2}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_b
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, LyL9;

    .line 625
    .line 626
    iget-wide v1, v1, LyL9;->a:J

    .line 627
    .line 628
    const-wide/16 v3, 0x0

    .line 629
    .line 630
    cmp-long v5, v1, v3

    .line 631
    .line 632
    if-gtz v5, :cond_11

    .line 633
    .line 634
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_11
    iget-object v3, v0, LwL8;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, LzL9;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    sub-long/2addr v4, v6

    .line 657
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 658
    .line 659
    .line 660
    move-result-wide v6

    .line 661
    sub-long/2addr v6, v4

    .line 662
    const/16 v3, 0x400

    .line 663
    .line 664
    int-to-long v3, v3

    .line 665
    div-long/2addr v6, v3

    .line 666
    div-long/2addr v6, v3

    .line 667
    cmp-long v3, v6, v1

    .line 668
    .line 669
    if-ltz v3, :cond_12

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    goto :goto_9

    .line 673
    :cond_12
    const/4 v1, 0x0

    .line 674
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_a
    return-object v1

    .line 679
    :pswitch_c
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, LjB9;

    .line 682
    .line 683
    iget-object v2, v0, LwL8;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LpB9;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v3, Lz38;

    .line 691
    .line 692
    const/16 v4, 0x1d

    .line 693
    .line 694
    invoke-direct {v3, v2, v4, v1}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 698
    .line 699
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_d
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    iget-object v1, v0, LwL8;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lyl6;

    .line 714
    .line 715
    invoke-virtual {v1}, Lyl6;->b()Lzh5;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v1}, Lyl6;->c()Lejd;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v3, v1, Lejd;->u:LELb;

    .line 724
    .line 725
    new-instance v2, Lem;

    .line 726
    .line 727
    new-instance v6, Lfgi;

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-direct {v6, v3, v1}, Lfgi;-><init>(Lvej;I)V

    .line 731
    .line 732
    .line 733
    const/16 v7, 0x19

    .line 734
    .line 735
    invoke-direct/range {v2 .. v7}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v8, v2}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    return-object v1

    .line 743
    :pswitch_e
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-ltz v1, :cond_13

    .line 752
    .line 753
    iget-object v1, v0, LwL8;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lhv9;

    .line 756
    .line 757
    iget-object v1, v1, Lhv9;->i:Lyzi;

    .line 758
    .line 759
    sget-object v2, Lh4c;->H0:Lh4c;

    .line 760
    .line 761
    const/4 v3, -0x1

    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v1, v2, v3}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto :goto_b

    .line 771
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 772
    .line 773
    :goto_b
    return-object v1

    .line 774
    :pswitch_f
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, LU8k;

    .line 777
    .line 778
    iget-object v1, v0, LwL8;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_10
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Ljava/util/Map;

    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Ljava/lang/Iterable;

    .line 792
    .line 793
    new-instance v3, LR90;

    .line 794
    .line 795
    const/4 v4, 0x1

    .line 796
    invoke-direct {v3, v4, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v2, LZq2;->f0:LZq2;

    .line 800
    .line 801
    invoke-static {v3, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sget-object v3, Lcd9;->z0:Lcd9;

    .line 806
    .line 807
    new-instance v4, Lvhj;

    .line 808
    .line 809
    invoke-direct {v4, v2, v3}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_14

    .line 821
    .line 822
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 823
    .line 824
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_14
    iget-object v3, v0, LwL8;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, LFm9;

    .line 831
    .line 832
    iget-object v3, v3, LFm9;->b:LGw4;

    .line 833
    .line 834
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, LDVf;

    .line 839
    .line 840
    invoke-virtual {v3}, LDVf;->a()Lzh5;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    new-instance v5, LXxf;

    .line 845
    .line 846
    invoke-direct {v5, v2, v3}, LXxf;-><init>(Ljava/util/Set;LDVf;)V

    .line 847
    .line 848
    .line 849
    const-string v2, "SearchIndexRepository:addRecords"

    .line 850
    .line 851
    invoke-interface {v4, v2, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :goto_c
    return-object v2

    .line 860
    :pswitch_11
    move-object/from16 v6, p1

    .line 861
    .line 862
    check-cast v6, Ljava/lang/Throwable;

    .line 863
    .line 864
    iget-object v1, v0, LwL8;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lpk9;

    .line 867
    .line 868
    iget-object v1, v1, Lpk9;->X:LCBe;

    .line 869
    .line 870
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LcH8;

    .line 875
    .line 876
    sget-object v2, Ldk9;->b:LV7c;

    .line 877
    .line 878
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 879
    .line 880
    .line 881
    new-instance v3, LVEj;

    .line 882
    .line 883
    sget-object v4, LnHj;->Y:LnHj;

    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    const/4 v7, 0x1

    .line 890
    const/16 v8, 0x30

    .line 891
    .line 892
    invoke-direct/range {v3 .. v8}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    return-object v1

    .line 900
    :pswitch_12
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Ljava/lang/Throwable;

    .line 903
    .line 904
    iget-object v1, v0, LwL8;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Luj9;

    .line 907
    .line 908
    iget-object v1, v1, Luj9;->X:LxA4;

    .line 909
    .line 910
    invoke-virtual {v1}, LxA4;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LcH8;

    .line 915
    .line 916
    sget-object v2, LFAf;->g0:LFAf;

    .line 917
    .line 918
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 919
    .line 920
    .line 921
    sget-object v1, LgP6;->a:LgP6;

    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_13
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lsi9;

    .line 927
    .line 928
    new-instance v2, Lk79;

    .line 929
    .line 930
    iget-object v3, v0, LwL8;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, [B

    .line 933
    .line 934
    invoke-direct {v2, v1, v3}, Lk79;-><init>(Lsi9;[B)V

    .line 935
    .line 936
    .line 937
    return-object v2

    .line 938
    :pswitch_14
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, LaHb;

    .line 941
    .line 942
    new-instance v2, Led9;

    .line 943
    .line 944
    invoke-direct {v2}, Led9;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v3, v1, LaHb;->a:LQ0f;

    .line 948
    .line 949
    iput-object v3, v2, Led9;->c:LQ0f;

    .line 950
    .line 951
    iget-object v4, v0, LwL8;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v4, LQc9;

    .line 954
    .line 955
    iget-object v4, v4, LQc9;->A:LDBe;

    .line 956
    .line 957
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, LpV3;

    .line 962
    .line 963
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iget v1, v1, LaHb;->b:I

    .line 970
    .line 971
    int-to-long v3, v1

    .line 972
    iput-wide v3, v2, Led9;->d:J

    .line 973
    .line 974
    return-object v2

    .line 975
    :pswitch_15
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    iget-object v2, v0, LwL8;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, LhZ8;

    .line 986
    .line 987
    if-eqz v1, :cond_15

    .line 988
    .line 989
    iget-boolean v1, v2, LhZ8;->q:Z

    .line 990
    .line 991
    if-eqz v1, :cond_15

    .line 992
    .line 993
    iget-object v1, v2, LhZ8;->b:Ly45;

    .line 994
    .line 995
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LoRc;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, LDpa;

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    const/16 v4, 0x1c

    .line 1008
    .line 1009
    invoke-direct {v2, v3, v4, v1}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1013
    .line 1014
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_15
    const/4 v1, 0x1

    .line 1019
    iput-boolean v1, v2, LhZ8;->q:Z

    .line 1020
    .line 1021
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1022
    .line 1023
    :goto_d
    return-object v1

    .line 1024
    :pswitch_16
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ljava/util/List;

    .line 1027
    .line 1028
    move-object v2, v1

    .line 1029
    check-cast v2, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    const/4 v5, 0x0

    .line 1040
    if-eqz v4, :cond_17

    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    move-object v6, v4

    .line 1047
    check-cast v6, Lsw;

    .line 1048
    .line 1049
    instance-of v6, v6, Lxx1;

    .line 1050
    .line 1051
    if-eqz v6, :cond_16

    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_17
    move-object v4, v5

    .line 1055
    :goto_e
    check-cast v4, Lsw;

    .line 1056
    .line 1057
    iget-object v3, v0, LwL8;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, LuX8;

    .line 1060
    .line 1061
    if-eqz v4, :cond_1a

    .line 1062
    .line 1063
    iget-object v6, v3, LuX8;->H0:Liu1;

    .line 1064
    .line 1065
    if-eqz v6, :cond_19

    .line 1066
    .line 1067
    check-cast v4, Lxx1;

    .line 1068
    .line 1069
    iput-object v4, v6, Liu1;->Y:Lxx1;

    .line 1070
    .line 1071
    iget-boolean v6, v6, Liu1;->X:Z

    .line 1072
    .line 1073
    if-eqz v6, :cond_18

    .line 1074
    .line 1075
    check-cast v4, Lax1;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Lax1;->C()V

    .line 1078
    .line 1079
    .line 1080
    :cond_18
    sget-object v4, Lewj;->a:Lewj;

    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_19
    move-object v4, v5

    .line 1084
    :goto_f
    if-nez v4, :cond_1f

    .line 1085
    .line 1086
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    :cond_1b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_1e

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    move-object v6, v4

    .line 1101
    check-cast v6, Lsw;

    .line 1102
    .line 1103
    instance-of v7, v6, LkX8;

    .line 1104
    .line 1105
    if-eqz v7, :cond_1b

    .line 1106
    .line 1107
    check-cast v6, LkX8;

    .line 1108
    .line 1109
    iget-object v6, v6, LkX8;->X:Ljava/util/List;

    .line 1110
    .line 1111
    check-cast v6, Ljava/lang/Iterable;

    .line 1112
    .line 1113
    instance-of v7, v6, Ljava/util/Collection;

    .line 1114
    .line 1115
    if-eqz v7, :cond_1c

    .line 1116
    .line 1117
    move-object v7, v6

    .line 1118
    check-cast v7, Ljava/util/Collection;

    .line 1119
    .line 1120
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-eqz v7, :cond_1c

    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-eqz v7, :cond_1b

    .line 1136
    .line 1137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    check-cast v7, Lsw;

    .line 1142
    .line 1143
    instance-of v7, v7, Lxx1;

    .line 1144
    .line 1145
    if-eqz v7, :cond_1d

    .line 1146
    .line 1147
    move-object v5, v4

    .line 1148
    :cond_1e
    check-cast v5, Lsw;

    .line 1149
    .line 1150
    if-eqz v5, :cond_1f

    .line 1151
    .line 1152
    iget-object v2, v3, LuX8;->H0:Liu1;

    .line 1153
    .line 1154
    if-eqz v2, :cond_1f

    .line 1155
    .line 1156
    check-cast v5, LkX8;

    .line 1157
    .line 1158
    iget-object v3, v5, LkX8;->X:Ljava/util/List;

    .line 1159
    .line 1160
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lxx1;

    .line 1165
    .line 1166
    iput-object v3, v2, Liu1;->Y:Lxx1;

    .line 1167
    .line 1168
    iget-boolean v2, v2, Liu1;->X:Z

    .line 1169
    .line 1170
    if-eqz v2, :cond_1f

    .line 1171
    .line 1172
    check-cast v3, Lax1;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Lax1;->C()V

    .line 1175
    .line 1176
    .line 1177
    :cond_1f
    return-object v1

    .line 1178
    :pswitch_17
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, LQV8;

    .line 1181
    .line 1182
    iget-object v2, v1, LQV8;->e:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v2}, LsE1;->u(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    iget-object v3, v1, LQV8;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-object v4, v0, LwL8;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, Lwu1;

    .line 1193
    .line 1194
    invoke-virtual {v4, v3, v2}, Lwu1;->u(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    new-instance v3, LsG8;

    .line 1199
    .line 1200
    const/16 v4, 0x8

    .line 1201
    .line 1202
    invoke-direct {v3, v4, v1}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1206
    .line 1207
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v1

    .line 1211
    :pswitch_18
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, LAlf;

    .line 1214
    .line 1215
    iget-object v1, v0, LwL8;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, LQe0;

    .line 1218
    .line 1219
    return-object v1

    .line 1220
    :pswitch_19
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Lwr8;

    .line 1223
    .line 1224
    iget-wide v2, v1, Lwr8;->b:J

    .line 1225
    .line 1226
    long-to-int v3, v2

    .line 1227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v2}, Lna8;->a(Ljava/lang/Integer;)Lna8;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iget-object v3, v0, LwL8;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v3, LO0f;

    .line 1238
    .line 1239
    iput-object v2, v3, LO0f;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1242
    .line 1243
    iget-object v1, v1, Lwr8;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v2

    .line 1249
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, [Ljava/lang/Object;

    .line 1252
    .line 1253
    iget-object v2, v0, LwL8;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, LCK8;

    .line 1256
    .line 1257
    iget-object v3, v2, LCK8;->b:Ljava/lang/String;

    .line 1258
    .line 1259
    array-length v4, v1

    .line 1260
    const/4 v5, 0x0

    .line 1261
    const/4 v6, 0x0

    .line 1262
    :goto_11
    if-ge v6, v4, :cond_21

    .line 1263
    .line 1264
    aget-object v7, v1, v6

    .line 1265
    .line 1266
    check-cast v7, Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v8, "%s"

    .line 1269
    .line 1270
    const/4 v9, 0x2

    .line 1271
    invoke-static {v3, v8, v5, v5, v9}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1272
    .line 1273
    .line 1274
    move-result v8

    .line 1275
    if-gez v8, :cond_20

    .line 1276
    .line 1277
    goto :goto_12

    .line 1278
    :cond_20
    add-int/2addr v9, v8

    .line 1279
    invoke-static {v3, v8, v9, v7}, Lkti;->N0(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 1288
    .line 1289
    goto :goto_11

    .line 1290
    :cond_21
    new-instance v1, LcR8;

    .line 1291
    .line 1292
    iget v4, v2, LCK8;->d:I

    .line 1293
    .line 1294
    iget-object v5, v2, LCK8;->c:Ljava/util/List;

    .line 1295
    .line 1296
    iget v2, v2, LCK8;->a:I

    .line 1297
    .line 1298
    invoke-direct {v1, v2, v4, v3, v5}, LcR8;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v1

    .line 1302
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, LbY1;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_24

    .line 1311
    .line 1312
    const/4 v2, 0x1

    .line 1313
    if-eq v1, v2, :cond_23

    .line 1314
    .line 1315
    const/4 v2, 0x2

    .line 1316
    if-ne v1, v2, :cond_22

    .line 1317
    .line 1318
    sget-object v1, LN1;->a:LN1;

    .line 1319
    .line 1320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1321
    .line 1322
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_13

    .line 1326
    :cond_22
    new-instance v1, LwOc;

    .line 1327
    .line 1328
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    throw v1

    .line 1332
    :cond_23
    sget-object v1, LAO8;->a:LDO8;

    .line 1333
    .line 1334
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1339
    .line 1340
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_13

    .line 1344
    :cond_24
    iget-object v1, v0, LwL8;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LzO8;

    .line 1347
    .line 1348
    iget-object v2, v1, LzO8;->c:LREi;

    .line 1349
    .line 1350
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1355
    .line 1356
    new-instance v3, LA78;

    .line 1357
    .line 1358
    const/16 v4, 0xc

    .line 1359
    .line 1360
    invoke-direct {v3, v4, v1}, LA78;-><init>(ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1367
    .line 1368
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1369
    .line 1370
    .line 1371
    move-object v2, v1

    .line 1372
    :goto_13
    return-object v2

    .line 1373
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1374
    .line 1375
    check-cast v1, LUL8;

    .line 1376
    .line 1377
    iget-object v2, v1, LUL8;->f:Ljava/lang/String;

    .line 1378
    .line 1379
    if-eqz v2, :cond_2b

    .line 1380
    .line 1381
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_25

    .line 1386
    .line 1387
    goto :goto_16

    .line 1388
    :cond_25
    iget-object v3, v0, LwL8;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, LsN5;

    .line 1391
    .line 1392
    iget-object v4, v3, LsN5;->t:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, LhZ4;

    .line 1395
    .line 1396
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    check-cast v4, LEeh;

    .line 1401
    .line 1402
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    const-string v5, ""

    .line 1405
    .line 1406
    if-nez v4, :cond_26

    .line 1407
    .line 1408
    move-object v4, v5

    .line 1409
    :cond_26
    iget-object v6, v1, LUL8;->b:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-eqz v4, :cond_27

    .line 1416
    .line 1417
    goto :goto_16

    .line 1418
    :cond_27
    iget-object v4, v1, LUL8;->g:Ljava/lang/String;

    .line 1419
    .line 1420
    if-eqz v4, :cond_2a

    .line 1421
    .line 1422
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    if-eqz v7, :cond_28

    .line 1427
    .line 1428
    goto :goto_15

    .line 1429
    :cond_28
    new-instance v3, LWb1;

    .line 1430
    .line 1431
    iget-object v1, v1, LUL8;->d:Ljava/lang/String;

    .line 1432
    .line 1433
    if-nez v1, :cond_29

    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :cond_29
    move-object v5, v1

    .line 1437
    :goto_14
    invoke-direct {v3, v2, v4, v5, v6}, LWb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1441
    .line 1442
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_17

    .line 1446
    :cond_2a
    :goto_15
    iget-object v3, v3, LsN5;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, LhZ4;

    .line 1449
    .line 1450
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, LC71;

    .line 1455
    .line 1456
    check-cast v3, LHs5;

    .line 1457
    .line 1458
    invoke-virtual {v3, v6}, LHs5;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    new-instance v4, LTz8;

    .line 1463
    .line 1464
    const/4 v5, 0x6

    .line 1465
    invoke-direct {v4, v2, v5, v1}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1469
    .line 1470
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    goto :goto_17

    .line 1478
    :cond_2b
    :goto_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1479
    .line 1480
    :goto_17
    return-object v1

    .line 1481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwL8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larj;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LL8;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
