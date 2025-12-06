.class public abstract LBpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo24;Lo24;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    if-nez v2, :cond_3

    .line 24
    .line 25
    new-array v2, v0, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :cond_3
    :goto_0
    iget-object p0, p1, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 30
    .line 31
    if-eqz p0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_5
    if-nez p1, :cond_6

    .line 50
    .line 51
    new-array p0, v0, [B

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    move-object v1, p1

    .line 56
    :cond_7
    :goto_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static b(LLs3;LAG4;LY05;)LJR4;
    .locals 2

    .line 1
    new-instance v0, Lg06;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lg06;-><init>(LAG4;LY05;LLs3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LJR4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomStreamingResourceRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LJR4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(LqY4;LFY4;)LX15;
    .locals 1

    .line 1
    new-instance v0, LX15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX15;-><init>(LqY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()LFQ6;
    .locals 2

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setSig(I)LFQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final e(IZZ)Lst;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    if-eq p0, p1, :cond_5

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    if-eq p0, p1, :cond_4

    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    if-eq p0, p1, :cond_0

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Unsupported AdTypeProto value = "

    .line 42
    .line 43
    invoke-static {p0, p2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    sget-object p0, Lst;->s0:Lst;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lst;->p0:Lst;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    sget-object p0, Lst;->o0:Lst;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    sget-object p0, Lst;->k0:Lst;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    sget-object p0, Lst;->j0:Lst;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    sget-object p0, Lst;->i0:Lst;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    sget-object p0, Lst;->h0:Lst;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    sget-object p0, Lst;->g0:Lst;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lst;->Y:Lst;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lst;->X:Lst;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Lst;->f0:Lst;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lst;->t:Lst;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, Lst;->Z:Lst;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    sget-object p0, Lst;->q0:Lst;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    sget-object p0, Lst;->c:Lst;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object p0, Lst;->b:Lst;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_9
    sget-object p0, Lst;->r0:Lst;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_a
    sget-object p0, Lst;->a:Lst;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(I)LNIj;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, LNIj;->q0:LNIj;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, LNIj;->j0:LNIj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LNIj;->i0:LNIj;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LNIj;->o0:LNIj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LNIj;->n0:LNIj;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LNIj;->m0:LNIj;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, LNIj;->l0:LNIj;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, LNIj;->k0:LNIj;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, LNIj;->p0:LNIj;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, LNIj;->h0:LNIj;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, LNIj;->g0:LNIj;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    sget-object p0, LNIj;->f0:LNIj;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    sget-object p0, LNIj;->Z:LNIj;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    sget-object p0, LNIj;->Y:LNIj;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    sget-object p0, LNIj;->X:LNIj;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    sget-object p0, LNIj;->t:LNIj;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    sget-object p0, LNIj;->c:LNIj;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    sget-object p0, LNIj;->b:LNIj;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    sget-object p0, LNIj;->a:LNIj;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(I)LTkb;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LTkb;->b:LTkb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Not recognized media location type "

    .line 16
    .line 17
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, LTkb;->c:LTkb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LTkb;->t:LTkb;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final h(I)LHtb;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, LHtb;->c:LHtb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Not recognized media type value "

    .line 26
    .line 27
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, LHtb;->X:LHtb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, LHtb;->Y:LHtb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, LHtb;->t:LHtb;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, LHtb;->b:LHtb;

    .line 45
    .line 46
    return-object p0
.end method

.method public static i(LLs3;LfY4;)LX15;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LX15;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PhoneVerifyComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX15;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(LFY4;LqY4;LBlj;LSY4;LYT4;LZT4;LdU4;LcU4;LAT7;LPs9;)Lgw4;
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, Lgw4;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p9}, Lgw4;-><init>(LFY4;LqY4;LSY4;LYT4;LZT4;LdU4;LcU4;LAT7;LPs9;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static k()Lcom/snapchat/client/mediaengine_model/MediaEngineModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;->create()Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->create()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m(LfY4;)LCw;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgw4;

    .line 6
    .line 7
    new-instance v0, LCw;

    .line 8
    .line 9
    iget-object v1, p0, Lgw4;->D:LVv4;

    .line 10
    .line 11
    iget-object v2, p0, Lgw4;->u:Lake;

    .line 12
    .line 13
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LNT7;

    .line 18
    .line 19
    iget-object p0, p0, Lgw4;->n:LVv4;

    .line 20
    .line 21
    invoke-virtual {p0}, LVv4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LB73;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, LCw;-><init>(Lake;LNT7;LB73;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static n(LfY4;)LCw;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgw4;

    .line 6
    .line 7
    new-instance v0, LCw;

    .line 8
    .line 9
    iget-object v1, p0, Lgw4;->D:LVv4;

    .line 10
    .line 11
    iget-object v2, p0, Lgw4;->u:Lake;

    .line 12
    .line 13
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LNT7;

    .line 18
    .line 19
    iget-object p0, p0, Lgw4;->n:LVv4;

    .line 20
    .line 21
    invoke-virtual {p0}, LVv4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LB73;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, LCw;-><init>(Lake;LNT7;LB73;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static o(LfY4;)LP0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgw4;

    .line 6
    .line 7
    new-instance v0, LP0;

    .line 8
    .line 9
    iget-object v1, p0, Lgw4;->k:LVv4;

    .line 10
    .line 11
    iget-object p0, p0, Lgw4;->i:LAT7;

    .line 12
    .line 13
    invoke-interface {p0}, LAT7;->i()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, LP0;-><init>(Lake;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static p(LfY4;)LCw;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgw4;

    .line 6
    .line 7
    new-instance v0, LCw;

    .line 8
    .line 9
    iget-object v1, p0, Lgw4;->D:LVv4;

    .line 10
    .line 11
    iget-object v2, p0, Lgw4;->u:Lake;

    .line 12
    .line 13
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LNT7;

    .line 18
    .line 19
    iget-object p0, p0, Lgw4;->n:LVv4;

    .line 20
    .line 21
    invoke-virtual {p0}, LVv4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LB73;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, LCw;-><init>(Lake;LNT7;LB73;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static q(LfY4;)LCw;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgw4;

    .line 6
    .line 7
    new-instance v0, LCw;

    .line 8
    .line 9
    iget-object v1, p0, Lgw4;->D:LVv4;

    .line 10
    .line 11
    iget-object v2, p0, Lgw4;->u:Lake;

    .line 12
    .line 13
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LNT7;

    .line 18
    .line 19
    iget-object p0, p0, Lgw4;->n:LVv4;

    .line 20
    .line 21
    invoke-virtual {p0}, LVv4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LB73;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, LCw;-><init>(Lake;LNT7;LB73;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
