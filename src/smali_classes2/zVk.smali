.class public abstract LzVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwo8;

    .line 29
    .line 30
    new-instance v2, Lxo8;

    .line 31
    .line 32
    iget-object v1, v1, Lwo8;->a:[B

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lxo8;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static b(LxZd;)Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "string_copy"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final e(ILandroid/bluetooth/BluetoothDevice;)LnP1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_1
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Bluetooth Device"

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, p1}, Lkti;->e1(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    new-instance p1, LnP1;

    .line 40
    .line 41
    sget-object v0, LpP1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p0, v0, v1}, LpP1;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, v1, v0, p0}, LnP1;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static final f(Lbt0;)Lg1a;
    .locals 1

    .line 1
    new-instance v0, LREi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lg1a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lg1a;-><init>(LREi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final g(Ldqj;)Ljava/util/UUID;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Ldqj;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ldqj;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, LgOe;

    .line 2
    .line 3
    sget-object v5, Lok;->c:Lok;

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x3c

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LgOe;-><init>(IIIILTZd;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LgOe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public abstract c()[B
.end method

.method public abstract d()Lcom/snapchat/client/messaging/UUID;
.end method
