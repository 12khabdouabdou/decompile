.class public final LnS2;
.super LR1h;
.source "SourceFile"


# instance fields
.field public final l:LyH4;

.field public final m:LQuh;

.field public final n:Lmah;

.field public final o:LpC3;

.field public final p:LeNe;

.field public final q:Lcom/snap/mushroom/app/MushroomApplication;

.field public final r:LYqc;

.field public final s:Lrn0;

.field public final t:Ll91;

.field public u:I


# direct methods
.method public constructor <init>(Lqu1;LQ1h;LS2h;Lo4h;LB3h;Lj5h;Lkch;Lbdh;Lh4h;LXah;LjU3;LyH4;LQuh;Lmah;LpC3;LeNe;Lcom/snap/mushroom/app/MushroomApplication;LYqc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LR1h;-><init>(Lqu1;LQ1h;LS2h;Lo4h;LB3h;Lj5h;Lkch;Lbdh;Lh4h;LXah;LjU3;)V

    .line 2
    .line 3
    .line 4
    iput-object p12, p0, LnS2;->l:LyH4;

    .line 5
    .line 6
    iput-object p13, p0, LnS2;->m:LQuh;

    .line 7
    .line 8
    iput-object p14, p0, LnS2;->n:Lmah;

    .line 9
    .line 10
    iput-object p15, p0, LnS2;->o:LpC3;

    .line 11
    .line 12
    move-object/from16 p1, p16

    .line 13
    .line 14
    iput-object p1, p0, LnS2;->p:LeNe;

    .line 15
    .line 16
    move-object/from16 p1, p17

    .line 17
    .line 18
    iput-object p1, p0, LnS2;->q:Lcom/snap/mushroom/app/MushroomApplication;

    .line 19
    .line 20
    move-object/from16 p1, p18

    .line 21
    .line 22
    iput-object p1, p0, LnS2;->r:LYqc;

    .line 23
    .line 24
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "CheeriosBleMessageHandler"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p1, p0, LnS2;->s:Lrn0;

    .line 37
    .line 38
    new-instance p1, Ll91;

    .line 39
    .line 40
    invoke-direct {p1}, Ll91;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LnS2;->t:Ll91;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()LEN6;
    .locals 1

    .line 1
    iget-object v0, p0, LnS2;->m:LQuh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LI2h;->M0:LI2h;

    .line 3
    .line 4
    iget-object v2, p0, LnS2;->o:LpC3;

    .line 5
    .line 6
    invoke-interface {v2, v1}, LpC3;->a(LBI3;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v8, p0, LR1h;->h:Lh4h;

    .line 13
    .line 14
    invoke-virtual {v8}, Lh4h;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lh4h;->t()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v0, v8, Lh4h;->y:I

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v0, v1}, LJV0;->a(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8}, Lh4h;->t()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LnS2;->h([B)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v1, LI2h;->O0:LI2h;

    .line 45
    .line 46
    invoke-interface {v2, v1}, LpC3;->a(LBI3;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    new-instance v3, LjX2;

    .line 51
    .line 52
    iget-object v1, p0, LnS2;->l:LyH4;

    .line 53
    .line 54
    invoke-virtual {v1}, LyH4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, LWC9;

    .line 60
    .line 61
    new-instance v7, LLRb;

    .line 62
    .line 63
    invoke-direct {v7, v0}, LLRb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LI2h;->N0:LI2h;

    .line 67
    .line 68
    invoke-interface {v2, v1}, LpC3;->a(LBI3;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v9, p0, LnS2;->q:Lcom/snap/mushroom/app/MushroomApplication;

    .line 73
    .line 74
    iget-object v11, p0, LnS2;->r:LYqc;

    .line 75
    .line 76
    iget-object v5, p0, LR1h;->a:Lqu1;

    .line 77
    .line 78
    iget-object v12, p0, LnS2;->p:LeNe;

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    invoke-direct/range {v3 .. v13}, LjX2;-><init>(LnS2;Lqu1;LWC9;LLRb;Lh4h;Lcom/snap/mushroom/app/MushroomApplication;ZLYqc;LeNe;Z)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v1}, LNvk;->b(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v6, LWC9;->a:LnG8;

    .line 91
    .line 92
    iget-object v2, v2, LnG8;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/snapchat/malibu/crypto/internal/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/snapchat/malibu/crypto/internal/a;->b()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Lmt1;

    .line 101
    .line 102
    const/16 v6, 0xd

    .line 103
    .line 104
    invoke-direct {v4, v3, v1, v2, v6}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-array v0, v0, [[B

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput-object v2, v0, v3

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    iget-object v1, v5, Lqu1;->a:LZyk;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LZyk;->J([[B)LZ7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0, v4}, Lqu1;->b(LZ7;LW1h;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, LnS2;->m()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d([B)V
    .locals 11

    .line 1
    iget-object v8, p0, LnS2;->t:Ll91;

    .line 2
    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    iget-object v9, p0, LnS2;->t:Ll91;

    .line 5
    .line 6
    new-instance v0, Lzg;

    .line 7
    .line 8
    const-class v3, LnS2;

    .line 9
    .line 10
    const-string v4, "parseDataToProto"

    .line 11
    .line 12
    const-string v5, "parseDataToProto([B[B)Lcom/snap/bluetoothdevice/model/SpectaclesProtoMessage;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v7, 0x11

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    move-object v10, v0

    .line 23
    new-instance v0, LRg2;

    .line 24
    .line 25
    const-class v3, LnS2;

    .line 26
    .line 27
    const-string v4, "checkForUnknownType"

    .line 28
    .line 29
    const-string v5, "checkForUnknownType([B)Z"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v7}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, p1, v10, v0}, Ll91;->a([BLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lsah;

    .line 58
    .line 59
    const-class v3, LpS2;

    .line 60
    .line 61
    iget-object v4, v1, Lsah;->c:Lddc;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, LGG7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lddc;->l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, LpS2;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    check-cast v3, LpS2;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-nez v3, :cond_1

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-object v4, LmS2;->a:[I

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    aget v4, v4, v5

    .line 92
    .line 93
    :goto_2
    const/4 v5, 0x1

    .line 94
    if-eq v4, v5, :cond_4

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v4, v5, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v4, v5, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    if-eq v4, v5, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    if-ne v4, v1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Unknown message type received"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-virtual {p0, v1, v3}, LnS2;->k(Lsah;LpS2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0, v1, v3}, LnS2;->l(Lsah;LpS2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    monitor-exit v8

    .line 126
    return-void

    .line 127
    :goto_3
    monitor-exit v8

    .line 128
    throw v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LR1h;->h:Lh4h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LnS2;->t:Ll91;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LnS2;->t:Ll91;

    .line 5
    .line 6
    iget-object v2, v1, Ll91;->a:LBK1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, v2, LBK1;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Ll91;->b:LBK1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LnS2;->o:LpC3;

    .line 2
    .line 3
    sget-object v1, LI2h;->M0:LI2h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LR1h;->h:Lh4h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lh4h;->n0([B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LnS2;->m:LQuh;

    .line 18
    .line 19
    iget-object v2, v0, LQuh;->a:LQMg;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LQMg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/snapchat/malibu/crypto/internal/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snapchat/malibu/crypto/internal/c;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, v0, LQuh;->a:LQMg;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final h([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, LnS2;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LnS2;->m:LQuh;

    .line 10
    .line 11
    new-instance v1, LQMg;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2}, LQMg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/snapchat/malibu/crypto/internal/c;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/snapchat/malibu/crypto/internal/c;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LQMg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, LQuh;->a:LQMg;

    .line 26
    .line 27
    invoke-virtual {p0}, LnS2;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Lsah;LpS2;)[B
    .locals 3

    .line 1
    sget-object v0, LpS2;->b:LpS2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LpS2;->t:LpS2;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lsah;->b:[B

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-array p1, v1, [B

    .line 16
    .line 17
    :cond_1
    return-object p1

    .line 18
    :cond_2
    :goto_0
    iget-object p2, p0, LnS2;->m:LQuh;

    .line 19
    .line 20
    invoke-virtual {p2}, LQuh;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object p1, p1, Lsah;->b:[B

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    xor-int/2addr v0, v2

    .line 38
    if-ne v0, v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LQuh;->b([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget p1, p0, LnS2;->u:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p0, LnS2;->u:I

    .line 50
    .line 51
    iget-object p1, p0, LnS2;->p:LeNe;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iget p2, p0, LnS2;->u:I

    .line 58
    .line 59
    if-lt p2, p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, LR1h;->h:Lh4h;

    .line 62
    .line 63
    invoke-virtual {p1}, Lh4h;->Y()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lh4h;->a:Lv3h;

    .line 67
    .line 68
    invoke-virtual {p2}, Lv3h;->w0()LB3h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p1, p1, Lh4h;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v2}, Lizg;->h(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-array p1, v1, [B

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    iput v1, p0, LnS2;->u:I

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    new-array p1, v1, [B

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_7
    new-array p1, v1, [B

    .line 93
    .line 94
    return-object p1
.end method

.method public final j(Lrhb;)V
    .locals 10

    .line 1
    iget-object v0, p0, LR1h;->h:Lh4h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4h;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p1, Lrhb;->c:I

    .line 11
    .line 12
    iget v2, p1, Lrhb;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object v2, p0, LnS2;->o:LpC3;

    .line 16
    .line 17
    sget-object v3, LI2h;->a1:LI2h;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget v2, p1, Lrhb;->c:I

    .line 26
    .line 27
    iget v3, p1, Lrhb;->b:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Lh4h;->p()LoY2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, LoY2;->b:I

    .line 35
    .line 36
    iget-object v4, v0, Lh4h;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, LR1h;->k:LjU3;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, LjU3;->i(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Lh4h;->A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v8, v0, Lh4h;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, LjU3;->c(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v5, v6, v8

    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lh4h;->B0()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget p1, p1, Lrhb;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, LR1h;->a(Lh4h;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p1, Lytb;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lytb;-><init>(Lh4h;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LR1h;->f:Lj5h;

    .line 87
    .line 88
    iget-object v0, v0, Lj5h;->m:LXfi;

    .line 89
    .line 90
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(Lsah;LpS2;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LnS2;->i(Lsah;LpS2;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    new-instance p2, Lyah;

    .line 10
    .line 11
    invoke-direct {p2}, Lyah;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyah;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget p2, p1, Lyah;->a:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lyah;->b:Lo17;

    .line 29
    .line 30
    check-cast p2, Lrhb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, v0

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, LnS2;->j(Lrhb;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget p2, p1, Lyah;->a:I

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    iget-object p2, p1, Lyah;->b:Lo17;

    .line 43
    .line 44
    check-cast p2, Lh84;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p2, v0

    .line 48
    :goto_1
    iget-object v2, p0, LR1h;->h:Lh4h;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Lh4h;->y0()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget p2, p1, Lyah;->a:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    iget-object p2, p1, Lyah;->b:Lo17;

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lh84;

    .line 66
    .line 67
    :cond_4
    iget-object p2, p0, LR1h;->f:Lj5h;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, LxIg;

    .line 73
    .line 74
    const/16 v3, 0x16

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v0}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p2, v1}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v2, p1}, Lh4h;->C0(Lo17;)V

    .line 83
    .line 84
    .line 85
    :catch_0
    :goto_2
    return-void
.end method

.method public final l(Lsah;LpS2;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LnS2;->i(Lsah;LpS2;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :try_start_0
    new-instance v0, LiX2;

    .line 11
    .line 12
    invoke-direct {v0}, LiX2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LiX2;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    move-object p1, p2

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    iget v0, p1, LiX2;->t:I

    .line 28
    .line 29
    iget v1, p1, LiX2;->a:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, LiX2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Luhb;

    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p2, Luhb;->a:Lrhb;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LnS2;->j(Lrhb;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, LR1h;->h:Lh4h;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lh4h;->C0(Lo17;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LR1h;->f:Lj5h;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, LxIg;

    .line 59
    .line 60
    const/16 v3, 0x15

    .line 61
    .line 62
    invoke-direct {v2, p2, v3, p1}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v1, v2}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LR1h;->b:LQ1h;

    .line 69
    .line 70
    invoke-static {p1}, LYpk;->b(LiX2;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2, p1, v0, v1}, LQ1h;->a(Lo17;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LR1h;->h:Lh4h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4h;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LnS2;->o:LpC3;

    .line 10
    .line 11
    sget-object v2, LI2h;->L0:LI2h;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Llah;->c:Llah;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LnS2;->n:Lmah;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lmah;->d(Llah;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LwJ2;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2, p0}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LR1h;->a:Lqu1;

    .line 37
    .line 38
    iget-object v3, v2, Lqu1;->a:LZyk;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LZyk;->a0(Ljava/lang/String;)LZ7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lh4h;->V()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
