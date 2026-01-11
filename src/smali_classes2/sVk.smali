.class public abstract LsVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;ILcUh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 6

    .line 1
    new-instance v0, LKZk;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(LAAi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LAAi;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "DELETE FROM PlaybackSnapView WHERE _id NOT IN (\n  SELECT MAX(_id) FROM PlaybackSnapView GROUP BY snapId);"

    .line 5
    .line 6
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LAAi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LAAi;->endTransaction()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p0}, LAAi;->endTransaction()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final d(LsY9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, LrY9;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LnL8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LnL8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v5, 0x1f000

    .line 20
    .line 21
    .line 22
    const v6, 0xfe0f

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-gt v5, v4, :cond_1

    .line 27
    .line 28
    const/high16 v5, 0x20000

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v5, 0xfe4e5

    .line 34
    .line 35
    .line 36
    if-gt v5, v4, :cond_2

    .line 37
    .line 38
    const v5, 0xfe4ef

    .line 39
    .line 40
    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v5, 0x20a0

    .line 45
    .line 46
    if-gt v5, v4, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x2c00

    .line 49
    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v5, 0xa9

    .line 54
    .line 55
    if-eq v4, v5, :cond_7

    .line 56
    .line 57
    const/16 v5, 0xae

    .line 58
    .line 59
    if-eq v4, v5, :cond_7

    .line 60
    .line 61
    const/16 v5, 0x203c

    .line 62
    .line 63
    if-eq v4, v5, :cond_7

    .line 64
    .line 65
    const/16 v5, 0x2049

    .line 66
    .line 67
    if-ne v4, v5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne v4, v6, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v5, 0x200d

    .line 75
    .line 76
    if-ne v4, v5, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    :goto_1
    const/4 v5, 0x2

    .line 83
    :goto_2
    if-eq v5, v7, :cond_c

    .line 84
    .line 85
    if-eq v3, v1, :cond_8

    .line 86
    .line 87
    invoke-static {v5, v3}, LzHa;->h(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v7, :cond_10

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/16 v3, 0x30

    .line 109
    .line 110
    if-gt v3, v2, :cond_9

    .line 111
    .line 112
    const/16 v3, 0x3a

    .line 113
    .line 114
    if-ge v2, v3, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const/16 v3, 0x23

    .line 118
    .line 119
    if-ne v2, v3, :cond_a

    .line 120
    .line 121
    :goto_3
    const/16 v2, 0x20e3

    .line 122
    .line 123
    if-eq p0, v2, :cond_e

    .line 124
    .line 125
    :cond_a
    if-ne p0, v6, :cond_b

    .line 126
    .line 127
    return v1

    .line 128
    :cond_b
    return v0

    .line 129
    :cond_c
    :goto_4
    const v3, 0xffff

    .line 130
    .line 131
    .line 132
    if-gt v4, v3, :cond_d

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    :cond_d
    add-int/2addr v2, v7

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lt v2, v3, :cond_f

    .line 141
    .line 142
    :cond_e
    return v1

    .line 143
    :cond_f
    move v3, v5

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_10
    :goto_5
    return v0
.end method

.method public static f(LCZ0;)V
    .locals 3

    .line 1
    sget-object v0, LpJi;->a:LpJi;

    .line 2
    .line 3
    sget-object v0, LfZ0;->b:LfZ0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v1, v0, v2}, LCZ0;->d(Ljava/lang/String;LfZ0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LpJi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object p0, LpJi;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LpJi;->c:LcJi;

    .line 21
    .line 22
    return-void
.end method
