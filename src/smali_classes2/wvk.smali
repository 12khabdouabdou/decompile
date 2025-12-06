.class public abstract Lwvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "SpectaclesImageDepthMap"

    .line 2
    .line 3
    const-string v1, "depthId"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isSecondaryMap"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(LFY4;LBlj;)La75;
    .locals 1

    .line 1
    new-instance v0, La75;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La75;-><init>(LFY4;LBlj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lcom/snapchat/client/messaging/MetricsMessageType;)LfPb;
    .locals 3

    .line 1
    sget-object v0, LFTb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LIbj;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Unsupported message type: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    return-object v1

    .line 34
    :pswitch_1
    sget-object p0, LfPb;->O0:LfPb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, LfPb;->N0:LfPb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, LfPb;->M0:LfPb;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, LfPb;->E0:LfPb;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, LfPb;->J0:LfPb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    sget-object p0, LfPb;->I0:LfPb;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    sget-object p0, LfPb;->G0:LfPb;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_8
    sget-object p0, LfPb;->F0:LfPb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_9
    sget-object p0, LfPb;->f0:LfPb;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    sget-object p0, LfPb;->D0:LfPb;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_b
    sget-object p0, LfPb;->B0:LfPb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_c
    sget-object p0, LfPb;->A0:LfPb;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_d
    sget-object p0, LfPb;->Y:LfPb;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_e
    sget-object p0, LfPb;->x0:LfPb;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_f
    sget-object p0, LfPb;->t0:LfPb;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget-object p0, LfPb;->X:LfPb;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    sget-object p0, LfPb;->n0:LfPb;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_12
    sget-object p0, LfPb;->Z:LfPb;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    sget-object p0, LfPb;->i0:LfPb;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    sget-object p0, LfPb;->k0:LfPb;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_15
    sget-object p0, LfPb;->f0:LfPb;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_16
    sget-object p0, LfPb;->e0:LfPb;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_17
    sget-object p0, LfPb;->h0:LfPb;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_18
    sget-object p0, LfPb;->b:LfPb;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_19
    sget-object p0, LfPb;->t:LfPb;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1a
    sget-object p0, LfPb;->c:LfPb;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1b
    sget-object p0, LfPb;->g0:LfPb;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1c
    sget-object p0, LfPb;->z0:LfPb;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1d
    sget-object p0, LfPb;->o0:LfPb;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1e
    sget-object p0, LfPb;->q0:LfPb;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1f
    return-object v1

    .line 125
    :pswitch_20
    sget-object p0, LfPb;->w0:LfPb;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_21
    return-object v1

    .line 129
    :pswitch_22
    sget-object p0, LfPb;->y0:LfPb;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public static d(LLs3;LC05;)La75;
    .locals 3

    .line 1
    new-instance v0, LDTj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LDTj;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, La75;

    .line 8
    .line 9
    const-string v2, "Web3UserScopeComponentInterface"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La75;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(LFY4;LGP4;LKX4;)Lxu4;
    .locals 1

    .line 1
    new-instance v0, Lxu4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxu4;-><init>(LFY4;LGP4;LKX4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LfY4;)LNG3;
    .locals 7

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxu4;

    .line 6
    .line 7
    new-instance v0, LNG3;

    .line 8
    .line 9
    iget-object v1, p0, Lxu4;->d:Lru4;

    .line 10
    .line 11
    new-instance v2, LBc6;

    .line 12
    .line 13
    iget-object v3, p0, Lxu4;->b:LGP4;

    .line 14
    .line 15
    invoke-virtual {v3}, LGP4;->A()LDyb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, LBc6;-><init>(LDyb;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lxu4;->e:Lru4;

    .line 23
    .line 24
    iget-object v4, p0, Lxu4;->a:LFY4;

    .line 25
    .line 26
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lxu4;->f:Lru4;

    .line 31
    .line 32
    iget-object v6, p0, Lxu4;->g:Lru4;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LNG3;-><init>(Lake;LBc6;Lake;LB73;Lake;Lake;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static g(Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(LbQ9;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LQP9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Camera.Main"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LSP9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "Camera.Reply"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, LTP9;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "Camera.VideoCall"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, LRP9;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "Camera.Other"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LVP9;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p0, "Uco.Preview.I"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, LXP9;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "Uco.Preview.V"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of v0, p0, LWP9;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string p0, "Uco.Preview.U"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    instance-of v0, p0, LZP9;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string p0, "Uco.Transcoding"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    instance-of v0, p0, LPP9;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const-string p0, "Cameos.Offscreen"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    instance-of v0, p0, LNP9;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const-string p0, "Cameos.Collages"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    instance-of v0, p0, LOP9;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    const-string p0, "Cameos.GenAi"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    instance-of p0, p0, LMP9;

    .line 79
    .line 80
    if-eqz p0, :cond_c

    .line 81
    .line 82
    const-string p0, "BitmojiAvatar"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    if-gt v0, v1, :cond_b

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "LensCore tag "

    .line 96
    .line 97
    const-string v2, " should be less than 16 characters"

    .line 98
    .line 99
    invoke-static {v1, p0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_c
    new-instance p0, LFzc;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
