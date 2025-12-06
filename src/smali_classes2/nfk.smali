.class public abstract Lnfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


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
    sput-object v0, Lnfk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, Lnfk;->b:[C

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LXmb;LS93;LV93;LpC3;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    sget-object v0, LU93;->a:LU93;

    .line 2
    .line 3
    sget-object v1, Lu93;->b:Lu93;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v0, v1, v2}, LV93;->f(LU93;Lu93;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lu93;->a:Lu93;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0, v3, v2}, LV93;->f(LU93;Lu93;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, LXmb;->v0()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object v0, LU93;->b:LU93;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, v2}, LV93;->f(LU93;Lu93;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, LDtb;

    .line 38
    .line 39
    const-string v6, "CaptureExtension"

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    invoke-direct {v5, v7, v4, v6}, LDtb;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Ldib;->S0:Ldib;

    .line 46
    .line 47
    invoke-interface {p3, v4}, LpC3;->a(LBI3;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance v4, Lk93;

    .line 52
    .line 53
    invoke-direct {v4}, Lk93;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    iput-wide v6, v4, Lk93;->c:J

    .line 59
    .line 60
    iput-boolean p3, v4, Lk93;->f:Z

    .line 61
    .line 62
    new-instance v8, Ll93;

    .line 63
    .line 64
    invoke-direct {v8, v4}, Ll93;-><init>(Lk93;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p0, v8, v5}, LS93;->f(Lu93;Ljava/lang/String;Ll93;LDtb;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v0, v3, v2}, LV93;->f(LU93;Lu93;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lk93;

    .line 82
    .line 83
    invoke-direct {p2}, Lk93;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v6, p2, Lk93;->c:J

    .line 87
    .line 88
    iput-boolean p3, p2, Lk93;->f:Z

    .line 89
    .line 90
    new-instance p3, Ll93;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Ll93;-><init>(Lk93;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, p0, p3, v5}, LS93;->f(Lu93;Ljava/lang/String;Ll93;LDtb;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p5, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public static final b(LXmb;LpC3;LvG4;)V
    .locals 8

    .line 1
    sget-object v0, Ldib;->l0:Ldib;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LpC3;->h(LBI3;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    new-instance v1, LiP;

    .line 10
    .line 11
    invoke-interface {p0}, LXmb;->v0()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, LXmb;->O2()LSlb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v0, LSm2;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0}, LXmb;->O2()LSlb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LSlb;->i()LSm2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object p0, Ldib;->m0:Ldib;

    .line 34
    .line 35
    invoke-interface {p1, p0}, LpC3;->c(LBI3;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-direct/range {v1 .. v7}, LiP;-><init>(Landroid/net/Uri;Ljava/lang/String;ILSm2;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LvG4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, LLAj;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LLAj;->a(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static c(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;-><init>()V

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
    const-string v2, "login_with_phone_enabled"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "should_start_on_phone"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "redirect_from_signup_email"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "redirect_from_signup_phone"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "redirect_from_signup_country_code"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "redirect_from_password_required_1tl"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "enable_continue_with_google_button"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static d(Lq25;LFY4;LBlj;LGZ4;Lwz3;)LNT4;
    .locals 6

    .line 1
    new-instance v0, LNT4;

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
    invoke-direct/range {v0 .. v5}, LNT4;-><init>(Lq25;LFY4;LBlj;LGZ4;Lwz3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(J)I
    .locals 11

    .line 1
    sget-object v0, Lnfk;->b:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [C

    .line 8
    .line 9
    sput-object v0, Lnfk;->b:[C

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lnfk;->b:[C

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    cmp-long v5, p0, v3

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x30

    .line 21
    .line 22
    aput-char p0, v2, v1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    if-lez v5, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x2b

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    neg-long p0, p0

    .line 31
    const/16 v3, 0x2d

    .line 32
    .line 33
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    rem-long v6, p0, v4

    .line 36
    .line 37
    long-to-int v8, v6

    .line 38
    div-long/2addr p0, v4

    .line 39
    long-to-double p0, p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    double-to-int p0, p0

    .line 45
    const p1, 0x15180

    .line 46
    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    div-int v4, p0, p1

    .line 51
    .line 52
    mul-int p1, p1, v4

    .line 53
    .line 54
    sub-int/2addr p0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_1
    const/16 p1, 0xe10

    .line 58
    .line 59
    if-le p0, p1, :cond_4

    .line 60
    .line 61
    div-int/lit16 p1, p0, 0xe10

    .line 62
    .line 63
    mul-int/lit16 v5, p1, 0xe10

    .line 64
    .line 65
    sub-int/2addr p0, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_2
    const/16 v5, 0x3c

    .line 69
    .line 70
    if-le p0, v5, :cond_5

    .line 71
    .line 72
    div-int/lit8 v5, p0, 0x3c

    .line 73
    .line 74
    mul-int/lit8 v6, v5, 0x3c

    .line 75
    .line 76
    sub-int/2addr p0, v6

    .line 77
    move v9, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v9, 0x0

    .line 80
    :goto_3
    aput-char v3, v2, v1

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move v3, v4

    .line 84
    const/16 v4, 0x64

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lnfk;->i([CICIZI)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eq v3, v10, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v6, 0x0

    .line 98
    :goto_4
    const/4 v7, 0x0

    .line 99
    const/16 v4, 0x68

    .line 100
    .line 101
    move v5, v3

    .line 102
    move v3, p1

    .line 103
    invoke-static/range {v2 .. v7}, Lnfk;->i([CICIZI)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v5, v10, :cond_7

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/4 v6, 0x0

    .line 112
    :goto_5
    const/4 v7, 0x0

    .line 113
    const/16 v4, 0x6d

    .line 114
    .line 115
    move v3, v9

    .line 116
    invoke-static/range {v2 .. v7}, Lnfk;->i([CICIZI)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v10, :cond_8

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/4 v6, 0x0

    .line 125
    :goto_6
    const/4 v7, 0x0

    .line 126
    const/16 v4, 0x73

    .line 127
    .line 128
    move v3, p0

    .line 129
    invoke-static/range {v2 .. v7}, Lnfk;->i([CICIZI)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/16 v4, 0x6d

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    move v3, v8

    .line 138
    invoke-static/range {v2 .. v7}, Lnfk;->i([CICIZI)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/16 p1, 0x73

    .line 143
    .line 144
    aput-char p1, v2, p0

    .line 145
    .line 146
    add-int/2addr p0, v0

    .line 147
    return p0
.end method

.method public static f(LXN4;)LVN4;
    .locals 1

    .line 1
    new-instance v0, LVN4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LVN4;->t:LXN4;

    .line 7
    .line 8
    sget-object p0, Lq0a;->b:Lq0a;

    .line 9
    .line 10
    iput-object p0, v0, LVN4;->b:Lt0a;

    .line 11
    .line 12
    sget-object p0, Lrda;->a:Lrda;

    .line 13
    .line 14
    iput-object p0, v0, LVN4;->c:LDda;

    .line 15
    .line 16
    sget-object p0, Lnf4;->a:Lnf4;

    .line 17
    .line 18
    iput-object p0, v0, LVN4;->a:Lof4;

    .line 19
    .line 20
    return-object v0
.end method

.method public static g(LLs3;LfY4;)LNT4;
    .locals 3

    .line 1
    new-instance v0, LKk6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKk6;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LNT4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "GenerativeContentComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LNT4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(LaA8;LjKg;)V
    .locals 4

    .line 1
    iget-object v0, p1, LjKg;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    sget-object p1, LcL2;->a1:LcL2;

    .line 16
    .line 17
    const-string v0, "SNAPKIT"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    sget-object p1, LcL2;->a1:LcL2;

    .line 38
    .line 39
    const-string v0, "memories"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    sget-object p1, LcL2;->a1:LcL2;

    .line 60
    .line 61
    const-string v0, "CAMERA_ROLL"

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object p1, p1, LjKg;->n:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    sget-object p1, LcL2;->a1:LcL2;

    .line 82
    .line 83
    const-string v0, "other_external_media"

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    sget-object p1, LcL2;->a1:LcL2;

    .line 94
    .line 95
    const-string v0, "timestamp_only"

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static i([CICIZI)I
    .locals 2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return p3

    .line 7
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ge p5, v0, :cond_3

    .line 11
    .line 12
    :cond_2
    const/16 v0, 0x63

    .line 13
    .line 14
    if-le p1, v0, :cond_4

    .line 15
    .line 16
    :cond_3
    div-int/lit8 v0, p1, 0x64

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x30

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    aput-char v1, p0, p3

    .line 22
    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move v1, p3

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    if-eqz p4, :cond_5

    .line 32
    .line 33
    if-ge p5, v0, :cond_6

    .line 34
    .line 35
    :cond_5
    const/16 p4, 0x9

    .line 36
    .line 37
    if-gt p1, p4, :cond_6

    .line 38
    .line 39
    if-eq p3, v1, :cond_7

    .line 40
    .line 41
    :cond_6
    div-int/lit8 p3, p1, 0xa

    .line 42
    .line 43
    add-int/lit8 p4, p3, 0x30

    .line 44
    .line 45
    int-to-char p4, p4

    .line 46
    aput-char p4, p0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    mul-int/lit8 p3, p3, 0xa

    .line 51
    .line 52
    sub-int/2addr p1, p3

    .line 53
    :cond_7
    add-int/lit8 p1, p1, 0x30

    .line 54
    .line 55
    int-to-char p1, p1

    .line 56
    aput-char p1, p0, v1

    .line 57
    .line 58
    add-int/lit8 p1, v1, 0x1

    .line 59
    .line 60
    aput-char p2, p0, p1

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public static final j(LGGb;Z)LFGb;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGGb;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LRzb;

    .line 33
    .line 34
    new-instance v5, LQzb;

    .line 35
    .line 36
    iget-object v6, v4, LRzb;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v4, LRzb;->b:LVP6;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v4, LRzb;->c:LT38;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :goto_1
    iget-object v4, v4, LRzb;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v8, v4}, LQzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, LGGb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LlIb;

    .line 91
    .line 92
    iget-object v7, v5, LlIb;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v5, LlIb;->e:Lyjb;

    .line 95
    .line 96
    iget-object v11, v6, Lyjb;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v5, LlIb;->f:LLtb;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v6, v5, LlIb;->g:LF58;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v6, v5, LlIb;->v:Ljava/util/List;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v6, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, LqCb;

    .line 138
    .line 139
    new-instance v10, LpCb;

    .line 140
    .line 141
    iget-object v9, v9, LqCb;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v14, 0x2

    .line 144
    invoke-direct {v10, v9, v14}, LpCb;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    new-instance v6, LkIb;

    .line 152
    .line 153
    iget-object v9, v5, LlIb;->u:Ljava/lang/String;

    .line 154
    .line 155
    const/high16 v31, 0x10000

    .line 156
    .line 157
    move-object/from16 v30, v8

    .line 158
    .line 159
    iget-object v8, v5, LlIb;->b:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v29, v9

    .line 162
    .line 163
    iget-boolean v9, v5, LlIb;->c:Z

    .line 164
    .line 165
    iget-object v10, v5, LlIb;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v14, v5, LlIb;->h:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v15, v5, LlIb;->i:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v32, v3

    .line 172
    .line 173
    iget-wide v2, v5, LlIb;->j:J

    .line 174
    .line 175
    move-object/from16 v33, v1

    .line 176
    .line 177
    move-wide/from16 v16, v2

    .line 178
    .line 179
    iget-wide v1, v5, LlIb;->k:J

    .line 180
    .line 181
    iget-object v3, v5, LlIb;->l:Ljava/lang/String;

    .line 182
    .line 183
    move-wide/from16 v18, v1

    .line 184
    .line 185
    iget-object v1, v5, LlIb;->m:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v5, LlIb;->n:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    iget-boolean v1, v5, LlIb;->o:Z

    .line 192
    .line 193
    move/from16 v23, v1

    .line 194
    .line 195
    iget-object v1, v5, LlIb;->p:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v24, v1

    .line 198
    .line 199
    iget-object v1, v5, LlIb;->q:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v25, v1

    .line 202
    .line 203
    iget-object v1, v5, LlIb;->r:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v26, v1

    .line 206
    .line 207
    iget-object v1, v5, LlIb;->s:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, v5, LlIb;->t:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v27, v1

    .line 212
    .line 213
    move-object/from16 v22, v2

    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    move-object/from16 v28, v5

    .line 218
    .line 219
    invoke-direct/range {v6 .. v31}, LkIb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, v32

    .line 226
    .line 227
    move-object/from16 v1, v33

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_3
    move-object/from16 v32, v3

    .line 234
    .line 235
    new-instance v2, LFGb;

    .line 236
    .line 237
    iget-object v6, v0, LGGb;->d:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v7, v0, LGGb;->e:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v0, LGGb;->c:Ljava/lang/String;

    .line 242
    .line 243
    move/from16 v8, p1

    .line 244
    .line 245
    move-object/from16 v3, v32

    .line 246
    .line 247
    invoke-direct/range {v2 .. v8}, LFGb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method
