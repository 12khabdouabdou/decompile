.class public final LMGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LMGf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMGf;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, La85;

    const-wide v0, 0x1999999999999999L    # 2.353437368264535E-185

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, La85;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, LMGf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LMGf;->a:I

    iput-object p1, p0, LMGf;->b:Ljava/lang/Object;

    iput-object p3, p0, LMGf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LMGf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh5g;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LMGf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lge2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0x2e

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v3, v4, v6, v5}, LR4i;->y1(Ljava/lang/CharSequence;CII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :try_start_0
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-class v6, LBI3;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3}, LzP2;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LBI3;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Class "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " is not a ConfigurationKey class"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :catch_0
    iget-object p1, v0, Lh5g;->c:LeNe;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p1, LDMe;->Z:LDMe;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_1
    invoke-virtual {v2}, Lge2;->c()Ld79;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj5f;

    .line 2
    .line 3
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 4
    .line 5
    iget-object v0, p0, LMGf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx8g;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, LU3f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LdE7;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v2, v1, LdE7;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p1, p1, LU3f;->a:LT3f;

    .line 24
    .line 25
    iget-object v3, v0, Lx8g;->h:LTNh;

    .line 26
    .line 27
    iget p1, p1, LT3f;->t:I

    .line 28
    .line 29
    const-string v4, "/scauth/tfa/forget_one_device"

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, LdE7;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v4, v2}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, LdE7;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lx8g;->j:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    move-object v3, p1

    .line 45
    new-instance v0, LLvi;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v1, "success"

    .line 58
    .line 59
    invoke-virtual {v3, p1, v4, v1}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lx8g;->f()Lgqj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lgqj;->f:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, LLVi;

    .line 91
    .line 92
    iget-object v2, v2, LLVi;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, LMGf;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Lx8g;->f()Lgqj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v4, 0x0

    .line 113
    const/16 v7, 0x5f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v1 .. v7}, Lgqj;->a(Lgqj;Ljava/lang/String;ZZZLjava/util/List;I)Lgqj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lx8g;->k(Lgqj;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LqMf;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-direct {p1, v0, v1, v6}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lx8g;->q:LBre;

    .line 138
    .line 139
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lx8g;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-static {v2, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    new-instance v3, LLvi;

    .line 154
    .line 155
    const-string v7, ""

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    const-string v6, ""

    .line 160
    .line 161
    const/16 v5, 0x10

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_4
    new-instance v4, LLvi;

    .line 168
    .line 169
    const-string v8, ""

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    iget-object v7, v0, Lx8g;->j:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v6, 0x18

    .line 176
    .line 177
    invoke-direct/range {v4 .. v9}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    return-object v4
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, LMGf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lncg;

    .line 14
    .line 15
    iget-object v4, v3, Lncg;->a:LYkj;

    .line 16
    .line 17
    iget-object v5, v0, LMGf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lx0e;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, LYkj;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    if-lez v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v8

    .line 35
    :goto_0
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-object v6, v4, LYkj;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    new-instance v7, Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v9, v4, LYkj;->b:LG0j;

    .line 42
    .line 43
    iget-wide v10, v9, LG0j;->b:J

    .line 44
    .line 45
    iget-wide v12, v9, LG0j;->c:J

    .line 46
    .line 47
    invoke-direct {v7, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v4, v4, LYkj;->X:Lw01;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v9, v4, Lw01;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v9, v8

    .line 62
    :goto_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v4, Lw01;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v4, v8

    .line 68
    :goto_2
    new-instance v10, LeE0;

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const-wide/32 v14, 0x9c0652

    .line 88
    .line 89
    .line 90
    cmp-long v16, v12, v14

    .line 91
    .line 92
    if-ltz v16, :cond_5

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const-wide v13, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v15, v11, v13

    .line 104
    .line 105
    if-lez v15, :cond_6

    .line 106
    .line 107
    :catch_0
    :cond_5
    :goto_3
    const-string v4, "10226021"

    .line 108
    .line 109
    :cond_6
    invoke-direct {v10, v7, v9, v4}, LeE0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v9, LaE0;->a:LaE0;

    .line 117
    .line 118
    const/16 v10, 0xc

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static {v4, v11, v11, v9, v10}, Lif0;->c(Ljava/util/List;ZILaE0;I)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v9, LzDc;

    .line 126
    .line 127
    invoke-direct {v9}, LzDc;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v10, "ADD_FRIEND"

    .line 131
    .line 132
    iput-object v10, v9, LzDc;->y:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v9, LzDc;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v9, LzDc;->z:Ljava/lang/Long;

    .line 141
    .line 142
    const v1, 0x7f1331f8

    .line 143
    .line 144
    .line 145
    iget-object v2, v5, Lx0e;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v9, LzDc;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v4}, LzDc;->c(Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f1331f6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v9, LzDc;->h:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v8, v9, LzDc;->i:Landroid/net/Uri;

    .line 168
    .line 169
    const v1, 0x7f080938

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v9, LzDc;->g:Ljava/lang/Integer;

    .line 177
    .line 178
    new-instance v1, LDw;

    .line 179
    .line 180
    invoke-direct {v1, v7}, LDw;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v9, LzDc;->v:Lt85;

    .line 184
    .line 185
    const-class v4, LDw;

    .line 186
    .line 187
    invoke-virtual {v2, v4, v1}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, LzDc;->a()LBDc;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v5, Lx0e;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LYDc;

    .line 197
    .line 198
    invoke-interface {v2, v1}, LYDc;->b(LBDc;)V

    .line 199
    .line 200
    .line 201
    return-object v3
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ltcg;

    .line 3
    .line 4
    iget-object p1, v3, Ltcg;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, v3, Ltcg;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v4, p0, LMGf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LVdg;

    .line 24
    .line 25
    iget-object v4, v4, LVdg;->e:Lo3h;

    .line 26
    .line 27
    iget-object v5, p0, LMGf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LYbg;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lo3h;->y(LYbg;)Leg5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "share_id"

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    instance-of v2, v5, LWbg;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v5, LWbg;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v1

    .line 51
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v1, v5, LWbg;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :cond_4
    :goto_2
    new-instance v0, LXdg;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, v4

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v0 .. v5}, LXdg;-><init>(Ljava/lang/String;Leg5;Ltcg;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LMGf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpfg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lpfg;->Y:LaD4;

    .line 14
    .line 15
    invoke-virtual {p1}, LaD4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LJ7d;

    .line 20
    .line 21
    new-instance v0, LQWh;

    .line 22
    .line 23
    sget-object v1, LZ8d;->N0:LZ8d;

    .line 24
    .line 25
    iget-object v2, p0, LMGf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3}, LQWh;-><init>(LZ8d;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lpfg;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, LMGf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LkJe;

    .line 6
    .line 7
    iget-object v0, v0, LkJe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LFj8;

    .line 10
    .line 11
    invoke-direct {v0}, LFj8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LFj8;

    .line 19
    .line 20
    iget-object v0, p0, LMGf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object p1
.end method

.method public static g(LMGf;Ljava/lang/String;ILjava/lang/Integer;I)LkWf;
    .locals 3

    .line 1
    const v0, 0x7f132f60

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p4, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    move-object p3, v2

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, LMGf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    new-instance p0, LkWf;

    .line 34
    .line 35
    invoke-direct {p0, p2, p3, p1, v2}, LkWf;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget v8, v1, LMGf;->a:I

    .line 5
    .line 6
    packed-switch v8, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LMGf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LYhg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LoG7;->c:LoG7;

    .line 25
    .line 26
    :goto_0
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 27
    .line 28
    iget-object v2, v1, LMGf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LMGf;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LMGf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LMGf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LMGf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lm3d;

    .line 60
    .line 61
    new-instance v2, Ln2d;

    .line 62
    .line 63
    iget-object v3, v1, LMGf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/snap/modules/settings/RowID;

    .line 66
    .line 67
    iget-object v4, v1, LMGf;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LL8g;

    .line 70
    .line 71
    const/16 v5, 0x13

    .line 72
    .line 73
    invoke-direct {v2, v0, v3, v4, v5}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_6
    invoke-direct/range {p0 .. p1}, LMGf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_7
    invoke-direct/range {p0 .. p1}, LMGf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_8
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map;

    .line 95
    .line 96
    iget-object v2, v1, LMGf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lm2g;

    .line 99
    .line 100
    iget-object v3, v2, Lm2g;->a:LRxb;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LVxb;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v5, v0, LVxb;->a:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    :goto_1
    move-object v0, v5

    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, v1, LMGf;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lr72;

    .line 129
    .line 130
    iget-object v0, v0, Lr72;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lake;

    .line 133
    .line 134
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LJ7d;

    .line 139
    .line 140
    new-instance v3, LHAd;

    .line 141
    .line 142
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LSlb;

    .line 147
    .line 148
    iget-object v5, v2, Lm2g;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v2, Lm2g;->c:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-direct {v3, v5, v2, v4}, LHAd;-><init>(Ljava/lang/String;Landroid/net/Uri;LSlb;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/Throwable;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "Converting memories contentId to media package failed, "

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ".contentId"

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :goto_3
    return-object v0

    .line 191
    :pswitch_9
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    iget-object v2, v1, LMGf;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lt48;

    .line 198
    .line 199
    iget-object v8, v1, LMGf;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, LTXf;

    .line 202
    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v10, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v11, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_7

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ld0g;

    .line 237
    .line 238
    const/16 v39, 0x0

    .line 239
    .line 240
    iget-object v5, v15, Ld0g;->a:LQ58;

    .line 241
    .line 242
    const/16 v40, 0x3

    .line 243
    .line 244
    invoke-virtual {v5}, LQ58;->k()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    if-eqz v13, :cond_5

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_5
    move-object v13, v6

    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_5

    .line 269
    :goto_6
    if-eqz v14, :cond_6

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_7
    move-object v14, v4

    .line 284
    goto :goto_8

    .line 285
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_7

    .line 290
    :goto_8
    iget-object v4, v15, Ld0g;->a:LQ58;

    .line 291
    .line 292
    invoke-virtual {v4}, LQ58;->B()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LQ58;->v()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v5, v15, Ld0g;->b:LNfb;

    .line 311
    .line 312
    invoke-virtual {v5}, LNfb;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    if-nez v34, :cond_4

    .line 320
    .line 321
    invoke-virtual {v4}, LQ58;->x()LMKg;

    .line 322
    .line 323
    .line 324
    move-result-object v34

    .line 325
    goto :goto_4

    .line 326
    :cond_7
    const/16 v39, 0x0

    .line 327
    .line 328
    const/16 v40, 0x3

    .line 329
    .line 330
    sget-object v4, LXRg;->a:LWRg;

    .line 331
    .line 332
    const-string v5, "ServerToLocalEntryConverter:buildEntry"

    .line 333
    .line 334
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    move-object/from16 v37, v11

    .line 339
    .line 340
    :try_start_0
    iget-object v11, v2, Lt48;->a:Ljava/lang/String;

    .line 341
    .line 342
    move-object v5, v14

    .line 343
    iget-object v14, v2, Lt48;->c:Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v6, v2, Lt48;->e:Ljava/util/List;

    .line 346
    .line 347
    if-eqz v6, :cond_8

    .line 348
    .line 349
    new-instance v7, Ljava/util/HashSet;

    .line 350
    .line 351
    check-cast v6, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto/16 :goto_1b

    .line 359
    .line 360
    :cond_8
    sget-object v7, LIL6;->a:LIL6;

    .line 361
    .line 362
    :goto_9
    if-eqz v13, :cond_9

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    move-wide/from16 v17, v12

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_9
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    :goto_a
    if-eqz v5, :cond_a

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    move-wide/from16 v19, v5

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_a
    const-wide/16 v19, 0x0

    .line 383
    .line 384
    :goto_b
    iget-object v5, v2, Lt48;->f:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v21

    .line 390
    iget-object v5, v2, Lt48;->b:Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    iget-object v5, v2, Lt48;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    sget-object v24, LqP6;->b:LqP6;

    .line 399
    .line 400
    :try_start_1
    iget-object v6, v2, Lt48;->i:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v25

    .line 406
    iget-object v6, v2, Lt48;->k:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v15, v2, Lt48;->l:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-static {v9}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v7}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v30

    .line 422
    const/16 v35, 0x0

    .line 423
    .line 424
    if-eqz v15, :cond_b

    .line 425
    .line 426
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    goto :goto_c

    .line 431
    :cond_b
    const/4 v7, 0x0

    .line 432
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v32

    .line 436
    iget-object v7, v2, Lt48;->j:Ljava/lang/Long;

    .line 437
    .line 438
    if-nez v7, :cond_c

    .line 439
    .line 440
    const-wide/16 v26, 0x0

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    :goto_d
    :try_start_2
    iget-object v7, v8, LTXf;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Lbke;

    .line 450
    .line 451
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, LkZf;

    .line 456
    .line 457
    iget-object v8, v2, Lt48;->s:Lqub;

    .line 458
    .line 459
    invoke-virtual {v7, v8}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    move-object/from16 v38, v7

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :catch_0
    move-object/from16 v38, v39

    .line 467
    .line 468
    :goto_e
    :try_start_3
    new-instance v43, Lu48;

    .line 469
    .line 470
    const/16 v33, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    move-object/from16 v23, v5

    .line 475
    .line 476
    move-object/from16 v29, v6

    .line 477
    .line 478
    move-object v15, v9

    .line 479
    move-object/from16 v36, v10

    .line 480
    .line 481
    move-object/from16 v10, v43

    .line 482
    .line 483
    invoke-direct/range {v10 .. v38}, Lu48;-><init>(Ljava/lang/String;JLjava/lang/Integer;LY69;Lq79;JJJLjava/lang/String;LqP6;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;LMKg;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    .line 485
    .line 486
    sget-object v5, LXRg;->b:Lzhi;

    .line 487
    .line 488
    if-eqz v5, :cond_d

    .line 489
    .line 490
    invoke-virtual {v5, v4}, Lzhi;->o(I)V

    .line 491
    .line 492
    .line 493
    :cond_d
    iget-object v4, v2, Lt48;->p:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v4, :cond_e

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    :try_start_4
    invoke-static {v4, v5}, LZI0;->a(Ljava/lang/String;Z)[B

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, LjCg;->c([B)LjCg;

    .line 503
    .line 504
    .line 505
    move-result-object v4
    :try_end_4
    .catch LYq9; {:try_start_4 .. :try_end_4} :catch_1

    .line 506
    goto :goto_f

    .line 507
    :catch_1
    sget v4, La0g;->a:I

    .line 508
    .line 509
    move-object/from16 v4, v39

    .line 510
    .line 511
    :goto_f
    move-object/from16 v47, v4

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_e
    move-object/from16 v47, v39

    .line 515
    .line 516
    :goto_10
    iget-object v4, v2, Lt48;->q:Ljava/util/List;

    .line 517
    .line 518
    check-cast v4, Ljava/util/Collection;

    .line 519
    .line 520
    if-eqz v4, :cond_12

    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_f

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_f
    iget-object v4, v2, Lt48;->q:Ljava/util/List;

    .line 530
    .line 531
    check-cast v4, Ljava/lang/Iterable;

    .line 532
    .line 533
    new-instance v5, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :cond_10
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_11

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Ljava/lang/String;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    :try_start_5
    invoke-static {v6, v7}, LZI0;->a(Ljava/lang/String;Z)[B

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v6}, Lawb;->b([B)Lawb;

    .line 560
    .line 561
    .line 562
    move-result-object v6
    :try_end_5
    .catch LYq9; {:try_start_5 .. :try_end_5} :catch_2

    .line 563
    goto :goto_12

    .line 564
    :catch_2
    sget v6, La0g;->a:I

    .line 565
    .line 566
    move-object/from16 v6, v39

    .line 567
    .line 568
    :goto_12
    if-eqz v6, :cond_10

    .line 569
    .line 570
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_11
    :goto_13
    move-object/from16 v48, v5

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_12
    :goto_14
    sget-object v5, LsL6;->a:LsL6;

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :goto_15
    new-instance v42, LZZf;

    .line 581
    .line 582
    iget-object v4, v2, Lt48;->g:Ljava/lang/Integer;

    .line 583
    .line 584
    if-nez v4, :cond_13

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_13
    invoke-static/range {v40 .. v40}, Llva;->M(I)[I

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/4 v6, 0x0

    .line 592
    :goto_16
    array-length v7, v5

    .line 593
    if-ge v6, v7, :cond_18

    .line 594
    .line 595
    aget v7, v5, v6

    .line 596
    .line 597
    const/4 v8, 0x1

    .line 598
    if-eq v7, v8, :cond_16

    .line 599
    .line 600
    if-eq v7, v3, :cond_15

    .line 601
    .line 602
    const/4 v8, 0x3

    .line 603
    if-ne v7, v8, :cond_14

    .line 604
    .line 605
    const/16 v7, -0x270f

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_14
    throw v39

    .line 609
    :cond_15
    const/4 v7, 0x1

    .line 610
    goto :goto_17

    .line 611
    :cond_16
    const/4 v7, 0x0

    .line 612
    :goto_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-ne v7, v8, :cond_17

    .line 617
    .line 618
    aget v4, v5, v6

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_17
    const/16 v41, 0x1

    .line 622
    .line 623
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    const/16 v40, 0x3

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_18
    :goto_18
    const/4 v4, 0x3

    .line 629
    :goto_19
    if-ne v4, v3, :cond_19

    .line 630
    .line 631
    const/16 v44, 0x1

    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_19
    const/16 v44, 0x0

    .line 635
    .line 636
    :goto_1a
    move-object/from16 v45, v0

    .line 637
    .line 638
    check-cast v45, Ljava/util/Collection;

    .line 639
    .line 640
    iget-object v0, v2, Lt48;->n:Ljava/util/Map;

    .line 641
    .line 642
    if-nez v0, :cond_1a

    .line 643
    .line 644
    sget-object v0, LuL6;->a:LuL6;

    .line 645
    .line 646
    :cond_1a
    move-object/from16 v46, v0

    .line 647
    .line 648
    iget-object v0, v2, Lt48;->r:Ljava/lang/Integer;

    .line 649
    .line 650
    move-object/from16 v49, v0

    .line 651
    .line 652
    move-object/from16 v43, v10

    .line 653
    .line 654
    invoke-direct/range {v42 .. v49}, LZZf;-><init>(Lu48;ZLjava/util/Collection;Ljava/util/Map;LjCg;Ljava/util/List;Ljava/lang/Integer;)V

    .line 655
    .line 656
    .line 657
    return-object v42

    .line 658
    :goto_1b
    sget-object v2, LXRg;->b:Lzhi;

    .line 659
    .line 660
    if-eqz v2, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    throw v0

    .line 666
    :pswitch_a
    const/16 v39, 0x0

    .line 667
    .line 668
    move-object/from16 v4, p1

    .line 669
    .line 670
    check-cast v4, LDDg;

    .line 671
    .line 672
    iget-object v5, v1, LMGf;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, LJZf;

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v6, v1, LMGf;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v6, Lbg7;

    .line 682
    .line 683
    iget-wide v7, v6, Lbg7;->f:J

    .line 684
    .line 685
    long-to-int v8, v7

    .line 686
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v7}, LT38;->a(Ljava/lang/Integer;)LT38;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v7}, LByk;->j(LT38;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    iget-object v8, v4, LDDg;->a:LjCg;

    .line 699
    .line 700
    iget-object v9, v6, Lbg7;->c:LjCg;

    .line 701
    .line 702
    if-nez v7, :cond_1d

    .line 703
    .line 704
    :cond_1c
    const/16 v16, 0x2

    .line 705
    .line 706
    goto/16 :goto_22

    .line 707
    .line 708
    :cond_1d
    if-eqz v9, :cond_1c

    .line 709
    .line 710
    iget-object v7, v9, LjCg;->X:LCwd;

    .line 711
    .line 712
    if-eqz v7, :cond_26

    .line 713
    .line 714
    iget-object v7, v7, LCwd;->b:[LFxd;

    .line 715
    .line 716
    if-eqz v7, :cond_26

    .line 717
    .line 718
    new-instance v10, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    array-length v11, v7

    .line 724
    const/4 v12, 0x0

    .line 725
    :goto_1c
    if-ge v12, v11, :cond_25

    .line 726
    .line 727
    aget-object v13, v7, v12

    .line 728
    .line 729
    invoke-virtual {v13}, LFxd;->a()LmG1;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    if-eqz v13, :cond_22

    .line 734
    .line 735
    iget-object v13, v13, LmG1;->t:LmG1$a;

    .line 736
    .line 737
    if-eqz v13, :cond_22

    .line 738
    .line 739
    invoke-virtual {v13}, LmG1$a;->b()Lei2;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    if-eqz v13, :cond_22

    .line 744
    .line 745
    iget-object v13, v13, Lei2;->e0:[LrKb;

    .line 746
    .line 747
    if-eqz v13, :cond_22

    .line 748
    .line 749
    new-instance v14, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    array-length v15, v13

    .line 755
    const/4 v3, 0x0

    .line 756
    const/16 v16, 0x2

    .line 757
    .line 758
    :goto_1d
    if-ge v3, v15, :cond_23

    .line 759
    .line 760
    aget-object v0, v13, v3

    .line 761
    .line 762
    iget-object v0, v0, LrKb;->a:LrKb$a;

    .line 763
    .line 764
    if-eqz v0, :cond_1f

    .line 765
    .line 766
    iget v2, v0, LrKb$a;->a:I

    .line 767
    .line 768
    move/from16 v19, v3

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    if-ne v2, v3, :cond_1e

    .line 772
    .line 773
    iget-object v0, v0, LrKb$a;->b:Lo17;

    .line 774
    .line 775
    check-cast v0, LrKb$c;

    .line 776
    .line 777
    goto :goto_1e

    .line 778
    :cond_1e
    move-object/from16 v0, v39

    .line 779
    .line 780
    :goto_1e
    if-eqz v0, :cond_20

    .line 781
    .line 782
    iget-object v0, v0, LrKb$c;->b:Ljava/lang/String;

    .line 783
    .line 784
    goto :goto_1f

    .line 785
    :cond_1f
    move/from16 v19, v3

    .line 786
    .line 787
    :cond_20
    move-object/from16 v0, v39

    .line 788
    .line 789
    :goto_1f
    if-eqz v0, :cond_21

    .line 790
    .line 791
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_21
    const/16 v41, 0x1

    .line 795
    .line 796
    add-int/lit8 v3, v19, 0x1

    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :cond_22
    const/16 v16, 0x2

    .line 800
    .line 801
    move-object/from16 v14, v39

    .line 802
    .line 803
    :cond_23
    if-eqz v14, :cond_24

    .line 804
    .line 805
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_24
    const/16 v41, 0x1

    .line 809
    .line 810
    add-int/lit8 v12, v12, 0x1

    .line 811
    .line 812
    const/4 v3, 0x2

    .line 813
    goto :goto_1c

    .line 814
    :cond_25
    const/16 v16, 0x2

    .line 815
    .line 816
    invoke-static {v10}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto :goto_20

    .line 821
    :cond_26
    const/16 v16, 0x2

    .line 822
    .line 823
    move-object/from16 v0, v39

    .line 824
    .line 825
    :goto_20
    if-eqz v0, :cond_2a

    .line 826
    .line 827
    new-instance v2, LdX3;

    .line 828
    .line 829
    invoke-direct {v2}, LdX3;-><init>()V

    .line 830
    .line 831
    .line 832
    new-instance v3, Ljava/util/ArrayList;

    .line 833
    .line 834
    const/16 v7, 0xa

    .line 835
    .line 836
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_27

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    new-instance v10, LG0j;

    .line 864
    .line 865
    invoke-direct {v10}, LG0j;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 869
    .line 870
    .line 871
    move-result-wide v11

    .line 872
    invoke-virtual {v10, v11, v12}, LG0j;->g(J)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 876
    .line 877
    .line 878
    move-result-wide v11

    .line 879
    invoke-virtual {v10, v11, v12}, LG0j;->h(J)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_27
    const/4 v7, 0x0

    .line 887
    new-array v0, v7, [LG0j;

    .line 888
    .line 889
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, [LG0j;

    .line 894
    .line 895
    iput-object v0, v2, LdX3;->c:[LG0j;

    .line 896
    .line 897
    new-instance v0, LBm0$a;

    .line 898
    .line 899
    invoke-direct {v0}, LBm0$a;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v3, LhV3;

    .line 903
    .line 904
    invoke-direct {v3}, LhV3;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v2, v3, LhV3;->t:LdX3;

    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    iput v2, v0, LBm0$a;->a:I

    .line 911
    .line 912
    iput-object v3, v0, LBm0$a;->b:Lo17;

    .line 913
    .line 914
    iget-object v2, v8, LjCg;->i0:LBm0;

    .line 915
    .line 916
    if-nez v2, :cond_28

    .line 917
    .line 918
    new-instance v2, LBm0;

    .line 919
    .line 920
    invoke-direct {v2}, LBm0;-><init>()V

    .line 921
    .line 922
    .line 923
    :cond_28
    iput-object v2, v8, LjCg;->i0:LBm0;

    .line 924
    .line 925
    iget-object v3, v2, LBm0;->b:[LBm0$a;

    .line 926
    .line 927
    if-nez v3, :cond_29

    .line 928
    .line 929
    const/4 v7, 0x0

    .line 930
    new-array v3, v7, [LBm0$a;

    .line 931
    .line 932
    :cond_29
    iput-object v3, v2, LBm0;->b:[LBm0$a;

    .line 933
    .line 934
    invoke-static {v0, v3}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, [LBm0$a;

    .line 939
    .line 940
    iput-object v0, v2, LBm0;->b:[LBm0$a;

    .line 941
    .line 942
    :cond_2a
    :goto_22
    if-nez v9, :cond_2b

    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_2b
    iget-object v0, v8, LjCg;->l0:LmDi;

    .line 946
    .line 947
    if-eqz v0, :cond_2c

    .line 948
    .line 949
    iget v0, v0, LmDi;->a:I

    .line 950
    .line 951
    and-int/lit8 v0, v0, 0x20

    .line 952
    .line 953
    if-eqz v0, :cond_2c

    .line 954
    .line 955
    goto :goto_23

    .line 956
    :cond_2c
    iget-object v0, v9, LjCg;->l0:LmDi;

    .line 957
    .line 958
    iput-object v0, v8, LjCg;->l0:LmDi;

    .line 959
    .line 960
    :goto_23
    if-eqz v9, :cond_2d

    .line 961
    .line 962
    invoke-static {v9}, LJCg;->o(LjCg;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/Long;

    .line 971
    .line 972
    if-eqz v0, :cond_2d

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    new-instance v0, LsL9;

    .line 979
    .line 980
    invoke-direct {v0}, LsL9;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2, v3}, LsL9;->a(J)V

    .line 984
    .line 985
    .line 986
    iput-object v0, v8, LjCg;->g0:LsL9;

    .line 987
    .line 988
    :cond_2d
    if-nez v9, :cond_2e

    .line 989
    .line 990
    goto :goto_24

    .line 991
    :cond_2e
    iget-object v0, v9, LjCg;->X:LCwd;

    .line 992
    .line 993
    if-eqz v0, :cond_2f

    .line 994
    .line 995
    iget v0, v0, LCwd;->e0:I

    .line 996
    .line 997
    iget-object v2, v8, LjCg;->X:LCwd;

    .line 998
    .line 999
    if-eqz v2, :cond_2f

    .line 1000
    .line 1001
    iput v0, v2, LCwd;->e0:I

    .line 1002
    .line 1003
    iget v0, v2, LCwd;->a:I

    .line 1004
    .line 1005
    or-int/lit8 v0, v0, 0x2

    .line 1006
    .line 1007
    iput v0, v2, LCwd;->a:I

    .line 1008
    .line 1009
    :cond_2f
    :goto_24
    iget-object v0, v5, LJZf;->Z:LQO4;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LQDg;

    .line 1016
    .line 1017
    iget-object v2, v6, Lbg7;->g:Ljava/lang/String;

    .line 1018
    .line 1019
    if-nez v2, :cond_30

    .line 1020
    .line 1021
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v6, Lbg7;->d:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v3, "-"

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    iget-wide v7, v6, Lbg7;->a:J

    .line 1037
    .line 1038
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    :cond_30
    iget-object v3, v4, LDDg;->a:LjCg;

    .line 1046
    .line 1047
    invoke-static {v0, v2, v3}, LGrk;->f(LQDg;Ljava/lang/String;LjCg;)LqHb;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    iget-object v0, v5, LJZf;->X:LQO4;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object v8, v0

    .line 1058
    check-cast v8, Lef7;

    .line 1059
    .line 1060
    invoke-virtual {v4}, LDDg;->c()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    invoke-virtual {v8}, Lef7;->e()Lib5;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-instance v7, LWs0;

    .line 1069
    .line 1070
    iget-wide v10, v6, Lbg7;->a:J

    .line 1071
    .line 1072
    iget-object v12, v6, Lbg7;->b:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v9, v4, LDDg;->a:LjCg;

    .line 1075
    .line 1076
    invoke-direct/range {v7 .. v14}, LWs0;-><init>(Lef7;LjCg;JLjava/lang/String;LqHb;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "FeaturedStoriesRepository:updateServerGeneratedSnapRenderingStatus"

    .line 1080
    .line 1081
    invoke-interface {v0, v2, v7}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v2, v8, Lef7;->m:LBre;

    .line 1086
    .line 1087
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1092
    .line 1093
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v2, LUTf;

    .line 1101
    .line 1102
    const/4 v3, 0x5

    .line 1103
    invoke-direct {v2, v6, v3, v5}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_b
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_31

    .line 1120
    .line 1121
    iget-object v0, v1, LMGf;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LfVf;

    .line 1124
    .line 1125
    iget-object v0, v0, LfVf;->Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1126
    .line 1127
    if-nez v0, :cond_32

    .line 1128
    .line 1129
    :cond_31
    iget-object v0, v1, LMGf;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1132
    .line 1133
    :cond_32
    return-object v0

    .line 1134
    :pswitch_c
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Lvnb;

    .line 1137
    .line 1138
    iget-object v2, v1, LMGf;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, LyWf;

    .line 1141
    .line 1142
    iget-object v2, v2, LyWf;->a:LfY4;

    .line 1143
    .line 1144
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Lzmb;

    .line 1149
    .line 1150
    iget-object v3, v1, LMGf;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, LfVf;

    .line 1153
    .line 1154
    iget-object v3, v3, LfVf;->d1:LXfi;

    .line 1155
    .line 1156
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, LWm0;

    .line 1161
    .line 1162
    check-cast v2, LImb;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v0, Lvnb;->Y:Ljava/lang/String;

    .line 1168
    .line 1169
    const/4 v7, 0x0

    .line 1170
    invoke-virtual {v2, v3, v0, v7}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :pswitch_d
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, LDUf;

    .line 1178
    .line 1179
    iget-object v2, v1, LMGf;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, LaUf;

    .line 1182
    .line 1183
    iget-object v3, v1, LMGf;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    sget-object v4, LXRg;->a:LWRg;

    .line 1191
    .line 1192
    const-string v5, "SendTo:initAdapter"

    .line 1193
    .line 1194
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    :try_start_6
    invoke-virtual {v2, v3, v0}, LaUf;->g(Lcom/snap/messaging/sendto/internal/SendToFragment;LDUf;)LyMe;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const-string v3, "SendTo:metrics"

    .line 1203
    .line 1204
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1208
    :try_start_7
    new-instance v6, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0}, LY69;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    :cond_33
    :goto_25
    move-object v8, v7

    .line 1218
    check-cast v8, LH2;

    .line 1219
    .line 1220
    invoke-virtual {v8}, LH2;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    if-eqz v9, :cond_34

    .line 1225
    .line 1226
    invoke-virtual {v8}, LH2;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    instance-of v9, v8, LVM0;

    .line 1231
    .line 1232
    if-eqz v9, :cond_33

    .line 1233
    .line 1234
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_25

    .line 1238
    :catchall_1
    move-exception v0

    .line 1239
    goto/16 :goto_29

    .line 1240
    .line 1241
    :cond_34
    iget-object v7, v2, LaUf;->s0:Lh8c;

    .line 1242
    .line 1243
    new-instance v8, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    const/16 v9, 0xa

    .line 1246
    .line 1247
    invoke-static {v6, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v10

    .line 1251
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    if-eqz v10, :cond_35

    .line 1263
    .line 1264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    check-cast v10, LVM0;

    .line 1269
    .line 1270
    invoke-virtual {v10}, LVM0;->l()LeYf;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_26

    .line 1278
    :cond_35
    iget-object v7, v7, Lh8c;->e:LrH9;

    .line 1279
    .line 1280
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, LFQf;

    .line 1285
    .line 1286
    iput-object v8, v7, LFQf;->g:Ljava/lang/Object;

    .line 1287
    .line 1288
    new-instance v7, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    const/16 v9, 0xa

    .line 1291
    .line 1292
    invoke-static {v6, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    if-eqz v9, :cond_36

    .line 1308
    .line 1309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    check-cast v9, LVM0;

    .line 1314
    .line 1315
    invoke-virtual {v9}, LVM0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    invoke-virtual {v9}, LVM0;->l()LeYf;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    goto :goto_27

    .line 1331
    :cond_36
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-virtual {v2}, LaUf;->f()LkT6;

    .line 1336
    .line 1337
    .line 1338
    new-instance v8, LRTf;

    .line 1339
    .line 1340
    const/4 v9, 0x0

    .line 1341
    invoke-direct {v8, v2, v9}, LRTf;-><init>(LaUf;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v7, v8}, Ldjk;->j(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    invoke-virtual {v2}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1353
    .line 1354
    .line 1355
    new-instance v7, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    const/16 v9, 0xa

    .line 1358
    .line 1359
    invoke-static {v6, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    if-eqz v8, :cond_37

    .line 1375
    .line 1376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    check-cast v8, LVM0;

    .line 1381
    .line 1382
    invoke-virtual {v8}, LVM0;->u()Lio/reactivex/rxjava3/core/Completable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    invoke-virtual {v8}, LVM0;->l()LeYf;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_28

    .line 1398
    :cond_37
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    invoke-virtual {v2}, LaUf;->f()LkT6;

    .line 1403
    .line 1404
    .line 1405
    new-instance v7, LRTf;

    .line 1406
    .line 1407
    const/4 v8, 0x1

    .line 1408
    invoke-direct {v7, v2, v8}, LRTf;-><init>(LaUf;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v6, v7}, Ldjk;->j(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    invoke-virtual {v2}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1420
    .line 1421
    .line 1422
    :try_start_8
    sget-object v6, LXRg;->b:Lzhi;

    .line 1423
    .line 1424
    if-eqz v6, :cond_38

    .line 1425
    .line 1426
    invoke-virtual {v6, v3}, Lzhi;->o(I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_38
    iget-object v3, v2, LaUf;->r:LwKc;

    .line 1430
    .line 1431
    invoke-virtual {v3, v0}, LwKc;->A(Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v3, v2, LaUf;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1435
    .line 1436
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v2, LaUf;->r:LwKc;

    .line 1440
    .line 1441
    invoke-virtual {v2}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    new-instance v6, LQTf;

    .line 1446
    .line 1447
    const/4 v8, 0x1

    .line 1448
    invoke-direct {v6, v2, v8}, LQTf;-><init>(LaUf;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v3, v6}, LwKc;->C(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, LXRg;->b:Lzhi;

    .line 1455
    .line 1456
    if-eqz v0, :cond_39

    .line 1457
    .line 1458
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 1459
    .line 1460
    .line 1461
    :cond_39
    iget-object v0, v1, LMGf;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LaUf;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    const-string v2, "SendTo:setupSelection"

    .line 1469
    .line 1470
    invoke-virtual {v4, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    :try_start_9
    iget-object v3, v0, LaUf;->D:LVUf;

    .line 1475
    .line 1476
    iget-object v3, v3, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1477
    .line 1478
    iget-object v5, v0, LaUf;->o0:LBre;

    .line 1479
    .line 1480
    :try_start_a
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-virtual {v0}, LaUf;->f()LkT6;

    .line 1489
    .line 1490
    .line 1491
    new-instance v6, LRTf;

    .line 1492
    .line 1493
    const/4 v8, 0x3

    .line 1494
    invoke-direct {v6, v0, v8}, LRTf;-><init>(LaUf;I)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v7, 0x6

    .line 1498
    invoke-static {v3, v6, v7}, Ldjk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v0}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1507
    .line 1508
    .line 1509
    iget-object v3, v0, LaUf;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1510
    .line 1511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1515
    .line 1516
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-virtual {v0}, LaUf;->f()LkT6;

    .line 1529
    .line 1530
    .line 1531
    new-instance v5, LRTf;

    .line 1532
    .line 1533
    const/4 v6, 0x4

    .line 1534
    invoke-direct {v5, v0, v6}, LRTf;-><init>(LaUf;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v3, v5, v7}, Ldjk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-virtual {v0}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v1, LMGf;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, LaUf;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    const-string v2, "SendTo:syncStories"

    .line 1559
    .line 1560
    invoke-virtual {v4, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    :try_start_b
    iget-object v3, v0, LaUf;->a:LB35;

    .line 1565
    .line 1566
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, LzJh;

    .line 1571
    .line 1572
    invoke-virtual {v3}, LzJh;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-virtual {v0}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 1584
    .line 1585
    .line 1586
    return-object v3

    .line 1587
    :catchall_2
    move-exception v0

    .line 1588
    sget-object v3, LXRg;->b:Lzhi;

    .line 1589
    .line 1590
    if-eqz v3, :cond_3a

    .line 1591
    .line 1592
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_3a
    throw v0

    .line 1596
    :catchall_3
    move-exception v0

    .line 1597
    sget-object v3, LXRg;->b:Lzhi;

    .line 1598
    .line 1599
    if-eqz v3, :cond_3b

    .line 1600
    .line 1601
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1602
    .line 1603
    .line 1604
    :cond_3b
    throw v0

    .line 1605
    :catchall_4
    move-exception v0

    .line 1606
    goto :goto_2a

    .line 1607
    :goto_29
    :try_start_c
    sget-object v2, LXRg;->b:Lzhi;

    .line 1608
    .line 1609
    if-eqz v2, :cond_3c

    .line 1610
    .line 1611
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1612
    .line 1613
    .line 1614
    :cond_3c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1615
    :goto_2a
    sget-object v2, LXRg;->b:Lzhi;

    .line 1616
    .line 1617
    if-eqz v2, :cond_3d

    .line 1618
    .line 1619
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1620
    .line 1621
    .line 1622
    :cond_3d
    throw v0

    .line 1623
    :pswitch_e
    move-object/from16 v11, p1

    .line 1624
    .line 1625
    check-cast v11, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1626
    .line 1627
    iget-object v0, v1, LMGf;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LwTf;

    .line 1630
    .line 1631
    iget-object v0, v0, LwTf;->X:LEt2;

    .line 1632
    .line 1633
    iget-object v2, v1, LMGf;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, LjVf;

    .line 1636
    .line 1637
    iget-object v3, v0, LEt2;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v3, LB73;

    .line 1640
    .line 1641
    check-cast v3, LOze;

    .line 1642
    .line 1643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v9

    .line 1650
    invoke-virtual {v0}, LEt2;->n()LJN3;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    new-instance v6, LEN3;

    .line 1655
    .line 1656
    iget-wide v7, v2, LjVf;->c:J

    .line 1657
    .line 1658
    invoke-direct/range {v6 .. v11}, LEN3;-><init>(JJLcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    iget-object v3, v0, LJN3;->c:LXfi;

    .line 1666
    .line 1667
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    check-cast v3, Lib5;

    .line 1672
    .line 1673
    new-instance v4, LcA3;

    .line 1674
    .line 1675
    const/16 v5, 0xb

    .line 1676
    .line 1677
    invoke-direct {v4, v2, v5, v0}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    const-string v0, "ContactsNotOnSnapchatDataProvider:updateContactInteraction"

    .line 1681
    .line 1682
    invoke-interface {v3, v0, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    return-object v0

    .line 1687
    :pswitch_f
    const/16 v16, 0x2

    .line 1688
    .line 1689
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, LnTf;

    .line 1692
    .line 1693
    iget-boolean v2, v0, LnTf;->d:Z

    .line 1694
    .line 1695
    if-eqz v2, :cond_3e

    .line 1696
    .line 1697
    iget-object v2, v1, LMGf;->b:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, LKRf;

    .line 1700
    .line 1701
    iget-object v3, v2, LKRf;->e:Ljava/util/LinkedHashMap;

    .line 1702
    .line 1703
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v3, v1, LMGf;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, Landroid/view/View;

    .line 1709
    .line 1710
    const v4, 0x7f0b148f

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    move-object v4, v3

    .line 1718
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1719
    .line 1720
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1721
    .line 1722
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1723
    .line 1724
    .line 1725
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 1729
    .line 1730
    .line 1731
    check-cast v3, Landroid/view/ViewGroup;

    .line 1732
    .line 1733
    new-instance v4, Lona;

    .line 1734
    .line 1735
    invoke-direct {v4}, Lona;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    sget-object v5, LuXf;->l0:LuXf;

    .line 1739
    .line 1740
    iget v6, v0, LnTf;->a:I

    .line 1741
    .line 1742
    invoke-virtual {v2, v4, v5, v6}, LKRf;->a(Lona;LuXf;I)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v5, LuXf;->c:LuXf;

    .line 1746
    .line 1747
    iget v6, v0, LnTf;->b:I

    .line 1748
    .line 1749
    invoke-virtual {v2, v4, v5, v6}, LKRf;->a(Lona;LuXf;I)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v5, LuXf;->o0:LuXf;

    .line 1753
    .line 1754
    iget v0, v0, LnTf;->c:I

    .line 1755
    .line 1756
    invoke-virtual {v2, v4, v5, v0}, LKRf;->a(Lona;LuXf;I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v4}, Lona;->r()Lona;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1764
    .line 1765
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v2, LKRf;->b:LBre;

    .line 1769
    .line 1770
    invoke-virtual {v0}, LBre;->h()LF06;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1775
    .line 1776
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, LvEf;

    .line 1780
    .line 1781
    const/16 v4, 0x8

    .line 1782
    .line 1783
    invoke-direct {v0, v2, v4, v3}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    const/4 v2, 0x2

    .line 1787
    invoke-virtual {v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1792
    .line 1793
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_2b

    .line 1797
    :cond_3e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1798
    .line 1799
    :goto_2b
    return-object v2

    .line 1800
    :pswitch_10
    const/16 v39, 0x0

    .line 1801
    .line 1802
    move-object/from16 v0, p1

    .line 1803
    .line 1804
    check-cast v0, Ljava/util/List;

    .line 1805
    .line 1806
    iget-object v2, v1, LMGf;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    new-instance v3, Ljava/util/ArrayList;

    .line 1811
    .line 1812
    const/16 v9, 0xa

    .line 1813
    .line 1814
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-eqz v4, :cond_45

    .line 1830
    .line 1831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    check-cast v4, LkSf;

    .line 1836
    .line 1837
    instance-of v5, v4, LPGd;

    .line 1838
    .line 1839
    if-eqz v5, :cond_3f

    .line 1840
    .line 1841
    move-object v5, v4

    .line 1842
    check-cast v5, LPGd;

    .line 1843
    .line 1844
    goto :goto_2d

    .line 1845
    :cond_3f
    move-object/from16 v5, v39

    .line 1846
    .line 1847
    :goto_2d
    if-eqz v5, :cond_44

    .line 1848
    .line 1849
    move-object v6, v0

    .line 1850
    check-cast v6, Ljava/lang/Iterable;

    .line 1851
    .line 1852
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v7

    .line 1860
    if-eqz v7, :cond_41

    .line 1861
    .line 1862
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    move-object v8, v7

    .line 1867
    check-cast v8, LXMh;

    .line 1868
    .line 1869
    iget-object v9, v8, LXMh;->a:Ljava/lang/String;

    .line 1870
    .line 1871
    iget-object v10, v5, LPGd;->f:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v9

    .line 1877
    if-eqz v9, :cond_40

    .line 1878
    .line 1879
    iget-object v8, v8, LXMh;->b:LJSh;

    .line 1880
    .line 1881
    iget-object v9, v5, LPGd;->g:LJSh;

    .line 1882
    .line 1883
    if-ne v8, v9, :cond_40

    .line 1884
    .line 1885
    goto :goto_2e

    .line 1886
    :cond_41
    move-object/from16 v7, v39

    .line 1887
    .line 1888
    :goto_2e
    check-cast v7, LXMh;

    .line 1889
    .line 1890
    if-eqz v7, :cond_42

    .line 1891
    .line 1892
    invoke-static {v7}, LFm;->l(LXMh;)LPGd;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    goto :goto_2f

    .line 1897
    :cond_42
    move-object/from16 v5, v39

    .line 1898
    .line 1899
    :goto_2f
    if-nez v5, :cond_43

    .line 1900
    .line 1901
    goto :goto_30

    .line 1902
    :cond_43
    move-object v4, v5

    .line 1903
    :cond_44
    :goto_30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    goto :goto_2c

    .line 1907
    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    .line 1908
    .line 1909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    :cond_46
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_4c

    .line 1921
    .line 1922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    move-object v4, v3

    .line 1927
    check-cast v4, LkSf;

    .line 1928
    .line 1929
    instance-of v5, v4, LPGd;

    .line 1930
    .line 1931
    if-eqz v5, :cond_47

    .line 1932
    .line 1933
    check-cast v4, LPGd;

    .line 1934
    .line 1935
    goto :goto_32

    .line 1936
    :cond_47
    move-object/from16 v4, v39

    .line 1937
    .line 1938
    :goto_32
    if-eqz v4, :cond_4a

    .line 1939
    .line 1940
    iget-object v5, v4, LPGd;->g:LJSh;

    .line 1941
    .line 1942
    invoke-virtual {v5}, LJSh;->b()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    if-nez v5, :cond_4a

    .line 1947
    .line 1948
    iget-object v4, v4, LPGd;->i:LLVh;

    .line 1949
    .line 1950
    if-eqz v4, :cond_48

    .line 1951
    .line 1952
    iget-object v4, v4, LLVh;->b:LuF8;

    .line 1953
    .line 1954
    goto :goto_33

    .line 1955
    :cond_48
    move-object/from16 v4, v39

    .line 1956
    .line 1957
    :goto_33
    sget-object v5, LuF8;->c:LuF8;

    .line 1958
    .line 1959
    if-ne v4, v5, :cond_49

    .line 1960
    .line 1961
    goto :goto_34

    .line 1962
    :cond_49
    const/4 v4, 0x0

    .line 1963
    goto :goto_35

    .line 1964
    :cond_4a
    :goto_34
    const/4 v4, 0x1

    .line 1965
    :goto_35
    iget-object v5, v1, LMGf;->c:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v5, LVQf;

    .line 1968
    .line 1969
    iget-boolean v5, v5, LVQf;->b:Z

    .line 1970
    .line 1971
    if-eqz v5, :cond_4b

    .line 1972
    .line 1973
    if-eqz v4, :cond_46

    .line 1974
    .line 1975
    :cond_4b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    goto :goto_31

    .line 1979
    :cond_4c
    return-object v0

    .line 1980
    :pswitch_11
    const/16 v39, 0x0

    .line 1981
    .line 1982
    move-object/from16 v0, p1

    .line 1983
    .line 1984
    check-cast v0, Ljava/util/Map;

    .line 1985
    .line 1986
    iget-object v2, v1, LMGf;->c:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v2, LqPf;

    .line 1989
    .line 1990
    iget-object v3, v1, LMGf;->b:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v3, LrPf;

    .line 1993
    .line 1994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    iget-object v4, v2, LqPf;->a:Ljava/util/List;

    .line 1998
    .line 1999
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    instance-of v5, v4, LdHg;

    .line 2004
    .line 2005
    if-eqz v5, :cond_4d

    .line 2006
    .line 2007
    move-object v5, v4

    .line 2008
    check-cast v5, LdHg;

    .line 2009
    .line 2010
    goto :goto_36

    .line 2011
    :cond_4d
    move-object/from16 v5, v39

    .line 2012
    .line 2013
    :goto_36
    if-eqz v5, :cond_4e

    .line 2014
    .line 2015
    iget-object v4, v5, LdHg;->c:Ljava/lang/String;

    .line 2016
    .line 2017
    if-eqz v4, :cond_4e

    .line 2018
    .line 2019
    iget-object v5, v3, LrPf;->h:Lake;

    .line 2020
    .line 2021
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    check-cast v5, LSAb;

    .line 2026
    .line 2027
    invoke-virtual {v5, v4}, LSAb;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    sget-object v5, LMFe;->f0:LMFe;

    .line 2032
    .line 2033
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2034
    .line 2035
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v4, Le8c;

    .line 2039
    .line 2040
    const/4 v5, 0x5

    .line 2041
    invoke-direct {v4, v5}, Le8c;-><init>(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    goto :goto_37

    .line 2049
    :cond_4e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2050
    .line 2051
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2052
    .line 2053
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    move-object v4, v5

    .line 2057
    :goto_37
    new-instance v5, LaNd;

    .line 2058
    .line 2059
    const/16 v6, 0x19

    .line 2060
    .line 2061
    invoke-direct {v5, v2, v3, v0, v6}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2065
    .line 2066
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2067
    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :pswitch_12
    move-object/from16 v0, p1

    .line 2071
    .line 2072
    check-cast v0, Ljava/lang/Number;

    .line 2073
    .line 2074
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v2

    .line 2078
    iget-object v0, v1, LMGf;->b:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, LSOf;

    .line 2081
    .line 2082
    iget-object v0, v0, LSOf;->c:LfY4;

    .line 2083
    .line 2084
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    check-cast v0, LB73;

    .line 2089
    .line 2090
    check-cast v0, LOze;

    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v4

    .line 2099
    iget-object v0, v1, LMGf;->c:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v0, LOOf;

    .line 2102
    .line 2103
    iget-wide v6, v0, LOOf;->f:J

    .line 2104
    .line 2105
    sub-long/2addr v4, v6

    .line 2106
    cmp-long v0, v4, v2

    .line 2107
    .line 2108
    if-gtz v0, :cond_4f

    .line 2109
    .line 2110
    const/4 v6, 0x1

    .line 2111
    goto :goto_38

    .line 2112
    :cond_4f
    const/4 v6, 0x0

    .line 2113
    :goto_38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    return-object v0

    .line 2118
    :pswitch_13
    const/16 v39, 0x0

    .line 2119
    .line 2120
    move-object/from16 v0, p1

    .line 2121
    .line 2122
    check-cast v0, Lhad;

    .line 2123
    .line 2124
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v2, LXmb;

    .line 2127
    .line 2128
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v0, Lm3d;

    .line 2131
    .line 2132
    iget-object v3, v1, LMGf;->c:Ljava/lang/Object;

    .line 2133
    .line 2134
    move-object v6, v3

    .line 2135
    check-cast v6, LMOf;

    .line 2136
    .line 2137
    iget-object v3, v6, LMOf;->f:LgKg;

    .line 2138
    .line 2139
    if-eqz v3, :cond_50

    .line 2140
    .line 2141
    iget-object v3, v3, LgKg;->a:Ljava/util/List;

    .line 2142
    .line 2143
    if-eqz v3, :cond_50

    .line 2144
    .line 2145
    invoke-static {v3}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    check-cast v3, LSlb;

    .line 2154
    .line 2155
    if-eqz v3, :cond_50

    .line 2156
    .line 2157
    invoke-static {v3}, Lmmb;->n(LSlb;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v3

    .line 2161
    const/4 v8, 0x1

    .line 2162
    if-ne v3, v8, :cond_50

    .line 2163
    .line 2164
    const/4 v3, 0x1

    .line 2165
    goto :goto_39

    .line 2166
    :cond_50
    const/4 v3, 0x0

    .line 2167
    :goto_39
    invoke-interface {v2}, LXmb;->d()LXmb;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v7

    .line 2171
    :try_start_d
    new-instance v11, Ljava/util/ArrayList;

    .line 2172
    .line 2173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, LKH6;

    .line 2185
    .line 2186
    if-nez v0, :cond_51

    .line 2187
    .line 2188
    move-object v8, v4

    .line 2189
    goto :goto_3a

    .line 2190
    :cond_51
    move-object v8, v0

    .line 2191
    :goto_3a
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    if-eqz v0, :cond_52

    .line 2196
    .line 2197
    invoke-virtual {v0}, LKH6;->n()Ljava/util/List;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    if-eqz v0, :cond_52

    .line 2202
    .line 2203
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, Lig2;

    .line 2208
    .line 2209
    if-eqz v0, :cond_52

    .line 2210
    .line 2211
    invoke-virtual {v0}, Lig2;->t()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    goto :goto_3b

    .line 2216
    :catchall_5
    move-exception v0

    .line 2217
    move-object v2, v0

    .line 2218
    goto/16 :goto_41

    .line 2219
    .line 2220
    :cond_52
    move-object/from16 v5, v39

    .line 2221
    .line 2222
    :goto_3b
    if-eqz v5, :cond_53

    .line 2223
    .line 2224
    const/4 v0, 0x1

    .line 2225
    goto :goto_3c

    .line 2226
    :cond_53
    const/4 v0, 0x0

    .line 2227
    :goto_3c
    iget-object v2, v6, LMOf;->i:Ljava/lang/Object;

    .line 2228
    .line 2229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v4

    .line 2237
    if-eqz v4, :cond_59

    .line 2238
    .line 2239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    check-cast v4, LqJ6;

    .line 2244
    .line 2245
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2246
    .line 2247
    .line 2248
    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2249
    iget-object v5, v1, LMGf;->b:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v5, LLOf;

    .line 2252
    .line 2253
    if-eqz v4, :cond_56

    .line 2254
    .line 2255
    const/4 v12, 0x3

    .line 2256
    if-eq v4, v12, :cond_54

    .line 2257
    .line 2258
    :try_start_e
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2259
    .line 2260
    :goto_3e
    move v10, v0

    .line 2261
    const/4 v13, 0x1

    .line 2262
    goto :goto_40

    .line 2263
    :cond_54
    move-object v4, v5

    .line 2264
    new-instance v5, LzAf;

    .line 2265
    .line 2266
    const/16 v9, 0xd

    .line 2267
    .line 2268
    invoke-direct {v5, v9, v6}, LzAf;-><init>(ILjava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    const/4 v9, 0x1

    .line 2272
    const/4 v10, 0x1

    .line 2273
    invoke-static/range {v4 .. v10}, LLOf;->c(LLOf;Lkotlin/jvm/functions/Function0;LMOf;LXmb;LKH6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    if-eqz v3, :cond_55

    .line 2278
    .line 2279
    invoke-static {v4, v6}, LLOf;->b(LLOf;LMOf;)Lio/reactivex/rxjava3/core/Completable;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2284
    .line 2285
    invoke-direct {v9, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2286
    .line 2287
    .line 2288
    move-object v4, v9

    .line 2289
    goto :goto_3e

    .line 2290
    :cond_55
    move-object v4, v5

    .line 2291
    goto :goto_3e

    .line 2292
    :cond_56
    move-object v4, v5

    .line 2293
    const/4 v12, 0x3

    .line 2294
    invoke-virtual {v4}, LLOf;->j()LzOf;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v5

    .line 2298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2299
    .line 2300
    .line 2301
    iget-object v5, v6, LMOf;->a:LpOf;

    .line 2302
    .line 2303
    const/4 v9, 0x0

    .line 2304
    const/4 v13, 0x1

    .line 2305
    invoke-static {v5, v13, v9}, LAOf;->e(LpOf;ZZ)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v5

    .line 2309
    if-eqz v5, :cond_57

    .line 2310
    .line 2311
    new-instance v5, Lb96;

    .line 2312
    .line 2313
    invoke-direct {v5}, Lb96;-><init>()V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_3f

    .line 2317
    :cond_57
    new-instance v5, LZ86;

    .line 2318
    .line 2319
    invoke-direct {v5}, LZ86;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    :goto_3f
    const/4 v9, 0x1

    .line 2323
    move v10, v0

    .line 2324
    invoke-virtual/range {v4 .. v10}, LLOf;->e(LZ86;LMOf;LXmb;LKH6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    if-eqz v3, :cond_58

    .line 2329
    .line 2330
    invoke-static {v4, v6}, LLOf;->a(LLOf;LMOf;)Lio/reactivex/rxjava3/core/Completable;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2335
    .line 2336
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2337
    .line 2338
    .line 2339
    move-object v4, v5

    .line 2340
    goto :goto_40

    .line 2341
    :cond_58
    move-object v4, v0

    .line 2342
    :goto_40
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move v0, v10

    .line 2346
    goto :goto_3d

    .line 2347
    :cond_59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 2348
    .line 2349
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2350
    .line 2351
    .line 2352
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 2353
    .line 2354
    .line 2355
    return-object v0

    .line 2356
    :goto_41
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2357
    :catchall_6
    move-exception v0

    .line 2358
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2359
    .line 2360
    .line 2361
    throw v0

    .line 2362
    :pswitch_14
    move-object/from16 v0, p1

    .line 2363
    .line 2364
    check-cast v0, Lhad;

    .line 2365
    .line 2366
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, LTP6;

    .line 2369
    .line 2370
    invoke-static {v0}, Lw48;->a(LTP6;)LT38;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    sget-object v2, LVP6;->c:LVP6;

    .line 2375
    .line 2376
    iget-object v3, v1, LMGf;->c:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v3, LRxb;

    .line 2379
    .line 2380
    iget-object v4, v1, LMGf;->b:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v4, LcOf;

    .line 2383
    .line 2384
    invoke-static {v4, v3, v0, v2}, LcOf;->a(LcOf;LRxb;LT38;LVP6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    return-object v0

    .line 2389
    :pswitch_15
    move-object/from16 v5, p1

    .line 2390
    .line 2391
    check-cast v5, Ljava/util/List;

    .line 2392
    .line 2393
    iget-object v0, v1, LMGf;->c:Ljava/lang/Object;

    .line 2394
    .line 2395
    move-object v4, v0

    .line 2396
    check-cast v4, LTNf;

    .line 2397
    .line 2398
    iget-object v0, v1, LMGf;->b:Ljava/lang/Object;

    .line 2399
    .line 2400
    move-object v6, v0

    .line 2401
    check-cast v6, LfVf;

    .line 2402
    .line 2403
    iget-object v0, v4, LTNf;->e:LfY4;

    .line 2404
    .line 2405
    invoke-virtual {v6, v0}, LfVf;->a(Lbke;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2410
    .line 2411
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2412
    .line 2413
    .line 2414
    move-object v0, v5

    .line 2415
    check-cast v0, Ljava/lang/Iterable;

    .line 2416
    .line 2417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2418
    .line 2419
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v0, LTMd;

    .line 2423
    .line 2424
    const/16 v7, 0x18

    .line 2425
    .line 2426
    invoke-direct {v0, v4, v3, v6, v7}, LTMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2430
    .line 2431
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2432
    .line 2433
    .line 2434
    const/16 v0, 0x10

    .line 2435
    .line 2436
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    new-instance v2, LkQe;

    .line 2441
    .line 2442
    const/4 v7, 0x6

    .line 2443
    invoke-direct/range {v2 .. v7}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2447
    .line 2448
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2449
    .line 2450
    .line 2451
    return-object v3

    .line 2452
    :pswitch_16
    move-object/from16 v0, p1

    .line 2453
    .line 2454
    check-cast v0, LSeh;

    .line 2455
    .line 2456
    iget-object v2, v1, LMGf;->b:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v2, LULf;

    .line 2459
    .line 2460
    iget-object v2, v2, LULf;->q0:LXfi;

    .line 2461
    .line 2462
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    check-cast v2, Landroid/view/ViewGroup;

    .line 2467
    .line 2468
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    new-instance v3, Lapp/aifactory/sdk/api/model/PageId;

    .line 2473
    .line 2474
    sget-object v6, Lym1;->Z:Lym1;

    .line 2475
    .line 2476
    const/16 v10, 0x28

    .line 2477
    .line 2478
    const/4 v11, 0x0

    .line 2479
    const-string v4, ""

    .line 2480
    .line 2481
    const/4 v5, 0x0

    .line 2482
    const/4 v7, 0x0

    .line 2483
    iget-object v8, v1, LMGf;->c:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v8, Ljava/util/List;

    .line 2486
    .line 2487
    const/4 v9, 0x0

    .line 2488
    invoke-direct/range {v3 .. v11}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILHr5;)V

    .line 2489
    .line 2490
    .line 2491
    sget-object v4, Lw0h;->e:Lw0h;

    .line 2492
    .line 2493
    new-instance v5, LScc;

    .line 2494
    .line 2495
    const/4 v7, 0x0

    .line 2496
    invoke-direct {v5, v7}, LScc;-><init>(I)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v0, v2, v3, v4, v5}, LSeh;->a(Landroid/content/Context;Lapp/aifactory/sdk/api/model/PageId;Lw0h;LRcc;)Lx0h;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    return-object v0

    .line 2504
    nop

    .line 2505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    check-cast v4, Ljava/util/Map;

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    check-cast v5, LCWf;

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    check-cast v6, LNNh;

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    check-cast v7, LHPh;

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    check-cast v9, Lm3d;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    check-cast v11, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v9}, Lm3d;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LV3e;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    iget-object v13, v9, LV3e;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    :goto_0
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iget-object v14, v9, LV3e;->b:LoU8;

    .line 50
    .line 51
    if-eqz v14, :cond_1

    .line 52
    .line 53
    invoke-interface {v14}, LoU8;->d()LnU8;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    invoke-interface {v14}, LnU8;->getTier()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v14, 0x0

    .line 65
    :goto_1
    if-eqz v14, :cond_3

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static {}, LGYd;->values()[LGYd;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    array-length v2, v15

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_2
    if-ge v12, v2, :cond_4

    .line 80
    .line 81
    aget-object v1, v15, v12

    .line 82
    .line 83
    iget v3, v1, LGYd;->a:I

    .line 84
    .line 85
    if-ne v3, v14, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v16, 0x1

    .line 92
    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_3
    iget-boolean v2, v5, LCWf;->e:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-boolean v2, v5, LCWf;->d:Z

    .line 99
    .line 100
    xor-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    :goto_4
    move-object v3, v8

    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    const/16 v12, 0xa

    .line 112
    .line 113
    invoke-static {v3, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-static {v14}, LFdb;->d0(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const/16 v15, 0x10

    .line 122
    .line 123
    if-ge v14, v15, :cond_6

    .line 124
    .line 125
    const/16 v14, 0x10

    .line 126
    .line 127
    :cond_6
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_7

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lvr8;

    .line 147
    .line 148
    iget-object v12, v14, Lvr8;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v14, Lvr8;->b:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-interface {v15, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/16 v12, 0xa

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v3, v7, LHPh;->a:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LIPh;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-object v12, v3, LIPh;->a:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v12, 0x0

    .line 172
    :goto_6
    if-nez v12, :cond_9

    .line 173
    .line 174
    iget-object v12, v7, LHPh;->b:Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    :cond_9
    check-cast v11, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v3, LDe3;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct {v3, v7, v11}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lr9;

    .line 185
    .line 186
    iget-object v11, v0, LMGf;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, LHWf;

    .line 189
    .line 190
    move-object/from16 p8, v2

    .line 191
    .line 192
    move-object/from16 p3, v4

    .line 193
    .line 194
    move-object/from16 p6, v6

    .line 195
    .line 196
    move-object/from16 p1, v7

    .line 197
    .line 198
    move-object/from16 p7, v9

    .line 199
    .line 200
    move-object/from16 p4, v11

    .line 201
    .line 202
    move-object/from16 p5, v12

    .line 203
    .line 204
    move-object/from16 p2, v15

    .line 205
    .line 206
    invoke-direct/range {p1 .. p8}, Lr9;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;LHWf;Ljava/util/Set;LNNh;LV3e;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    new-instance v4, LfSi;

    .line 212
    .line 213
    invoke-direct {v4, v3, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LPH;

    .line 217
    .line 218
    iget-object v3, v0, LMGf;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    const/16 v6, 0x13

    .line 223
    .line 224
    invoke-direct {v2, v6, v3}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    iget-object v3, v11, LHWf;->c:Lake;

    .line 242
    .line 243
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LZMh;

    .line 248
    .line 249
    check-cast v8, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    xor-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v6, LHa;

    .line 261
    .line 262
    iget-boolean v7, v5, LCWf;->c:Z

    .line 263
    .line 264
    invoke-direct {v6, v3, v13, v1, v7}, LHa;-><init>(LZMh;Ljava/lang/String;LGYd;Z)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lrh0;

    .line 268
    .line 269
    const/16 v3, 0x15

    .line 270
    .line 271
    invoke-direct {v1, v4, v3}, Lrh0;-><init>(ZI)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LDy2;

    .line 275
    .line 276
    iget-boolean v4, v5, LCWf;->a:Z

    .line 277
    .line 278
    iget-boolean v5, v5, LCWf;->b:Z

    .line 279
    .line 280
    const/4 v7, 0x4

    .line 281
    invoke-direct {v3, v7, v4, v5}, LDy2;-><init>(IZZ)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    aput-object v6, v4, v17

    .line 290
    .line 291
    aput-object v1, v4, v16

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    aput-object v3, v4, v1

    .line 295
    .line 296
    invoke-static {v4}, LDq9;->t([Lkotlin/jvm/functions/Function1;)LvX0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v2, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {v2, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :cond_a
    const/16 v17, 0x0

    .line 308
    .line 309
    check-cast v10, Ljava/lang/Iterable;

    .line 310
    .line 311
    const/16 v1, 0xa

    .line 312
    .line 313
    invoke-static {v10, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, LFdb;->d0(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v3, 0x10

    .line 322
    .line 323
    if-ge v1, v3, :cond_b

    .line 324
    .line 325
    const/16 v15, 0x10

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    move v15, v1

    .line 329
    :goto_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v1, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LqHd;

    .line 349
    .line 350
    new-instance v5, LEWf;

    .line 351
    .line 352
    iget-object v6, v4, LqHd;->c:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v6, :cond_c

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    goto :goto_9

    .line 361
    :cond_c
    const-wide v6, 0x7fffffffffffffffL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :goto_9
    iget-object v8, v4, LqHd;->d:Ljava/lang/Boolean;

    .line 367
    .line 368
    if-eqz v8, :cond_d

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    goto :goto_a

    .line 375
    :cond_d
    const/4 v8, 0x0

    .line 376
    :goto_a
    invoke-direct {v5, v6, v7, v8}, LEWf;-><init>(JZ)V

    .line 377
    .line 378
    .line 379
    new-instance v6, LDWf;

    .line 380
    .line 381
    iget-object v7, v4, LqHd;->b:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v4, LqHd;->f:LJSh;

    .line 384
    .line 385
    invoke-direct {v6, v4, v7}, LDWf;-><init>(LJSh;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    .line 393
    .line 394
    new-instance v3, LEY;

    .line 395
    .line 396
    const/4 v7, 0x4

    .line 397
    invoke-direct {v3, v1, v7}, LEY;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v4, 0xa

    .line 409
    .line 410
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_10

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LXMh;

    .line 432
    .line 433
    new-instance v5, LDWf;

    .line 434
    .line 435
    iget-object v6, v4, LXMh;->a:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v7, v4, LXMh;->b:LJSh;

    .line 438
    .line 439
    invoke-direct {v5, v7, v6}, LDWf;-><init>(LJSh;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, LEWf;

    .line 447
    .line 448
    if-eqz v5, :cond_f

    .line 449
    .line 450
    iget-boolean v7, v5, LEWf;->b:Z

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_f
    const/4 v7, 0x0

    .line 454
    :goto_c
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const v11, 0x17ffffff

    .line 460
    .line 461
    .line 462
    move-object/from16 p1, v4

    .line 463
    .line 464
    move-object/from16 p5, v5

    .line 465
    .line 466
    move-object/from16 p6, v6

    .line 467
    .line 468
    move/from16 p7, v7

    .line 469
    .line 470
    move-object/from16 p2, v8

    .line 471
    .line 472
    move-object/from16 p3, v9

    .line 473
    .line 474
    move-object/from16 p4, v10

    .line 475
    .line 476
    const p8, 0x17ffffff

    .line 477
    .line 478
    .line 479
    invoke-static/range {p1 .. p8}, LXMh;->a(LXMh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LXMh;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_10
    return-object v3
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p2, p0, LMGf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LF8e;

    .line 11
    .line 12
    iget-object p3, p0, LMGf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, LYbg;

    .line 15
    .line 16
    invoke-virtual {p3}, LYbg;->i()LEdg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LEdg;->a()LDdg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, LF8e;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lid1;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Lid1;->g(ILDdg;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LILc;

    .line 34
    .line 35
    invoke-virtual {p3}, LYbg;->i()LEdg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p3}, LYbg;->h()LZbg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, LZbg;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3}, LYbg;->h()LZbg;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, LZbg;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, LILc;-><init>(ILEdg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, LF8e;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lae1;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lae1;->a(LILc;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p3, LNbg;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, p3

    .line 92
    check-cast v1, LNbg;

    .line 93
    .line 94
    iget-object v2, v1, LNbg;->b:Lz07;

    .line 95
    .line 96
    iget-object v1, v1, LNbg;->d:LZzb;

    .line 97
    .line 98
    invoke-interface {v2, v0, p2, v1}, Lz07;->c(Ljava/lang/String;Ljava/util/List;LZzb;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object p1
.end method
