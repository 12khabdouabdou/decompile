.class public final LDo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LHF6;


# direct methods
.method public constructor <init>(Lbke;LHF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDo7;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LDo7;->b:LHF6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lkmj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDo7;->a:Lbke;

    .line 3
    .line 4
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LCm7;

    .line 9
    .line 10
    check-cast v0, LXw5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LIn7;->n0:LIn7;

    .line 16
    .line 17
    iget-object v2, v0, LXw5;->c:Lo7c;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lo7c;->a(LIn7;)LXqa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "source"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LXw5;->o(LXqa;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LYm7;

    .line 32
    .line 33
    invoke-direct {v1}, LYm7;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, LZm7;->Z:LZm7;

    .line 37
    .line 38
    iput-object v2, v1, LYm7;->j:LZm7;

    .line 39
    .line 40
    iput-object p1, v1, LYm7;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LXw5;->h(Lhqj;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    sget-object v0, LnFf;->a:Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, LDo7;->b:LHF6;

    .line 55
    .line 56
    invoke-virtual {v0}, LHF6;->c()Ljava/security/KeyPair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v1, Lkmj;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-direct {v1, p1, v2, v3, v0}, Lkmj;-><init>([B[BI[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :try_start_2
    iget-object p1, p0, LDo7;->a:Lbke;

    .line 94
    .line 95
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LCm7;

    .line 100
    .line 101
    const-string v0, "init_temp_info_null_beta_group"

    .line 102
    .line 103
    check-cast p1, LXw5;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, LXw5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LDm7;

    .line 110
    .line 111
    const-string v0, "Can\'t initialize Fidelius temporary identity: betaGroup is null"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_0
    :try_start_3
    iget-object v0, p0, LDo7;->a:Lbke;

    .line 118
    .line 119
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LCm7;

    .line 124
    .line 125
    const-string v1, "init_temp_info_exc"

    .line 126
    .line 127
    invoke-static {p1}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v0, LXw5;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LXw5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LDm7;

    .line 137
    .line 138
    const-string v1, "Failed to create a temporary Fidelius identity"

    .line 139
    .line 140
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_1
    new-instance v0, LDm7;

    .line 145
    .line 146
    const-string v1, "Failed to create a temporary Fidelius identity"

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw p1
.end method
