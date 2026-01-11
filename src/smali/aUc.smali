.class public final LaUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LP1h;Lfnc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaUc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LaUc;->b:LCBe;

    .line 7
    iput-object p2, p0, LaUc;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LaUc;->d:Ljava/lang/Object;

    .line 9
    sget-object p1, LSSc;->Z:LSSc;

    const-string p2, "NotificationProcessingOnlyDurableJob"

    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    return-void
.end method

.method public constructor <init>(LQ26;LDBe;Lwxf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaUc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaUc;->b:LCBe;

    .line 3
    iput-object p2, p0, LaUc;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LaUc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, LaUc;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LaUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LaUc;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LaUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, LaUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LUYf;->Z:LUYf;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LSSc;->Z:LSSc;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LaUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LaUc;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LOE6;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LaUc;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v1, "notifications/push_received"

    .line 11
    .line 12
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 13
    .line 14
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LwTc;

    .line 17
    .line 18
    invoke-virtual {p1}, LwTc;->j()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "n_id"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, LaUc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lfnc;

    .line 35
    .line 36
    iget-object v2, v2, Lfnc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lbph;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, LOdh;->a:LNdh;

    .line 44
    .line 45
    const-string v4, "<*>"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :try_start_0
    const-string v5, "ProcessedNotificationTracker.mark"

    .line 52
    .line 53
    invoke-static {v5}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v5, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object p1, v5, v6

    .line 60
    .line 61
    const-string p1, "processed"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aput-object p1, v5, v6

    .line 65
    .line 66
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "%s.%s"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    iget-object v5, v2, Lbph;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LCBe;

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LS2i;

    .line 87
    .line 88
    invoke-virtual {v6}, LS2i;->b()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v2, Lbph;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LHHa;

    .line 98
    .line 99
    iget-object v2, v2, Lbph;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LR93;

    .line 102
    .line 103
    check-cast v2, LFRe;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v6, v6, LHHa;->a:LfIa;

    .line 117
    .line 118
    invoke-virtual {v6, p1, v2}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    new-instance v2, Ljava/io/File;

    .line 142
    .line 143
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LS2i;

    .line 148
    .line 149
    invoke-virtual {v5}, LS2i;->b()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    sget-object p1, LOdh;->b:LtGi;

    .line 167
    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    invoke-virtual {p1, v4}, LtGi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    return-void

    .line 174
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LaUc;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 9
    .line 10
    new-instance p1, Lbvf;

    .line 11
    .line 12
    invoke-direct {p1, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 22
    .line 23
    iget-object v2, p1, LOE6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LwTc;

    .line 26
    .line 27
    invoke-virtual {v2}, LwTc;->j()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "n_id"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LaUc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lfnc;

    .line 44
    .line 45
    iget-object v3, v3, Lfnc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lbph;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, LOdh;->a:LNdh;

    .line 53
    .line 54
    const-string v5, "<*>"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :try_start_0
    const-string v6, "ProcessedNotificationTracker.checkIfUnmarked"

    .line 61
    .line 62
    invoke-static {v6}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-array v6, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v2, v6, v7

    .line 69
    .line 70
    const-string v2, "processed"

    .line 71
    .line 72
    aput-object v2, v6, v1

    .line 73
    .line 74
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "%s.%s"

    .line 79
    .line 80
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v6, v3, Lbph;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LHHa;

    .line 87
    .line 88
    invoke-virtual {v6, v2}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    sget-object v7, Lewj;->a:Lewj;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {v3, v2}, Lbph;->q(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LaUc;->b:LCBe;

    .line 121
    .line 122
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LDmc;

    .line 127
    .line 128
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LwTc;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LwTc;->o()LxVc;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lfe;

    .line 140
    .line 141
    invoke-direct {v4, v2, p1, v1, v0}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 142
    .line 143
    .line 144
    const-string v0, "notif:rsp:context"

    .line 145
    .line 146
    invoke-static {v0, v3, v4}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LBmc;

    .line 151
    .line 152
    iget-object v1, v0, LBmc;->a:LwTc;

    .line 153
    .line 154
    invoke-virtual {v1}, LwTc;->o()LxVc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lvy3;

    .line 159
    .line 160
    iget-object v4, v0, LBmc;->k:LDmc;

    .line 161
    .line 162
    const/16 v5, 0x16

    .line 163
    .line 164
    invoke-direct {v3, v4, v5, v0}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "notif:rsp:process"

    .line 168
    .line 169
    invoke-static {v0, v1, v3}, LyVc;->b(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, LuUc;->c:LuUc;

    .line 174
    .line 175
    invoke-static {p1}, LDmc;->b(LwTc;)LMqb;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1}, LwTc;->t()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v2, v0, v1, v3, p1}, LDmc;->c(Lio/reactivex/rxjava3/core/Completable;LuUc;LMqb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    sget-object v0, LOdh;->b:LtGi;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 198
    .line 199
    .line 200
    :cond_2
    throw p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LOE6;)V
    .locals 2

    .line 1
    iget v0, p0, LaUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 10
    .line 11
    sget-object v0, LyJ7;->Z:LyJ7;

    .line 12
    .line 13
    invoke-virtual {p1}, LOE6;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LaUc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LP1h;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LP1h;->b(LyJ7;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LaUc;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LOE6;)V
    .locals 5

    .line 1
    iget v0, p0, LaUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 10
    .line 11
    sget-object v0, LyJ7;->Z:LyJ7;

    .line 12
    .line 13
    invoke-virtual {p1}, LOE6;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LwTc;

    .line 22
    .line 23
    invoke-virtual {p1}, LwTc;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, LaUc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LP1h;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, LP1h;->a(LyJ7;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
