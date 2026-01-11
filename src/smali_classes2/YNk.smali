.class public abstract LYNk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPv3;Lu65;LJ65;)LDW4;
    .locals 2

    .line 1
    new-instance v0, LY26;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LY26;-><init>(LPv3;Lu65;LJ65;)V

    .line 4
    .line 5
    .line 6
    const-class p1, LDW4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomComposerJobSingletonRegistry"

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LDW4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(JLjava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    check-cast v4, LeVg;

    .line 40
    .line 41
    iget-wide v6, v4, LeVg;->b:J

    .line 42
    .line 43
    cmp-long v4, p0, v6

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v2

    .line 65
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static c(Z)Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;-><init>()V

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
    const-string v2, "initial_mode"

    .line 12
    .line 13
    const-string v3, "EMAIL_OR_USERNAME"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "is_google_available"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(Z)Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;-><init>()V

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
    const-string v2, "initial_mode"

    .line 12
    .line 13
    const-string v3, "PHONE"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "is_google_available"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic e(LMi;Ljava/lang/String;Lkp;[BI)LNq;
    .locals 6

    .line 1
    sget-object v4, LTi;->a:LTi;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LMi;->a(Ljava/lang/String;Lkp;[BLTi;Ljava/lang/Long;)LNq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(LtV4;)LwM2;
    .locals 12

    .line 1
    invoke-virtual {p0}, LtV4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrw4;

    .line 6
    .line 7
    new-instance v0, LwM2;

    .line 8
    .line 9
    iget-object v1, p0, Lrw4;->a:Lt55;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lrw4;->p:Lnv4;

    .line 16
    .line 17
    iget-object v3, p0, Lrw4;->c:LF55;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual {v4}, LF55;->o()LYG2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p0, Lrw4;->q:Lnv4;

    .line 25
    .line 26
    invoke-virtual {v5}, Lnv4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LR93;

    .line 31
    .line 32
    iget-object v6, p0, Lrw4;->e:LZ25;

    .line 33
    .line 34
    invoke-virtual {v6}, LZ25;->o()LuGb;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v7, v4

    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v6

    .line 41
    iget-object v6, p0, Lrw4;->r:Lnv4;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    iget-object v7, p0, Lrw4;->z:Lnv4;

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    iget-object v8, p0, Lrw4;->A:Lnv4;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    iget-object v9, p0, Lrw4;->B:Lnv4;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    iget-object v10, p0, Lrw4;->C:Lnv4;

    .line 54
    .line 55
    iget-object v11, v11, LF55;->b3:LCBe;

    .line 56
    .line 57
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 62
    .line 63
    iget-object p0, p0, Lrw4;->s:Lnv4;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnv4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LyPf;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v11}, LwM2;-><init>(Landroid/content/Context;LCBe;LYG2;LR93;LuGb;LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static g(Landroid/os/Parcel;Landroid/os/Parcelable;)V
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
