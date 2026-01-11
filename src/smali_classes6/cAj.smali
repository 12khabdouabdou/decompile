.class public abstract LcAj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v6, LEIa;->f0:LEIa;

    .line 8
    .line 9
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    sget-object v6, LEIa;->c:LEIa;

    .line 13
    .line 14
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    sget-object v6, LEIa;->g0:LEIa;

    .line 18
    .line 19
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    new-array v6, v6, [LEIa;

    .line 25
    .line 26
    sget-object v7, LEIa;->t:LEIa;

    .line 27
    .line 28
    aput-object v7, v6, v5

    .line 29
    .line 30
    sget-object v7, LEIa;->X:LEIa;

    .line 31
    .line 32
    aput-object v7, v6, v4

    .line 33
    .line 34
    sget-object v7, LEIa;->Y:LEIa;

    .line 35
    .line 36
    aput-object v7, v6, v3

    .line 37
    .line 38
    sget-object v7, LEIa;->Z:LEIa;

    .line 39
    .line 40
    aput-object v7, v6, v2

    .line 41
    .line 42
    sget-object v7, LEIa;->e0:LEIa;

    .line 43
    .line 44
    aput-object v7, v6, v1

    .line 45
    .line 46
    sget-object v7, LEIa;->h0:LEIa;

    .line 47
    .line 48
    aput-object v7, v6, v0

    .line 49
    .line 50
    sget-object v7, LEIa;->i0:LEIa;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    aput-object v7, v6, v8

    .line 54
    .line 55
    sget-object v7, LEIa;->j0:LEIa;

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    aput-object v7, v6, v8

    .line 59
    .line 60
    sget-object v7, LEIa;->k0:LEIa;

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    aput-object v7, v6, v8

    .line 65
    .line 66
    sget-object v7, LEIa;->l0:LEIa;

    .line 67
    .line 68
    const/16 v8, 0x9

    .line 69
    .line 70
    aput-object v7, v6, v8

    .line 71
    .line 72
    sget-object v7, LEIa;->m0:LEIa;

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    aput-object v7, v6, v8

    .line 77
    .line 78
    sget-object v7, LEIa;->n0:LEIa;

    .line 79
    .line 80
    const/16 v8, 0xb

    .line 81
    .line 82
    aput-object v7, v6, v8

    .line 83
    .line 84
    sget-object v7, LEIa;->o0:LEIa;

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    aput-object v7, v6, v8

    .line 89
    .line 90
    sget-object v7, LEIa;->q0:LEIa;

    .line 91
    .line 92
    const/16 v8, 0xd

    .line 93
    .line 94
    aput-object v7, v6, v8

    .line 95
    .line 96
    sget-object v7, LEIa;->r0:LEIa;

    .line 97
    .line 98
    const/16 v8, 0xe

    .line 99
    .line 100
    aput-object v7, v6, v8

    .line 101
    .line 102
    sget-object v7, LEIa;->t0:LEIa;

    .line 103
    .line 104
    const/16 v8, 0xf

    .line 105
    .line 106
    aput-object v7, v6, v8

    .line 107
    .line 108
    invoke-static {v6}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sput-object v6, LcAj;->a:Ljava/util/Set;

    .line 118
    .line 119
    new-array v6, v3, [Lcom/snapchat/client/messaging/ContentType;

    .line 120
    .line 121
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_SCREENSHOT:Lcom/snapchat/client/messaging/ContentType;

    .line 122
    .line 123
    aput-object v7, v6, v5

    .line 124
    .line 125
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

    .line 126
    .line 127
    aput-object v7, v6, v4

    .line 128
    .line 129
    invoke-static {v6}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sput-object v6, LcAj;->b:Ljava/util/Set;

    .line 134
    .line 135
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->STATUS_SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/ContentType;

    .line 136
    .line 137
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sput-object v6, LcAj;->c:Ljava/util/Set;

    .line 142
    .line 143
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sput-object v6, LcAj;->d:Ljava/util/Set;

    .line 150
    .line 151
    new-array v0, v0, [Lcom/snapchat/client/messaging/ContentType;

    .line 152
    .line 153
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 154
    .line 155
    aput-object v6, v0, v5

    .line 156
    .line 157
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->LOCATION:Lcom/snapchat/client/messaging/ContentType;

    .line 158
    .line 159
    aput-object v5, v0, v4

    .line 160
    .line 161
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_AUDIO:Lcom/snapchat/client/messaging/ContentType;

    .line 162
    .line 163
    aput-object v4, v0, v3

    .line 164
    .line 165
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_VIDEO:Lcom/snapchat/client/messaging/ContentType;

    .line 166
    .line 167
    aput-object v3, v0, v2

    .line 168
    .line 169
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 170
    .line 171
    aput-object v2, v0, v1

    .line 172
    .line 173
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LcAj;->e:Ljava/util/Set;

    .line 178
    .line 179
    return-void
.end method

.method public static final a(LFVc;)I
    .locals 1

    .line 1
    sget-object v0, Lu5c;->u0:Lu5c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lu5c;->s0:Lu5c;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lu5c;->t0:Lu5c;

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lu5c;->o0:Lu5c;

    .line 17
    .line 18
    if-ne p0, v0, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    sget-object v0, Lu5c;->m0:Lu5c;

    .line 22
    .line 23
    if-ne p0, v0, :cond_4

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_4
    sget-object v0, Lu5c;->n0:Lu5c;

    .line 28
    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_5
    sget-object v0, Lu5c;->p0:Lu5c;

    .line 34
    .line 35
    if-ne p0, v0, :cond_6

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_6
    sget-object v0, Lu5c;->w0:Lu5c;

    .line 40
    .line 41
    if-ne p0, v0, :cond_7

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :cond_7
    sget-object v0, Lu5c;->l0:Lu5c;

    .line 46
    .line 47
    if-ne p0, v0, :cond_8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_8
    sget-object v0, Lu5c;->k0:Lu5c;

    .line 51
    .line 52
    if-ne p0, v0, :cond_9

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x6

    .line 55
    return p0

    .line 56
    :cond_9
    sget-object v0, Lu5c;->r0:Lu5c;

    .line 57
    .line 58
    if-ne p0, v0, :cond_a

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_a
    sget-object v0, Lu5c;->q0:Lu5c;

    .line 62
    .line 63
    if-ne p0, v0, :cond_b

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    return p0

    .line 67
    :cond_b
    :goto_1
    const/16 p0, 0x8

    .line 68
    .line 69
    return p0
.end method

.method public static final b(I)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, LcAj;->a:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, LcAj;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v2, LcAj;->c:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v3, LcAj;->e:Ljava/util/Set;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LwOc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    sget-object p0, LvP6;->a:LvP6;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    return-object v3

    .line 26
    :pswitch_2
    sget-object p0, LcAj;->d:Ljava/util/Set;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    return-object v2

    .line 30
    :pswitch_4
    return-object v1

    .line 31
    :pswitch_5
    return-object v0

    .line 32
    :pswitch_6
    invoke-static {}, Lcom/snapchat/client/messaging/ContentType;->values()[Lcom/snapchat/client/messaging/ContentType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    array-length v5, p0

    .line 39
    invoke-static {v5}, Llrb;->z0(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4}, LN90;->H0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lsh3;->l3(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v4, p0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v3}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
