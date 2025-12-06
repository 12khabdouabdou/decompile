.class public abstract LWvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lac5;I)LpZ9;
    .locals 1

    .line 1
    new-instance v0, LpZ9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LpZ9;-><init>(Lac5;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final a(LdV3;I)LdV3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LdV3;->m()LHqi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LHqi;->c:[LUqi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v2

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, LUqi;->c:LAwe;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, LdV3;->m()LHqi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, LHqi;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object p0, v2

    .line 37
    :goto_1
    if-nez p0, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    iget v3, v1, LAwe;->b:I

    .line 41
    .line 42
    iget v4, v1, LAwe;->c:I

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, LUqi;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    new-instance v2, LUqi;

    .line 56
    .line 57
    invoke-direct {v2}, LUqi;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LAwe;

    .line 61
    .line 62
    invoke-direct {v3}, LAwe;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LAwe;->b(I)V

    .line 66
    .line 67
    .line 68
    iget v1, v1, LAwe;->c:I

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LAwe;->a(I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, LUqi;->c:LAwe;

    .line 74
    .line 75
    invoke-virtual {p1}, LUqi;->c()Lqti;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    iput v1, v2, LUqi;->a:I

    .line 84
    .line 85
    iput-object p1, v2, LUqi;->b:Lo17;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1}, LUqi;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    new-instance v2, LUqi;

    .line 95
    .line 96
    invoke-direct {v2}, LUqi;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LUqi;->a()Lhsi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    iput v3, v2, LUqi;->a:I

    .line 108
    .line 109
    iput-object p1, v2, LUqi;->b:Lo17;

    .line 110
    .line 111
    new-instance p1, LAwe;

    .line 112
    .line 113
    invoke-direct {p1}, LAwe;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, LAwe;->b(I)V

    .line 117
    .line 118
    .line 119
    iget v1, v1, LAwe;->c:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LAwe;->a(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v2, LUqi;->c:LAwe;

    .line 125
    .line 126
    :goto_2
    new-instance p1, LdV3;

    .line 127
    .line 128
    invoke-direct {p1}, LdV3;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, LHqi;

    .line 132
    .line 133
    invoke-direct {v1}, LHqi;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    new-array v3, v3, [LUqi;

    .line 138
    .line 139
    aput-object v2, v3, v0

    .line 140
    .line 141
    iput-object v3, v1, LHqi;->c:[LUqi;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, LHqi;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x2

    .line 147
    iput p0, p1, LdV3;->a:I

    .line 148
    .line 149
    iput-object v1, p1, LdV3;->b:Lo17;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static final b(LRYf;Lnhc;)LRYf;
    .locals 2

    .line 1
    invoke-interface {p0}, LRYf;->b()LYjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVYf;->b:LVYf;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LXvk;->h(LRYf;)LjC9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, LRYf;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, LRYf;->f(I)LRYf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, LWvk;->b(LRYf;Lnhc;)LRYf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static final c(LdV3;)Lcom/snapchat/client/messaging/ContentType;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdV3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, LdV3;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget v0, p0, LdV3;->a:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->NOTE:Lcom/snapchat/client/messaging/ContentType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    invoke-virtual {p0}, LdV3;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->UNKNOWN:Lcom/snapchat/client/messaging/ContentType;

    .line 43
    .line 44
    return-object p0
.end method

.method public static d(LQJa;)Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;-><init>()V

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
    const-string v2, "page_layout"

    .line 12
    .line 13
    const-string v3, "LOGIN_IN_TEXT"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "sign_up_string"

    .line 19
    .line 20
    const-string v3, "SIGN_UP"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "google_auth_config"

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final varargs e([J)J
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-wide v4, p0, v3

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    aget-wide v0, p0, v2

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    const-string v0, "Array is empty."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-lez v4, :cond_4

    .line 88
    .line 89
    move-wide v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-wide v0

    .line 92
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static f(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x7f130d25

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    const p1, 0x7f130d46

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final varargs g([J)J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-gt v3, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-gez v6, :cond_0

    .line 17
    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide v0

    .line 25
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static h(LFk3;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LFk3;->b:LPQ6;

    .line 2
    .line 3
    sget-object v1, LPQ6;->j1:LPQ6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LFk3;->c:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, LhR6;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const v1, 0x7f130d1a

    .line 20
    .line 21
    .line 22
    const v2, 0x7f130d46

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    const v1, 0x7f130d46

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    const v0, 0x7f130d49

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_2
    const v0, 0x7f130d48

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_3
    const v1, 0x7f130d47

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_4
    const v1, 0x7f130d45

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_5
    const v1, 0x7f130d43

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_6
    const v1, 0x7f130d3f

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_7
    const v0, 0x7f130d3e

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_8
    const v0, 0x7f130d42

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_9
    const v1, 0x7f130d40

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_a
    const v1, 0x7f130d41

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_b
    const v0, 0x7f130d3d

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_c
    const v0, 0x7f130d3c

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_d
    const v0, 0x7f130d3b

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_e
    const v0, 0x7f130d3a

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_f
    const v0, 0x7f130d37

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_10
    const v0, 0x7f130d39

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_11
    const v0, 0x7f130d38

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_12
    const v1, 0x7f130d34

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_13
    const v1, 0x7f130d31

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_14
    const v1, 0x7f130d44

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_15
    const v1, 0x7f130d30

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_16
    const v1, 0x7f130d2f

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_17
    const v1, 0x7f130d2e

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_18
    const v1, 0x7f130d29

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_19
    const v1, 0x7f130d27

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1a
    const v1, 0x7f130d26

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_1b
    const v1, 0x7f130d24

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1c
    const v1, 0x7f130d23

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1d
    const v1, 0x7f130d21

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_1e
    const v1, 0x7f130d20

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1f
    const v1, 0x7f130d1f

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_20
    const v1, 0x7f130d1e

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_21
    const v1, 0x7f130d22

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_22
    const v1, 0x7f130d1d

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_23
    const v1, 0x7f130d1c

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_24
    const v0, 0x7f130d1b

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_1

    .line 258
    :pswitch_25
    const v1, 0x7f130d18

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_26
    const v1, 0x7f130d19

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_27
    const v0, 0x7f130d17

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_1

    .line 274
    :pswitch_28
    const v0, 0x7f130d16

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_1

    .line 282
    :pswitch_29
    const v0, 0x7f130d15

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_1

    .line 290
    :pswitch_2a
    const v0, 0x7f130d14

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_1

    .line 298
    :pswitch_2b
    const v0, 0x7f130d13

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_1

    .line 306
    :pswitch_2c
    const v0, 0x7f130d12

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_1

    .line 314
    :pswitch_2d
    const v0, 0x7f130d11

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_1

    .line 322
    :pswitch_2e
    const v0, 0x7f130d10

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_1

    .line 330
    :pswitch_2f
    const v0, 0x7f1324fc

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v0}, LWvk;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_1

    .line 338
    :pswitch_30
    const v1, 0x7f130d36

    .line 339
    .line 340
    .line 341
    :goto_0
    :pswitch_31
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    goto :goto_1

    .line 346
    :catch_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_1
    iget-boolean p0, p0, LFk3;->t:Z

    .line 351
    .line 352
    if-eqz p0, :cond_1

    .line 353
    .line 354
    const-string p0, "[ChaosMonkey] "

    .line 355
    .line 356
    invoke-static {p0, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :cond_1
    return-object p1

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_31
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_31
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final i(LJXb;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LdF6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LdF6;

    .line 6
    .line 7
    iget-object p0, p0, LdF6;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lnsg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lnsg;

    .line 15
    .line 16
    iget-object p0, p0, Lnsg;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, LUmf;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, LUmf;

    .line 24
    .line 25
    iget-object p0, p0, LUmf;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, LhS7;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, LhS7;

    .line 33
    .line 34
    iget-object p0, p0, LhS7;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v0, p0, Ljpe;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Ljpe;

    .line 42
    .line 43
    iget-object p0, p0, Ljpe;->B:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final j(LdV3;Lcom/snapchat/client/messaging/MessageMetadata;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LdV3;->i()LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final k(LdV3;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LdV3;->m()LHqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LHqi;->c:[LUqi;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LUqi;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LUqi;->a()Lhsi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Lhsi;->b:I

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method public static final l(LdV3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LdV3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LdV3;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LdV3;->b()Le37;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Le37;->a:[LjCg;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p0, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final m(LdV3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LdV3;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LkOg;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LkOg;->b()Le37;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Le37;->a:[LjCg;

    .line 26
    .line 27
    array-length p0, p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-le p0, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final n(LJXb;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LJXb;->d()Lvn2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static final o(LdV3;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LdV3;->m()LHqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LHqi;->c:[LUqi;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LUqi;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LUqi;->a()Lhsi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Lhsi;->b:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public static final p(LdV3;Lcom/snapchat/client/messaging/MessageMetadata;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LdV3;->i()LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final q(LdV3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LdV3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LdV3;->g()Lnbg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnbg;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LdV3;->g()Lnbg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lnbg;->n()Ljpj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Ljpj;->c:LjCg;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final r(LdV3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LdV3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LdV3;->g()Lnbg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnbg;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LdV3;->g()Lnbg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lnbg;->l()LKoh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, LKoh;->t:LjCg;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final s(LdV3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LdV3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LdV3;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LdV3;->b()Le37;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LWvk;->t(Le37;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final t(Le37;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le37;->a:[LjCg;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [LuSg;

    .line 10
    .line 11
    sget-object v3, LuSg;->c:LuSg;

    .line 12
    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    sget-object v3, LuSg;->t:LuSg;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    sget-object v3, LuSg;->X:LuSg;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v3, p0, Le37;->a:[LjCg;

    .line 31
    .line 32
    invoke-static {v3}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LjCg;

    .line 37
    .line 38
    invoke-static {v3}, LICg;->l(LjCg;)LuSg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Le37;->a:[LjCg;

    .line 49
    .line 50
    invoke-static {p0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LjCg;

    .line 55
    .line 56
    invoke-static {p0}, LICg;->o(LjCg;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    return v0
.end method

.method public static final u(LdV3;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LdV3;->m()LHqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LHqi;->c:[LUqi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LUqi;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static v(LxY4;)LPA4;
    .locals 1

    .line 1
    new-instance v0, LPA4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPA4;-><init>(LxY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(LsQ4;)Llie;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPA4;

    .line 6
    .line 7
    new-instance v0, Llie;

    .line 8
    .line 9
    iget-object p0, p0, LPA4;->a:LxY4;

    .line 10
    .line 11
    invoke-virtual {p0}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Llie;-><init>(LqS3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final x(LJXb;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LhS7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LhS7;

    .line 6
    .line 7
    iget-object v0, p0, LhS7;->j:LHS7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, LhS7;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final y(LJXb;)LtRh;
    .locals 2

    .line 1
    invoke-interface {p0}, LJXb;->getCompositeStoryId()LGE3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LtRh;

    .line 6
    .line 7
    iget v1, p0, LGE3;->a:I

    .line 8
    .line 9
    iget-object p0, p0, LGE3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LtRh;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final z(LJXb;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LdF6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LdF6;

    .line 6
    .line 7
    iget-object p0, p0, LdF6;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LJge;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LJge;

    .line 15
    .line 16
    iget-object p0, p0, LJge;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljpe;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljpe;

    .line 24
    .line 25
    iget-object p0, p0, Ljpe;->a:Lype;

    .line 26
    .line 27
    iget-object p0, p0, Lype;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, LhS7;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, LhS7;

    .line 35
    .line 36
    iget-object p0, p0, LhS7;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    :cond_3
    return-object p0

    .line 43
    :cond_4
    instance-of v0, p0, Lnsg;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p0, Lnsg;

    .line 48
    .line 49
    iget-object p0, p0, Lnsg;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    instance-of v0, p0, LUmf;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    check-cast p0, LUmf;

    .line 57
    .line 58
    iget-object p0, p0, LUmf;->b:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Unsupported card type "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
