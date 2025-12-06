.class public final LBf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBf4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv65;
    .locals 14

    .line 1
    iget-object v0, p0, LBf4;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lv65;

    .line 6
    .line 7
    invoke-direct {v1}, Lv65;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LMtc;->a:LPT6;

    .line 11
    .line 12
    invoke-static {v2}, LWr6;->a(LK77;)Lbke;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lv65;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lon9;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lon9;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lv65;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, LUb4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, LUb4;-><init>(Lon9;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LZRb;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v2, v0, v4}, LZRb;-><init>(LK77;LK77;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LWr6;->a(LK77;)Lbke;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lv65;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v1, Lv65;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lon9;

    .line 46
    .line 47
    new-instance v2, LUb4;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v0, v3}, LUb4;-><init>(Lon9;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LUb4;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v0, v4}, LUb4;-><init>(Lon9;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LZRb;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v0, v2, v3, v4}, LZRb;-><init>(LK77;LK77;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LWr6;->a(LK77;)Lbke;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v1, Lv65;->t:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, LPT6;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, v2}, LPT6;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lv65;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lon9;

    .line 80
    .line 81
    new-instance v9, Luwf;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v9, v2, v8, v0, v3}, Luwf;-><init>(LK77;Lbke;LK77;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lv65;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Lbke;

    .line 91
    .line 92
    iget-object v0, v1, Lv65;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Lbke;

    .line 96
    .line 97
    new-instance v5, LHP5;

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    move-object v13, v9

    .line 101
    move-object v9, v8

    .line 102
    move-object v8, v13

    .line 103
    invoke-direct/range {v5 .. v10}, LHP5;-><init>(Lbke;Lbke;Luwf;Lbke;Lbke;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v9

    .line 107
    move-object v9, v8

    .line 108
    move-object v8, v0

    .line 109
    move-object v0, v5

    .line 110
    new-instance v5, Lkjj;

    .line 111
    .line 112
    move-object v11, v8

    .line 113
    move-object v12, v8

    .line 114
    move-object v10, v6

    .line 115
    move-object v6, v2

    .line 116
    invoke-direct/range {v5 .. v12}, Lkjj;-><init>(Lon9;Lbke;Lbke;Luwf;Lbke;Lbke;Lbke;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v10

    .line 120
    new-instance v2, LKZj;

    .line 121
    .line 122
    invoke-direct {v2, v6, v8, v9, v8}, LKZj;-><init>(Lbke;Lbke;Luwf;Lbke;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Luwf;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v3, v0, v5, v2, v4}, Luwf;-><init>(LK77;Lbke;LK77;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LWr6;->a(LK77;)Lbke;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, Lv65;->X:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v2, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " must be set"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public b(LN23;Liy8;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lhf2;

    .line 2
    .line 3
    invoke-static {p2}, LDq9;->J(LK04;)LK04;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lhf2;-><init>(ILK04;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhf2;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lzf4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, v2}, Lzf4;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhf2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LqO3;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LeN1;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LRA;

    .line 41
    .line 42
    iget-object v4, p0, LBf4;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v4}, LRA;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LRA;->b(LRA;)LDf4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance p1, LM23;

    .line 54
    .line 55
    const-string p2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 56
    .line 57
    const-string v2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 58
    .line 59
    invoke-direct {p1, p2, v2}, LM23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, LqO3;->onError(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v3, p1, p2, v2, v1}, LDf4;->onClearCredential(LN23;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LAf4;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lhf2;->p()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ll44;->a:Ll44;

    .line 74
    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 79
    .line 80
    return-object p1
.end method
