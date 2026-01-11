.class public final LEgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lqzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDLd;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lnp0;

    sget-object v0, Lt47;->Z:Lt47;

    invoke-virtual {v0}, Lrp0;->c()LcUh;

    move-result-object v0

    invoke-direct {p2, v0}, Lnp0;-><init>(Lcrj;)V

    invoke-virtual {p1, p2}, Lnch;->k(Lnp0;)LgWg;

    return-void
.end method

.method public static b(IZZZ)Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;
    .locals 3

    .line 1
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->N0:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    and-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    :goto_0
    new-instance p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "allow_switch_to_email_button"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string p1, "allow_skip_button"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string p1, "back_button_enabled"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string p1, "is_cos_challenge"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    sget-object p0, LgP6;->a:LgP6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Ltbi;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Ltbi;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, Ltbi;->m:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lb7i;->h(Ljava/lang/String;Ljava/util/List;Z)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq v3, v1, :cond_1

    .line 67
    .line 68
    new-instance v2, LCQf;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iget-wide v7, v6, Ltbi;->j:J

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct/range {v2 .. v8}, LCQf;-><init>(ILSP7;Lvbg;Ltbi;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lrh3;->g3(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, LCQf;

    .line 104
    .line 105
    iget-object p2, p2, LCQf;->t:Ltbi;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object p0
.end method

.method public static e()LEgg;
    .locals 1

    .line 1
    new-instance v0, LEgg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    :try_start_0
    const-string v0, "dalvik.system.DexFile"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-array v2, p3, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v2, p1

    .line 20
    .line 21
    const-string v3, "isDexOptNeeded"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LYh7;->h0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    new-array v3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v3, p1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    return p3

    .line 49
    :catch_0
    move-exception p2

    .line 50
    new-instance p3, Luwj;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Failed to invoke static method isDexOptNeeded on type "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p3, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    :cond_0
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LJ/N;->Mw73xTww(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    check-cast v5, LHMh;

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget v7, v5, LHMh;->X:I

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    iget-boolean v11, v5, LHMh;->b:Z

    .line 35
    .line 36
    iget v6, v5, LHMh;->c:I

    .line 37
    .line 38
    iget v7, v5, LHMh;->t:I

    .line 39
    .line 40
    new-instance v9, LFMh;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    move/from16 v17, v6

    .line 63
    .line 64
    move/from16 v19, v7

    .line 65
    .line 66
    invoke-direct/range {v9 .. v20}, LFMh;-><init>(ZZJJIIIIZ)V

    .line 67
    .line 68
    .line 69
    iget v0, v5, LHMh;->Y:I

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v1}, LzHa;->M(I)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v2, v1

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v2, :cond_1

    .line 79
    .line 80
    aget v4, v1, v3

    .line 81
    .line 82
    invoke-static {v4}, LzHa;->L(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget v1, v5, LHMh;->Z:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v2, LEMh;

    .line 98
    .line 99
    iget v3, v5, LHMh;->e0:I

    .line 100
    .line 101
    invoke-direct {v2, v4, v0, v1, v3}, LEMh;-><init>(IJI)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LDpd;

    .line 105
    .line 106
    invoke-direct {v0, v9, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    const-string v1, "Array contains no element matching the predicate."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
