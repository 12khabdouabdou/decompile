.class public final LHMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Li3k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LsWa;Z)Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;
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
    const-string p0, "google_spinner_enabled"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic c(LsWa;)Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LHMf;->b(LsWa;Z)Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(LpKa;)Ls86;
    .locals 6

    .line 1
    new-instance v0, Ls86;

    .line 2
    .line 3
    invoke-direct {v0}, Ls86;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LpKa;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Ls86;->b:Z

    .line 13
    .line 14
    iget v1, v0, Ls86;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Ls86;->a:I

    .line 19
    .line 20
    iget-object v1, p0, LpKa;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Ls86;->X:Z

    .line 29
    .line 30
    iget v1, v0, Ls86;->a:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    iput v1, v0, Ls86;->a:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LpKa;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Ls86;->Z:Z

    .line 45
    .line 46
    iget v1, v0, Ls86;->a:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x20

    .line 49
    .line 50
    iput v1, v0, Ls86;->a:I

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LpKa;->d:Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Ls86;->c:F

    .line 61
    .line 62
    iget v1, v0, Ls86;->a:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, v0, Ls86;->a:I

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LpKa;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iput-object v1, v0, Ls86;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, v0, Ls86;->a:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    iput v1, v0, Ls86;->a:I

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, LpKa;->g:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, v0, Ls86;->t:Z

    .line 90
    .line 91
    iget v1, v0, Ls86;->a:I

    .line 92
    .line 93
    or-int/2addr v1, v3

    .line 94
    iput v1, v0, Ls86;->a:I

    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, LpKa;->e:LVKa;

    .line 97
    .line 98
    new-instance v1, LNKa;

    .line 99
    .line 100
    invoke-direct {v1}, LNKa;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lxzk;->f(LVKa;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x3

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {p0}, Lxzk;->e(LVKa;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    :cond_6
    :goto_0
    iput v2, v1, LNKa;->b:I

    .line 120
    .line 121
    iget v2, v1, LNKa;->a:I

    .line 122
    .line 123
    iget-boolean p0, p0, LVKa;->d:Z

    .line 124
    .line 125
    iput-boolean p0, v1, LNKa;->c:Z

    .line 126
    .line 127
    or-int/lit8 p0, v2, 0x3

    .line 128
    .line 129
    iput p0, v1, LNKa;->a:I

    .line 130
    .line 131
    iput-object v1, v0, Ls86;->g0:LNKa;

    .line 132
    .line 133
    return-object v0
.end method

.method public static f(IJLsxg;)Lk93;
    .locals 3

    .line 1
    new-instance v0, Lk93;

    .line 2
    .line 3
    invoke-direct {v0}, Lk93;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LOQc;

    .line 7
    .line 8
    invoke-direct {v1}, LOQc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v1, LOQc;->b:J

    .line 12
    .line 13
    iget p1, v1, LOQc;->a:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    or-int/2addr p1, p2

    .line 17
    iput p1, v1, LOQc;->a:I

    .line 18
    .line 19
    invoke-static {p0}, LzHa;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x2

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    if-eq p0, p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq p0, p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    if-eq p0, v2, :cond_3

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, LwOc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const/4 p2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x2

    .line 50
    :cond_3
    :goto_0
    iput p2, v1, LOQc;->c:I

    .line 51
    .line 52
    iget p0, v1, LOQc;->a:I

    .line 53
    .line 54
    or-int/2addr p0, p1

    .line 55
    iput p0, v1, LOQc;->a:I

    .line 56
    .line 57
    const/16 p0, 0x9

    .line 58
    .line 59
    iput p0, v0, Lk93;->a:I

    .line 60
    .line 61
    iput-object v1, v0, Lk93;->b:Le57;

    .line 62
    .line 63
    invoke-virtual {v0}, Lk93;->b()V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p3, Lsxg;->m:Z

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lk93;->c(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lsxg;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, Lk93;->a(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static g(LpNa;Lsxg;ZZ)LoNa;
    .locals 9

    .line 1
    new-instance v0, LoNa;

    .line 2
    .line 3
    invoke-direct {v0}, LoNa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LpNa;->a:Landroid/location/Location;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    iput v2, v0, LoNa;->b:F

    .line 14
    .line 15
    iget v2, v0, LoNa;->a:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    or-int/2addr v2, v3

    .line 19
    iput v2, v0, LoNa;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-float v2, v4

    .line 26
    iput v2, v0, LoNa;->c:F

    .line 27
    .line 28
    iget v2, v0, LoNa;->a:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    or-int/2addr v2, v4

    .line 32
    iput v2, v0, LoNa;->a:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, LoNa;->X:F

    .line 39
    .line 40
    iget v2, v0, LoNa;->a:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    iput v2, v0, LoNa;->a:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    double-to-float v2, v5

    .line 51
    iput v2, v0, LoNa;->t:F

    .line 52
    .line 53
    iget v2, v0, LoNa;->a:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    iput v2, v0, LoNa;->a:I

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x1a

    .line 62
    .line 63
    if-lt v2, v5, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LZ4;->a(Landroid/location/Location;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput v6, v0, LoNa;->Y:F

    .line 70
    .line 71
    iget v6, v0, LoNa;->a:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x10

    .line 74
    .line 75
    iput v6, v0, LoNa;->a:I

    .line 76
    .line 77
    :cond_0
    new-instance v6, LFgc;

    .line 78
    .line 79
    invoke-direct {v6}, LFgc;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iput v7, v6, LFgc;->X:F

    .line 87
    .line 88
    iget v7, v6, LFgc;->a:I

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x8

    .line 91
    .line 92
    iput v7, v6, LFgc;->a:I

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iput v7, v6, LFgc;->Y:F

    .line 99
    .line 100
    iget v7, v6, LFgc;->a:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    iput v7, v6, LFgc;->a:I

    .line 105
    .line 106
    const/high16 v7, -0x40800000    # -1.0f

    .line 107
    .line 108
    if-lt v2, v5, :cond_1

    .line 109
    .line 110
    invoke-static {v1}, LhQj;->r(Landroid/location/Location;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-static {v1}, LhQj;->a(Landroid/location/Location;)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    .line 122
    .line 123
    :goto_0
    iput v8, v6, LFgc;->Z:F

    .line 124
    .line 125
    iget v8, v6, LFgc;->a:I

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x20

    .line 128
    .line 129
    iput v8, v6, LFgc;->a:I

    .line 130
    .line 131
    if-lt v2, v5, :cond_2

    .line 132
    .line 133
    invoke-static {v1}, LhQj;->v(Landroid/location/Location;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, LhQj;->t(Landroid/location/Location;)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :cond_2
    iput v7, v6, LFgc;->e0:F

    .line 144
    .line 145
    iget v2, v6, LFgc;->a:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x40

    .line 148
    .line 149
    iput v2, v6, LFgc;->a:I

    .line 150
    .line 151
    iput-object v6, v0, LoNa;->Z:LFgc;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iput-wide v1, v0, LoNa;->e0:J

    .line 158
    .line 159
    iget v1, v0, LoNa;->a:I

    .line 160
    .line 161
    iget-wide v5, p1, Lsxg;->i:J

    .line 162
    .line 163
    iput-wide v5, v0, LoNa;->g0:J

    .line 164
    .line 165
    iput-boolean p2, v0, LoNa;->i0:Z

    .line 166
    .line 167
    or-int/lit16 p1, v1, 0x2a0

    .line 168
    .line 169
    iput p1, v0, LoNa;->a:I

    .line 170
    .line 171
    if-eqz p3, :cond_3

    .line 172
    .line 173
    iput-boolean v3, v0, LoNa;->l0:Z

    .line 174
    .line 175
    or-int/lit16 p1, v1, 0x12a0

    .line 176
    .line 177
    iput p1, v0, LoNa;->a:I

    .line 178
    .line 179
    :cond_3
    iget p1, p0, LpNa;->b:I

    .line 180
    .line 181
    if-ne p1, v3, :cond_4

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object p0, p0, LpNa;->c:Ljm8;

    .line 186
    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const/4 v4, 0x0

    .line 191
    :goto_1
    iput v4, v0, LoNa;->m0:I

    .line 192
    .line 193
    iget p0, v0, LoNa;->a:I

    .line 194
    .line 195
    or-int/lit16 p0, p0, 0x2000

    .line 196
    .line 197
    iput p0, v0, LoNa;->a:I

    .line 198
    .line 199
    return-object v0
.end method

.method public static h(LmGc;LEMf;)Lu4e;
    .locals 11

    .line 1
    sget-object v0, LDUa;->e0:LL4b;

    .line 2
    .line 3
    new-instance v1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, LEMf;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "client_id"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "state"

    .line 21
    .line 22
    iget-object v4, p1, LEMf;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "code_challenge"

    .line 28
    .line 29
    iget-object v4, p1, LEMf;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "response_type"

    .line 35
    .line 36
    const-string v4, "code"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, LEMf;->d:Ljava/util/List;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, " "

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v10, 0x3e

    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, v4

    .line 62
    :goto_0
    const-string v5, "scope"

    .line 63
    .line 64
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "redirect_uri"

    .line 68
    .line 69
    iget-object p1, p1, LEMf;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "scan"

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, LJO5;

    .line 89
    .line 90
    invoke-static {p1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v3, LiP6;->a:LiP6;

    .line 95
    .line 96
    invoke-direct {v2, p1, v3, v3, v3}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LHM7;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lu4e;

    .line 105
    .line 106
    sget-object v1, LDUa;->g0:LxFc;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v1, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)LGW;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, LOPh;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LOPh;-><init>(ILjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;)LEN1;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "This provider is not meant to be called"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p5, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, LIfe;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lmid;

    .line 19
    .line 20
    new-instance v0, Lufi;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct/range {v0 .. v6}, Lufi;-><init>(Lmid;Ljava/util/List;LIfe;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
