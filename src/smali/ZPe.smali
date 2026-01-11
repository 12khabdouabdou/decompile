.class public final LZPe;
.super Lcom/snapchat/client/messaging/ReEncryptionDelegate;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LLB5;

.field public final c:LR93;


# direct methods
.method public constructor <init>(LCBe;LLB5;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/ReEncryptionDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZPe;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LZPe;->b:LLB5;

    .line 7
    .line 8
    iput-object p3, p0, LZPe;->c:LR93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final persistKeyForMessage(Lcom/snapchat/client/messaging/UUID;J[B)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LZPe;->a:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LmF6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p0, LZPe;->c:LR93;

    .line 19
    .line 20
    check-cast p1, LFRe;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    move-wide v1, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-static/range {v1 .. v6}, LPZ;->h(JJ[B[B)Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, LmF6;->e(LOE6;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final removeKeyForMessage(Lcom/snapchat/client/messaging/UUID;J)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LZPe;->a:LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LmF6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3, p1}, LoC;->d(J[B)Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, LmF6;->e(LOE6;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final requestReEncryptionForMessage(Lcom/snapchat/client/messaging/UUID;JZ)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lvc0;->w(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LZPe;->b:LLB5;

    .line 10
    .line 11
    const-string v1, "arroyo"

    .line 12
    .line 13
    iget-object v2, v0, LLB5;->b:LDBe;

    .line 14
    .line 15
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LIr7;

    .line 20
    .line 21
    check-cast v2, LKB5;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, LMs7;->l1:LMs7;

    .line 27
    .line 28
    iget-object v4, v2, LKB5;->c:LXlc;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, LXlc;->a(LMs7;)LnDa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "source"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v4}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LKB5;->o(LnDa;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lhr7;

    .line 43
    .line 44
    invoke-direct {v3}, Lhr7;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lhr7;->p0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v3, Lhr7;->q0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, Lhr7;->r0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LKB5;->h(LhPj;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ltt9;

    .line 61
    .line 62
    invoke-direct {v1}, Ltt9;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4}, Ltt9;->b(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Ll2c;

    .line 69
    .line 70
    invoke-direct {p4}, Ll2c;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, v1, Ltt9;->b:Ll2c;

    .line 74
    .line 75
    invoke-virtual {p4, p2, p3}, Ll2c;->b(J)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v1, Ltt9;->b:Ll2c;

    .line 79
    .line 80
    invoke-static {p1}, Lvc0;->r(Ljava/lang/String;)Ldqj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p2, Ll2c;->b:Ldqj;

    .line 85
    .line 86
    iget-object p1, v0, LLB5;->a:Lqs7;

    .line 87
    .line 88
    iget-object p2, p1, LxP3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    iget-object p3, p1, LxP3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LxP3;->h()V

    .line 101
    .line 102
    .line 103
    monitor-exit p2

    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method
