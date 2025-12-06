.class public final LnFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXZ5;Lbke;LTef;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LnFc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnFc;->b:Lake;

    .line 3
    iput-object p2, p0, LnFc;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LnFc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;LgGg;LqLa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnFc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LnFc;->b:Lake;

    .line 7
    iput-object p2, p0, LnFc;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LnFc;->d:Ljava/lang/Object;

    .line 9
    sget-object p1, LeEc;->Z:LeEc;

    const-string p2, "NotificationProcessingOnlyDurableJob"

    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LnFc;->a:I

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

.method public final bridge synthetic b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LnFc;->a:I

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

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LnFc;->a:I

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

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LnFc;->a:I

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

.method public final e()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LnFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LwFf;->Z:LwFf;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LeEc;->Z:LeEc;

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

.method public final bridge synthetic f(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LnFc;->a:I

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

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LnFc;->a:I

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

.method public final h(LqB6;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LnFc;->a:I

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
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LHEc;

    .line 17
    .line 18
    invoke-virtual {p1}, LHEc;->j()Ljava/util/Map;

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
    iget-object v2, p0, LnFc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LqLa;

    .line 35
    .line 36
    iget-object v2, v2, LqLa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lh0k;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, LXRg;->a:LWRg;

    .line 44
    .line 45
    const-string v4, "<*>"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

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
    iget-object v5, v2, Lh0k;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lake;

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LEEh;

    .line 87
    .line 88
    invoke-virtual {v6}, LEEh;->c()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v2, Lh0k;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lrva;

    .line 98
    .line 99
    iget-object v2, v2, Lh0k;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LB73;

    .line 102
    .line 103
    check-cast v2, LOze;

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
    iget-object v6, v6, Lrva;->a:LKva;

    .line 117
    .line 118
    invoke-virtual {v6, p1, v2}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v3, v4}, LWRg;->h(I)V

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
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LEEh;

    .line 148
    .line 149
    invoke-virtual {v5}, LEEh;->c()Ljava/io/File;

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
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    sget-object p1, LXRg;->b:Lzhi;

    .line 167
    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lzhi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    return-void

    .line 174
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

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

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LnFc;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 9
    .line 10
    new-instance p1, Lcie;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 24
    .line 25
    iget-object v2, p1, LqB6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LHEc;

    .line 28
    .line 29
    invoke-virtual {v2}, LHEc;->j()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "n_id"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LnFc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LqLa;

    .line 46
    .line 47
    iget-object v3, v3, LqLa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lh0k;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, LXRg;->a:LWRg;

    .line 55
    .line 56
    const-string v5, "<*>"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :try_start_0
    const-string v6, "ProcessedNotificationTracker.checkIfUnmarked"

    .line 63
    .line 64
    invoke-static {v6}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v6, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v2, v6, v7

    .line 71
    .line 72
    const-string v2, "processed"

    .line 73
    .line 74
    aput-object v2, v6, v0

    .line 75
    .line 76
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v6, "%s.%s"

    .line 81
    .line 82
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v6, v3, Lh0k;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lrva;

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    sget-object v7, Li7j;->a:Li7j;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {v3, v2}, Lh0k;->h1(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LnFc;->b:Lake;

    .line 123
    .line 124
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LR7c;

    .line 129
    .line 130
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LHEc;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LHEc;->o()LWGc;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lpd;

    .line 142
    .line 143
    invoke-direct {v4, v2, p1, v0, v1}, Lpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 144
    .line 145
    .line 146
    const-string v0, "notif:rsp:context"

    .line 147
    .line 148
    invoke-static {v0, v3, v4}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LP7c;

    .line 153
    .line 154
    iget-object v1, v0, LP7c;->a:LHEc;

    .line 155
    .line 156
    invoke-virtual {v1}, LHEc;->o()LWGc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, LFi5;

    .line 161
    .line 162
    iget-object v4, v0, LP7c;->k:LR7c;

    .line 163
    .line 164
    const/16 v5, 0x15

    .line 165
    .line 166
    invoke-direct {v3, v4, v5, v0}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "notif:rsp:process"

    .line 170
    .line 171
    invoke-static {v0, v1, v3}, LXGc;->b(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, LFFc;->c:LFFc;

    .line 176
    .line 177
    invoke-static {p1}, LR7c;->b(LHEc;)Lhdb;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1}, LHEc;->t()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v2, v0, v1, v3, p1}, LR7c;->c(Lio/reactivex/rxjava3/core/Completable;LFFc;Lhdb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_1
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    sget-object v0, LXRg;->b:Lzhi;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    throw p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LqB6;)V
    .locals 2

    .line 1
    iget v0, p0, LnFc;->a:I

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
    sget-object v0, LWD7;->Z:LWD7;

    .line 12
    .line 13
    invoke-virtual {p1}, LqB6;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LnFc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LgGg;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LgGg;->b(LWD7;Ljava/lang/String;)V

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
    iget p1, p0, LnFc;->a:I

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

.method public final l(LqB6;)V
    .locals 5

    .line 1
    iget v0, p0, LnFc;->a:I

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
    sget-object v0, LWD7;->Z:LWD7;

    .line 12
    .line 13
    invoke-virtual {p1}, LqB6;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LHEc;

    .line 22
    .line 23
    invoke-virtual {p1}, LHEc;->d()J

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
    iget-object p1, p0, LnFc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LgGg;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, LgGg;->a(LWD7;Ljava/lang/String;J)V

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
