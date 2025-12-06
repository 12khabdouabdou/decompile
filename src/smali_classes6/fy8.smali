.class public final Lfy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LaA8;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:Lrn0;

.field public final f:LBre;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnwf;LaA8;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lfy8;->b:LaA8;

    .line 7
    .line 8
    iput-object p4, p0, Lfy8;->c:LwX4;

    .line 9
    .line 10
    iput-object p5, p0, Lfy8;->d:LwX4;

    .line 11
    .line 12
    sget-object p1, LnZb;->Z:LnZb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "GoogleCredentialManagerImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, Lfy8;->e:Lrn0;

    .line 27
    .line 28
    new-instance p1, LBre;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfy8;->f:LBre;

    .line 34
    .line 35
    new-instance p2, LWg7;

    .line 36
    .line 37
    const/16 p3, 0x1a

    .line 38
    .line 39
    invoke-direct {p2, p3, p0}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lfy8;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    const-string p1, "Failed to retrieve an ID token"

    .line 64
    .line 65
    iput-object p1, p0, Lfy8;->h:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lfy8;LTj8;Ljava/lang/String;)LYv0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, LTj8;->a:Lvu1;

    .line 6
    .line 7
    instance-of v2, v1, LXcd;

    .line 8
    .line 9
    iget-object v3, v0, Lfy8;->c:LwX4;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, LXcd;

    .line 16
    .line 17
    const-string v2, "PASSWORD"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v5, v4}, Lfy8;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LrZb;

    .line 27
    .line 28
    sget-object v2, LZx8;->c:LZx8;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LrZb;->a(LZx8;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LXv0;

    .line 34
    .line 35
    iget-object v2, v1, LXcd;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, LXcd;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LXv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v2, v1, Ldk4;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, Lvu1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v7, "GOOGLE"

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :try_start_0
    iget-object v1, v1, Lvu1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v1}, Lxjk;->b(Landroid/os/Bundle;)Lqy8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v7, v5, v4}, Lfy8;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LrZb;

    .line 78
    .line 79
    iget-object v3, v1, Lqy8;->e0:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    :goto_0
    iget-object v2, v2, LrZb;->a:LrH9;

    .line 87
    .line 88
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LaA8;

    .line 93
    .line 94
    sget-object v5, Lky8;->b:Lky8;

    .line 95
    .line 96
    const-string v8, "field"

    .line 97
    .line 98
    const-string v9, "profile_pic"

    .line 99
    .line 100
    invoke-static {v5, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v8, "present"

    .line 109
    .line 110
    invoke-virtual {v5, v8, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, LVv0;

    .line 117
    .line 118
    iget-object v10, v1, Lqy8;->t:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v1, Lqy8;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v1, Lqy8;->X:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v1, Lqy8;->Z:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v14, v1, Lqy8;->Y:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v1, Lqy8;->f0:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v16, p2

    .line 131
    .line 132
    invoke-direct/range {v9 .. v16}, LVv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lry8; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v9

    .line 136
    :catch_0
    const-string v1, "TOKEN_PARSING"

    .line 137
    .line 138
    invoke-virtual {v0, v7, v1, v6}, Lfy8;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LWv0;

    .line 142
    .line 143
    invoke-direct {v0, v4}, LWv0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    const-string v1, "UNEXPECTED_CUSTOM_CRED"

    .line 148
    .line 149
    invoke-virtual {v0, v7, v1, v6}, Lfy8;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LWv0;

    .line 153
    .line 154
    invoke-direct {v0, v4}, LWv0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    instance-of v1, v1, Llle;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    new-instance v0, LWv0;

    .line 163
    .line 164
    invoke-direct {v0, v4}, LWv0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    const-string v1, "UNKNOWN"

    .line 169
    .line 170
    const-string v2, "UNEXPECTED_TYPE"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v6}, Lfy8;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LWv0;

    .line 176
    .line 177
    invoke-direct {v0, v4}, LWv0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public static final b(Lfy8;Lba4;)LUJe;
    .locals 2

    .line 1
    instance-of v0, p1, Lqb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lfy8;->d:LwX4;

    .line 6
    .line 7
    invoke-virtual {p0}, LwX4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LkZf;

    .line 12
    .line 13
    check-cast p1, Lqb4;

    .line 14
    .line 15
    iget-object p1, p1, Lqb4;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lhy8;->a:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    const-string p1, "response"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    const-string p1, "clientDataJSON"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "attestationObject"

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, LUJe;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p1, p0, v1}, LUJe;-><init>([B[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    new-instance p0, LUJe;

    .line 67
    .line 68
    invoke-direct {p0}, LUJe;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p0, LUJe;

    .line 73
    .line 74
    invoke-direct {p0}, LUJe;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final c(Lfy8;Loy8;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfy8;->d:LwX4;

    .line 2
    .line 3
    const-string v1, "SAVED_USERNAMES_KEY"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    invoke-interface {p3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LkZf;

    .line 20
    .line 21
    const-class v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v4}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x32

    .line 48
    .line 49
    if-lt v2, v4, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, LkZf;

    .line 67
    .line 68
    invoke-virtual {p3, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lfy8;->c:LwX4;

    .line 80
    .line 81
    invoke-virtual {p0}, LwX4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, LrZb;

    .line 86
    .line 87
    sget-object p2, Lmy8;->b:Lmy8;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, LrZb;->b(Lmy8;Loy8;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final d(Lfy8;LOj8;)I
    .locals 2

    .line 1
    instance-of v0, p1, LMj8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p1, LWyc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p1, LPj8;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p1, LVj8;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p1, LNj8;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object p1, p1, LOj8;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object p0, p0, Lfy8;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v1, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    return p0

    .line 45
    :cond_4
    const/4 p0, 0x5

    .line 46
    return p0

    .line 47
    :cond_5
    instance-of p0, p1, LUj8;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    return p0

    .line 54
    :cond_6
    return v1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LQy8;->g0:LQy8;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v1, "success"

    .line 8
    .line 9
    invoke-static {v0, v1, p3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "credential"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "error"

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lfy8;->b:LaA8;

    .line 26
    .line 27
    invoke-static {p1, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(LVJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget v0, p1, LVJe;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Loy8;->Y:Loy8;

    .line 22
    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, LFzc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object v0, Loy8;->X:Loy8;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Loy8;->t:Loy8;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Loy8;->c:Loy8;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, Loy8;->b:Loy8;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, Lfy8;->c:LwX4;

    .line 44
    .line 45
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LrZb;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lny8;

    .line 55
    .line 56
    invoke-direct {v1}, Lny8;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lpy8;->b:Lpy8;

    .line 60
    .line 61
    iput-object v2, v1, Lny8;->j:Lpy8;

    .line 62
    .line 63
    iput-object v5, v1, Lny8;->k:Loy8;

    .line 64
    .line 65
    iget-object v2, v0, LrZb;->b:LrH9;

    .line 66
    .line 67
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LOa1;

    .line 72
    .line 73
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LrZb;->a:LrH9;

    .line 77
    .line 78
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LaA8;

    .line 83
    .line 84
    sget-object v1, Lky8;->c:Lky8;

    .line 85
    .line 86
    const-string v2, "GOOGLE_PASSWORD_MANAGER"

    .line 87
    .line 88
    const/16 v3, 0x40

    .line 89
    .line 90
    invoke-static {v3, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "usecase"

    .line 95
    .line 96
    invoke-static {v1, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "source"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lfy8;->f:LBre;

    .line 117
    .line 118
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lfy8;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lby8;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v0, p0, v2}, Lby8;-><init>(Lfy8;I)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 148
    .line 149
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LV28;

    .line 153
    .line 154
    iget-object v3, p1, LVJe;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p1, LVJe;->b:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    move-object v2, p0

    .line 160
    invoke-direct/range {v1 .. v6}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 164
    .line 165
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method
