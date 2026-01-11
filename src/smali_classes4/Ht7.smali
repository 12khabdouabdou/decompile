.class public final LHt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LiJ6;

.field public final c:LOF3;


# direct methods
.method public constructor <init>(LDBe;LiJ6;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHt7;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LHt7;->b:LiJ6;

    .line 7
    .line 8
    iput-object p3, p0, LHt7;->c:LOF3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LjLj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHt7;->a:LDBe;

    .line 3
    .line 4
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LIr7;

    .line 9
    .line 10
    check-cast v0, LKB5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LMs7;->n0:LMs7;

    .line 16
    .line 17
    iget-object v2, v0, LKB5;->c:LXlc;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LXlc;->a(LMs7;)LnDa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "source"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LKB5;->o(LnDa;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Les7;

    .line 32
    .line 33
    invoke-direct {v1}, Les7;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lfs7;->Z:Lfs7;

    .line 37
    .line 38
    iput-object v2, v1, Les7;->p0:Lfs7;

    .line 39
    .line 40
    iput-object p1, v1, Les7;->r0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LKB5;->h(LhPj;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    sget-object v0, LLYf;->a:Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, LHt7;->b:LiJ6;

    .line 55
    .line 56
    invoke-virtual {v0}, LiJ6;->c()Ljava/security/KeyPair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LHt7;->c:LOF3;

    .line 63
    .line 64
    sget-object v2, Lir7;->k0:Lir7;

    .line 65
    .line 66
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v1, 0xa

    .line 76
    .line 77
    :goto_0
    new-instance v2, LjLj;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, p1, v3, v1, v0}, LjLj;-><init>([B[BI[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :try_start_2
    iget-object p1, p0, LHt7;->a:LDBe;

    .line 107
    .line 108
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LIr7;

    .line 113
    .line 114
    const-string v0, "init_temp_info_null_beta_group"

    .line 115
    .line 116
    check-cast p1, LKB5;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v0, v1}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LJr7;

    .line 123
    .line 124
    const-string v0, "Can\'t initialize Fidelius temporary identity: betaGroup is null"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_1
    :try_start_3
    iget-object v0, p0, LHt7;->a:LDBe;

    .line 131
    .line 132
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LIr7;

    .line 137
    .line 138
    const-string v1, "init_temp_info_exc"

    .line 139
    .line 140
    invoke-static {p1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v0, LKB5;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LJr7;

    .line 150
    .line 151
    const-string v1, "Failed to create a temporary Fidelius identity"

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_2
    new-instance v0, LJr7;

    .line 158
    .line 159
    const-string v1, "Failed to create a temporary Fidelius identity"

    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    throw p1
.end method
