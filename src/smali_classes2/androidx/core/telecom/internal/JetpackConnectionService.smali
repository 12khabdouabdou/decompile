.class public final Landroidx/core/telecom/internal/JetpackConnectionService;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/telecom/ConnectionRequest;I)Landroid/telecom/Connection;
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/core/telecom/internal/JetpackConnectionService;->c(Landroid/telecom/ConnectionRequest;)LvH9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LtR1;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LvH9;->c:LNO1;

    .line 23
    .line 24
    iget-object v3, p0, LvH9;->d:LZO1;

    .line 25
    .line 26
    iget-object v11, p0, LvH9;->m:LSu3;

    .line 27
    .line 28
    iget-object v1, p0, LvH9;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, LvH9;->e:LH84;

    .line 31
    .line 32
    iget-object v5, p0, LvH9;->g:LEH9;

    .line 33
    .line 34
    iget-object v6, p0, LvH9;->h:LFH9;

    .line 35
    .line 36
    iget-object v7, p0, LvH9;->i:LGH9;

    .line 37
    .line 38
    iget-object v8, p0, LvH9;->j:LGH9;

    .line 39
    .line 40
    iget-object v9, p0, LvH9;->k:LDS1;

    .line 41
    .line 42
    iget-object v10, p0, LvH9;->l:Lhzg;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, LtR1;-><init>(Landroid/content/Context;LNO1;LZO1;LH84;LEH9;LFH9;LGH9;LGH9;LDS1;Lhzg;LSu3;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LvH9;->c:LNO1;

    .line 48
    .line 49
    iget-object v1, v1, LNO1;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, LYu9;->t(LtR1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LvH9;->c:LNO1;

    .line 59
    .line 60
    iget-object v1, v1, LNO1;->b:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v0, v1}, LYu9;->s(LtR1;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "android.telecom.extra.VOIP_BACKWARDS_COMPATIBILITY_SUPPORTED"

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LlL6;->m(LtR1;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne p1, v1, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LYu9;->C(LtR1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0}, LYu9;->D(LtR1;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, LvH9;->c:LNO1;

    .line 90
    .line 91
    iget p1, p1, LNO1;->d:I

    .line 92
    .line 93
    if-ne p1, v1, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, LYu9;->q(LtR1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v0}, LYu9;->z(LtR1;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v0}, LYu9;->A(LtR1;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LvH9;->c:LNO1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {v1, p1}, LmQk;->e(II)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, LYu9;->a(LtR1;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    or-int/lit8 p1, p1, 0x3

    .line 122
    .line 123
    invoke-static {v0, p1}, LYu9;->r(LtR1;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v0}, LYu9;->B(LtR1;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LvH9;->f:LSu3;

    .line 130
    .line 131
    new-instance v1, Lbx;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lbx;-><init>(LtR1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, LSu3;->b0(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object p1, Landroidx/core/telecom/internal/JetpackConnectionService;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public static b(Landroid/telecom/ConnectionRequest;)LvH9;
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LvH9;

    .line 18
    .line 19
    invoke-static {p0}, LYu9;->m(Landroid/telecom/ConnectionRequest;)Landroid/telecom/PhoneAccountHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, LvH9;->c:LNO1;

    .line 24
    .line 25
    iget-object v3, v3, LNO1;->e:Landroid/telecom/PhoneAccountHandle;

    .line 26
    .line 27
    invoke-static {v2, v3}, LYu9;->x(Landroid/telecom/PhoneAccountHandle;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static c(Landroid/telecom/ConnectionRequest;)LvH9;
    .locals 5

    .line 1
    invoke-static {p0}, LYu9;->e(Landroid/telecom/ConnectionRequest;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, LYu9;->e(Landroid/telecom/ConnectionRequest;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "requestIdMatcher KEY NOT FOUND"

    .line 20
    .line 21
    const-string v4, "JetpackConnectionService_requestIdMatcher_key"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/core/telecom/internal/JetpackConnectionService;->b(Landroid/telecom/ConnectionRequest;)LvH9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object v1, Landroidx/core/telecom/internal/JetpackConnectionService;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LvH9;

    .line 70
    .line 71
    iget-object v3, v2, LvH9;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    invoke-static {p0}, Landroidx/core/telecom/internal/JetpackConnectionService;->b(Landroid/telecom/ConnectionRequest;)LvH9;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LrZ;->o()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LYu9;->k()Landroid/telecom/DisconnectCause;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LYu9;->j(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    invoke-static {p2, p1}, Landroidx/core/telecom/internal/JetpackConnectionService;->a(Landroid/telecom/ConnectionRequest;I)Landroid/telecom/Connection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->c(Landroid/telecom/ConnectionRequest;)LvH9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Landroidx/core/telecom/internal/JetpackConnectionService;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LvH9;->f:LSu3;

    .line 22
    .line 23
    new-instance p2, LZw;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0}, LZw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, LSu3;->b0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LrZ;->o()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LYu9;->k()Landroid/telecom/DisconnectCause;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LYu9;->j(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    invoke-static {p2, p1}, Landroidx/core/telecom/internal/JetpackConnectionService;->a(Landroid/telecom/ConnectionRequest;I)Landroid/telecom/Connection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Landroidx/core/telecom/internal/JetpackConnectionService;->c(Landroid/telecom/ConnectionRequest;)LvH9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Landroidx/core/telecom/internal/JetpackConnectionService;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LvH9;->f:LSu3;

    .line 22
    .line 23
    new-instance p2, LZw;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0}, LZw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, LSu3;->b0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
