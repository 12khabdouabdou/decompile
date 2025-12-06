.class public abstract Lmok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LQh5;LKl;Ljava/util/List;)LdYc;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v0, p2}, LQh5;->a(LKl;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lei;)LdYc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lvh1;)LeK2;
    .locals 13

    .line 1
    new-instance v1, LeK2;

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, v2}, Lgii;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v6, p0, Lgii;->a:I

    .line 15
    .line 16
    add-int/2addr v2, v6

    .line 17
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    :goto_0
    const/4 v2, 0x6

    .line 24
    invoke-virtual {p0, v2}, Lgii;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v7, p0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget v8, p0, Lgii;->a:I

    .line 33
    .line 34
    add-int/2addr v2, v8

    .line 35
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v7, v3

    .line 41
    :goto_1
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lgii;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v9, p0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget v10, p0, Lgii;->a:I

    .line 52
    .line 53
    add-int/2addr v2, v10

    .line 54
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide v9, v3

    .line 60
    :goto_2
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lgii;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v11, p0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget v12, p0, Lgii;->a:I

    .line 71
    .line 72
    add-int/2addr v2, v12

    .line 73
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-wide v11, v3

    .line 79
    :goto_3
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lgii;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget v0, p0, Lgii;->a:I

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    move-wide v1, v5

    .line 98
    move-wide v5, v9

    .line 99
    move-wide v9, v3

    .line 100
    move-wide v3, v7

    .line 101
    move-wide v7, v11

    .line 102
    invoke-direct/range {v0 .. v10}, LeK2;-><init>(JJJJJ)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static c(LLs3;LAG4;LkY4;LGZ4;LY05;)LTQ4;
    .locals 6

    .line 1
    new-instance v0, Ld06;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ld06;-><init>(LLs3;LAG4;LkY4;LGZ4;LY05;)V

    .line 9
    .line 10
    .line 11
    const-class p0, LTQ4;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomBillboardFHPUIConfigProviderRegistry"

    .line 15
    .line 16
    invoke-virtual {v1, p2, p0, p1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LTQ4;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0x"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0xa

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static e(Lcom/snapchat/client/grpc/UnifiedGrpcService;)LfZi;
    .locals 1

    .line 1
    new-instance v0, LfZi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LfZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()LzI3;
    .locals 2

    .line 1
    const-class v0, Lofd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lofd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->Y0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g()LzI3;
    .locals 2

    .line 1
    const-class v0, Lmgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmgg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->z1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "omx"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, v1, v1, v2}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v3, "\'"

    .line 20
    .line 21
    invoke-static {p0, v3, v1, v1, v2}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    const-string v3, ","

    .line 28
    .line 29
    invoke-static {p0, v3, v1, v1, v2}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_1
    if-gez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static i(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
