.class public final LHEa;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LTV8;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;


# direct methods
.method public constructor <init>(Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHEa;->a:Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.snap.location.loda.aidl.ILodaMainAppApi"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(LdBa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHEa;->a:Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;->a:LGEa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LdBa;->a:Landroid/location/Location;

    .line 8
    .line 9
    iget-object v2, v0, LGEa;->d:LYi4;

    .line 10
    .line 11
    invoke-interface {v2, v1}, LYi4;->m(Landroid/location/Location;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LGEa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "mailbox"

    .line 21
    .line 22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d([LdBa;LE66;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LHEa;->a:Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;->a:LGEa;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lv70;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LdBa;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LGEa;->d:LYi4;

    .line 18
    .line 19
    iget-object v2, v2, LdBa;->a:Landroid/location/Location;

    .line 20
    .line 21
    invoke-interface {v3, v2}, LYi4;->m(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, LGEa;->a:LmEa;

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, LXak;->r(LmEa;[LdBa;LE66;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LGEa;->a:LmEa;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v2, LmEa;->b:LB73;

    .line 37
    .line 38
    check-cast v0, LOze;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, v2, LmEa;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    const-wide/32 v5, 0xea60

    .line 51
    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit v2

    .line 60
    iget-object v0, v2, LmEa;->a:LOB6;

    .line 61
    .line 62
    const-string v3, "LODA_DURABLE_JOB"

    .line 63
    .line 64
    invoke-interface {v0, v3}, LOB6;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v2, LmEa;->a:LOB6;

    .line 72
    .line 73
    const-string v3, "LODA_DURABLE_JOB"

    .line 74
    .line 75
    invoke-interface {v0, v3}, LOB6;->q(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_3
    iget-object v0, v2, LmEa;->a:LOB6;

    .line 83
    .line 84
    new-instance v3, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 85
    .line 86
    new-instance v4, LtB6;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, LEB6;->a:LEB6;

    .line 99
    .line 100
    const/16 v19, 0x3ff9

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-direct/range {v4 .. v20}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Li7j;->a:Li7j;

    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, Lcom/snap/location/loda/mainapp/LodaDurableJob;-><init>(LtB6;Li7j;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, LOB6;->e(LqB6;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LmEa;->b:LB73;

    .line 131
    .line 132
    check-cast v0, LOze;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iput-wide v3, v2, LmEa;->d:J

    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2

    .line 146
    throw v0

    .line 147
    :cond_4
    const-string v0, "mailbox"

    .line 148
    .line 149
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.snap.location.loda.aidl.ILodaMainAppApi"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    sget-object p1, LdBa;->CREATOR:LaBa;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [LdBa;

    .line 40
    .line 41
    sget-object p3, LE66;->CREATOR:LD66;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3, p2}, LD66;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    check-cast v0, LE66;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LHEa;->d([LdBa;LE66;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    sget-object p1, LdBa;->CREATOR:LaBa;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LaBa;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    check-cast v0, LdBa;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LHEa;->A(LdBa;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    sget-object p1, LcT6;->CREATOR:LbT6;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, p2}, LbT6;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_6
    check-cast v0, LcT6;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const/4 p1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, v0, p1, p2}, LHEa;->q(LcT6;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method public final q(LcT6;ZLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Exception;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LcT6;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ": "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LcT6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LcT6;->b:[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    :goto_0
    iget-object p1, p0, LHEa;->a:Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;->a:LGEa;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LGEa;->c:LZDa;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, LLEa;->e0:LLEa;

    .line 54
    .line 55
    const/16 v3, 0x32

    .line 56
    .line 57
    invoke-static {v3, p3}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "reason"

    .line 62
    .line 63
    invoke-static {v2, v4, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, LZDa;->e:LL70;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, LL70;->h(LlKe;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p1, LGEa;->b:Lu78;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p2, p3}, Lu78;->l(Ljava/lang/Exception;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v0, LVEa;

    .line 80
    .line 81
    invoke-direct {v0, v1, p2, p3}, LVEa;-><init>(Ljava/lang/Exception;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LGEa;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p1, "mailbox"

    .line 91
    .line 92
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
