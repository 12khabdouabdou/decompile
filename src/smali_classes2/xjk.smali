.class public abstract Lxjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxjk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LFY4;LLL4;)LWO4;
    .locals 1

    .line 1
    new-instance v0, LWO4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LWO4;-><init>(LFY4;LLL4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lqy8;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 34
    .line 35
    const/16 v7, 0x21

    .line 36
    .line 37
    if-lt v0, v7, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {p0}, Lx4;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 44
    .line 45
    :goto_0
    move-object v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/Uri;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v1, Lqy8;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lqy8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance v0, Lry8;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final c(LLWf;Lh8c;Lh8c;)V
    .locals 3

    .line 1
    iget v0, p0, LoQf;->h0:I

    .line 2
    .line 3
    iget-object v1, p0, LoQf;->t0:LWWf;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lh8c;->q(ILWWf;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LoQf;->h0:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lh8c;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LLWf;->A0:LeYf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p1, Lh8c;->S:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, LLWf;->G(ILeYf;Z)LAQf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lh8c;->a(LAQf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, LoQf;->t0:LWWf;

    .line 30
    .line 31
    iget-object p0, p0, LWWf;->a:LQSf;

    .line 32
    .line 33
    sget-object p1, LQSf;->a:LQSf;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lh8c;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final d(LLWf;Lh8c;Lh8c;)V
    .locals 6

    .line 1
    iget v0, p0, LoQf;->j0:I

    .line 2
    .line 3
    iget-wide v1, p1, Lh8c;->v:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lh8c;->k:LB73;

    .line 12
    .line 13
    check-cast v1, LOze;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p1, Lh8c;->v:J

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lh8c;->w:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LLWf;->K()LI0i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, LoQf;->t0:LWWf;

    .line 38
    .line 39
    iget-object v1, p1, Lh8c;->D:Ljava/util/Map;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object p1, p1, Lh8c;->D:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    iget-boolean p0, p2, Lh8c;->O:Z

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    iget-wide p0, p2, Lh8c;->b0:J

    .line 76
    .line 77
    cmp-long v0, p0, v3

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p0, p2, Lh8c;->k:LB73;

    .line 83
    .line 84
    check-cast p0, LOze;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    iget-wide v0, p2, Lh8c;->b0:J

    .line 94
    .line 95
    sub-long/2addr p0, v0

    .line 96
    iget-object v0, p2, Lh8c;->c:LrH9;

    .line 97
    .line 98
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LaA8;

    .line 103
    .line 104
    sget-object v1, LNSf;->a:LNSf;

    .line 105
    .line 106
    invoke-interface {v0, v1, p0, p1}, LaA8;->e(LcTb;J)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    iput-boolean p0, p2, Lh8c;->O:Z

    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    throw p0
.end method

.method public static e(LFY4;Lp65;)LCE4;
    .locals 1

    .line 1
    new-instance v0, LCE4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LCE4;-><init>(LFY4;Lp65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LsQ4;)LODb;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LCE4;

    .line 6
    .line 7
    new-instance v0, LODb;

    .line 8
    .line 9
    iget-object v1, p0, LCE4;->c:LxC4;

    .line 10
    .line 11
    iget-object p0, p0, LCE4;->b:Lp65;

    .line 12
    .line 13
    iget-object p0, p0, Lp65;->t:Lg65;

    .line 14
    .line 15
    new-instance v2, Lrqi;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lrqi;-><init>(Lg65;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LODb;-><init>(Lake;Lrqi;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic h(Lsq2;JZI)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-interface {p0, p1, p2, p4, p3}, Lsq2;->s(JZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final i(LgRj;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, LeJe;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LGMa;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, LGMa;-><init>(LeJe;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LgRj;->a()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, v0, LeJe;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Result of the block is null"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
