.class public final Lgl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDo5;

.field public final c:LcH8;

.field public final d:LhH8;

.field public final e:Lbe1;

.field public final f:LREi;

.field public final g:Lnp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDo5;LHj5;LcH8;LhH8;Lbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgl5;->b:LDo5;

    .line 7
    .line 8
    iput-object p4, p0, Lgl5;->c:LcH8;

    .line 9
    .line 10
    iput-object p5, p0, Lgl5;->d:LhH8;

    .line 11
    .line 12
    iput-object p6, p0, Lgl5;->e:Lbe1;

    .line 13
    .line 14
    new-instance p1, LGk4;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LREi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lgl5;->f:LREi;

    .line 27
    .line 28
    sget-object p1, Lcr;->Z:Lcr;

    .line 29
    .line 30
    const-string p2, "DeepLinkAdResponsePostResolveProcessor"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgl5;->g:Lnp0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LNq;Ljava/lang/String;)LNq;
    .locals 12

    .line 1
    iget-object v0, p0, Lgl5;->b:LDo5;

    .line 2
    .line 3
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZSg;->k2:LZSg;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    sget-object v0, LXu;->X:LXu;

    .line 16
    .line 17
    iget-object v1, p1, LNq;->d:LXu;

    .line 18
    .line 19
    if-ne v1, v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p1, LNq;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbs;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lbs;->g:LXA1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    instance-of v3, v0, LRA1;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v0, LRA1;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_1
    iget-object v5, p0, Lgl5;->g:Lnp0;

    .line 45
    .line 46
    sget-object v4, LoC9;->b:LoC9;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    iget-object v10, p1, LNq;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v11, v0, LRA1;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_0
    iget-object v6, p0, Lgl5;->f:LREi;

    .line 57
    .line 58
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    invoke-virtual {v6, v11, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, LRA1;->a:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    nop

    .line 80
    move-object v6, v2

    .line 81
    :goto_2
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v7, p0, Lgl5;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object v6, v2

    .line 95
    :goto_3
    if-nez v6, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const/4 v9, 0x0

    .line 99
    :goto_4
    if-eqz v9, :cond_4

    .line 100
    .line 101
    const-string v3, "DeepLinkAdResponsePostResolveProcessor"

    .line 102
    .line 103
    invoke-static {v3}, LHj5;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string v3, "uri: "

    .line 109
    .line 110
    const-string v6, ", package id "

    .line 111
    .line 112
    const-string v8, ", ad id "

    .line 113
    .line 114
    invoke-static {v3, v0, v6, v11, v8}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v7, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "deep_link_ad_with_bad_uri"

    .line 129
    .line 130
    const/16 v8, 0x30

    .line 131
    .line 132
    iget-object v3, p0, Lgl5;->d:LhH8;

    .line 133
    .line 134
    invoke-static/range {v3 .. v8}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LSi;

    .line 138
    .line 139
    invoke-direct {v3}, LSi;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v10, v3, LSi;->q0:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p2, v3, LSi;->r0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, v3, LSi;->s0:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v3, LSi;->t0:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v11, v3, LSi;->u0:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p1, LNq;->b:Lkp;

    .line 157
    .line 158
    invoke-static {p2}, LVNk;->c(Lkp;)Lsp;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, v3, LSi;->p0:Lsp;

    .line 163
    .line 164
    iget-object p2, p0, Lgl5;->e:Lbe1;

    .line 165
    .line 166
    invoke-interface {p2, v3}, LlW6;->e(LEV6;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object p2, LOE;->Q4:LOE;

    .line 170
    .line 171
    const-string v0, "failure"

    .line 172
    .line 173
    invoke-static {p2, v0, v9}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v0, p0, Lgl5;->c:LcH8;

    .line 178
    .line 179
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_1
    nop

    .line 184
    :cond_5
    const/4 v9, 0x0

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    new-instance v7, Ljava/lang/Throwable;

    .line 187
    .line 188
    const-string p2, "ad id "

    .line 189
    .line 190
    invoke-static {p2, v10}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v7, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "deep_link_ad_metadata_missing"

    .line 198
    .line 199
    const/16 v8, 0x30

    .line 200
    .line 201
    iget-object v3, p0, Lgl5;->d:LhH8;

    .line 202
    .line 203
    invoke-static/range {v3 .. v8}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 204
    .line 205
    .line 206
    :goto_5
    if-eqz v9, :cond_7

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_7
    return-object p1
.end method
