.class public Lcom/spotify/sdk/android/auth/LoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf2;-><init>(Lcom/spotify/sdk/android/auth/LoginActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->a:Lf2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x472

    .line 5
    .line 6
    if-ne p1, v0, :cond_7

    .line 7
    .line 8
    const/4 p1, -0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p1, "Invalid message format"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "ERROR"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "Unknown error"

    .line 28
    .line 29
    :cond_1
    move-object v9, p1

    .line 30
    move-object v6, v1

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    const/4 v4, 0x3

    .line 34
    :goto_1
    const/4 v5, 0x0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    if-ne p2, p1, :cond_6

    .line 39
    .line 40
    const-string p1, "REPLY"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, "Missing response data"

    .line 51
    .line 52
    move-object p2, v1

    .line 53
    move-object p3, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p2, "RESPONSE_TYPE"

    .line 56
    .line 57
    const-string p3, "unknown"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "STATE"

    .line 64
    .line 65
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "code"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const-string v0, "token"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    move-object p1, v1

    .line 90
    move-object p2, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string p2, "ACCESS_TOKEN"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "EXPIRES_IN"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x2

    .line 105
    move-object p1, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p2, "AUTHORIZATION_CODE"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x1

    .line 114
    move-object p2, v1

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, p2

    .line 117
    :goto_2
    move-object v9, p1

    .line 118
    move-object v7, p2

    .line 119
    move-object v8, p3

    .line 120
    move v4, v0

    .line 121
    move-object v6, v1

    .line 122
    move v5, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v0, 0x4

    .line 125
    move-object v6, v1

    .line 126
    move-object v7, v6

    .line 127
    move-object v8, v7

    .line 128
    move-object v9, v8

    .line 129
    const/4 v4, 0x4

    .line 130
    goto :goto_1

    .line 131
    :goto_3
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->a:Lf2;

    .line 132
    .line 133
    iput-object p0, p1, Lf2;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v3, LWz0;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v9}, LWz0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lf2;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, LRz0;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v3}, Lf2;->n(LRz0;LWz0;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e014f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "EXTRA_AUTH_REQUEST"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "request"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LTz0;

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->a:Lf2;

    .line 34
    .line 35
    iput-object p0, v2, Lf2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, LTz0;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-boolean p1, v2, Lf2;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, v2, Lf2;->b:Z

    .line 73
    .line 74
    iget-object p1, v2, Lf2;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LRz0;

    .line 93
    .line 94
    new-instance v4, LHv0;

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v4, v2, v3, v6, v5}, LHv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, LRz0;->a(LHv0;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lf2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/spotify/sdk/android/auth/LoginActivity;

    .line 107
    .line 108
    invoke-interface {v3, v4, v0}, LRz0;->b(Lcom/spotify/sdk/android/auth/LoginActivity;LTz0;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v3, v1}, LRz0;->a(LHv0;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, LRz0;->stop()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iput-object v3, v2, Lf2;->t:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->a:Lf2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf2;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lf2;->b:Z

    .line 11
    .line 12
    iget-object v3, v0, Lf2;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LRz0;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, LRz0;->a(LHv0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LRz0;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, Lf2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/spotify/sdk/android/auth/LoginActivity;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lf2;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iput-object v2, v0, Lf2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v0, LWz0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct/range {v0 .. v6}, LWz0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v0, "error"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "state"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v0

    .line 38
    new-instance v0, LWz0;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct/range {v0 .. v6}, LWz0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string v0, "code"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v3, v0

    .line 59
    new-instance v0, LWz0;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct/range {v0 .. v6}, LWz0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_8

    .line 78
    .line 79
    const-string v0, "&"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    array-length v0, p1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v7, v4

    .line 89
    move-object v8, v7

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_0
    if-ge v9, v0, :cond_6

    .line 92
    .line 93
    aget-object v10, p1, v9

    .line 94
    .line 95
    const-string v11, "="

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    array-length v11, v10

    .line 102
    const/4 v12, 0x2

    .line 103
    if-ne v11, v12, :cond_5

    .line 104
    .line 105
    aget-object v11, v10, v5

    .line 106
    .line 107
    const-string v12, "access_token"

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    aget-object v7, v10, v12

    .line 117
    .line 118
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_3
    aget-object v11, v10, v5

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    aget-object v8, v10, v12

    .line 131
    .line 132
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_4
    aget-object v11, v10, v5

    .line 137
    .line 138
    const-string v13, "expires_in"

    .line 139
    .line 140
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    aget-object v4, v10, v12

    .line 147
    .line 148
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    if-eqz v4, :cond_7

    .line 156
    .line 157
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    move v5, v2

    .line 162
    move-object v9, v6

    .line 163
    :goto_1
    move-object v6, v3

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    :cond_7
    move-object v9, v6

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    new-instance v3, LWz0;

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-direct/range {v3 .. v9}, LWz0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    new-instance v0, LWz0;

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    invoke-direct/range {v0 .. v6}, LWz0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->a:Lf2;

    .line 183
    .line 184
    iget-object v1, p1, Lf2;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LRz0;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Lf2;->n(LRz0;LWz0;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
