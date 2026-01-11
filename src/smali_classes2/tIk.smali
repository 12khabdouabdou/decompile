.class public abstract LtIk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhh7;

.field public static final b:[Lhh7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhh7;

    .line 2
    .line 3
    const-string v1, "moduleinstall"

    .line 4
    .line 5
    const-wide/16 v2, 0x7

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LtIk;->a:Lhh7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lhh7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, LtIk;->b:[Lhh7;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lms2;)LyZf;
    .locals 2

    .line 1
    instance-of v0, p0, Lcs2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lcs2;

    .line 7
    .line 8
    iget-object p0, p0, Lcs2;->b:Lb89;

    .line 9
    .line 10
    instance-of v0, p0, LY79;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LY79;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v0, LxZf;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LxZf;-><init>(LY79;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    instance-of v0, p0, LYr2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, LwZf;

    .line 32
    .line 33
    check-cast p0, LYr2;

    .line 34
    .line 35
    iget-object p0, p0, LYr2;->b:LY79;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LwZf;-><init>(LY79;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    return-object v1
.end method

.method public static b([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long v2, v2, v4

    .line 22
    .line 23
    const-wide/32 v4, 0xbb80

    .line 24
    .line 25
    .line 26
    div-long/2addr v2, v4

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide/32 v1, 0x4c4b400

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static c(LUT4;LOS4;)LDU4;
    .locals 1

    .line 1
    new-instance v0, LDU4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LDU4;-><init>(LUT4;LOS4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LZa5;)Lt25;
    .locals 0

    .line 1
    new-instance p2, Lt25;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p4, p7}, Lt25;-><init>(Lq45;Lz45;Lk45;LZa5;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final e(LvXg;)Lidj;
    .locals 7

    .line 1
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LLNd;->Y:LAvb;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, LAvb;->b:LOR9;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, LOR9;->b:[Lidj;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    iget-boolean v5, v4, Lidj;->X:Z

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iget v5, v4, Lidj;->c:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v5, v0, Lidj;->b:[LCdj;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_1
    iget-object v6, v4, Lidj;->b:[LCdj;

    .line 44
    .line 45
    array-length v6, v6

    .line 46
    if-le v6, v5, :cond_1

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static final f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 2

    .line 1
    new-instance v0, LFz3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LFz3;-><init>(LZ69;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static g()Lcq;
    .locals 10

    .line 1
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    cmp-long v9, v4, v2

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    cmp-long v9, v6, v2

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v2, Lcq;

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcq;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, Lcq;->b:I

    .line 62
    .line 63
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 72
    .line 73
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 85
    .line 86
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v8, LQF;

    .line 91
    .line 92
    const/16 v4, 0xf

    .line 93
    .line 94
    invoke-direct {v8, v3, v0, v4}, LQF;-><init>(Ljava/lang/String;ZI)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object v8, v2, Lcq;->t:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, Lcq;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lcq;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    :goto_1
    return-object v8
.end method

.method public static h(LPv3;Lq25;)LDU4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LDU4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesTopicComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LDU4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LPv3;LD65;)Lt25;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lt25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MLOnDeviceUserScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lt25;

    .line 18
    .line 19
    return-object p0
.end method
