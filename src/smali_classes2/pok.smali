.class public abstract Lpok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)LRxg;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LT78;

    .line 20
    .line 21
    iget-object v2, v2, LT78;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, LT78;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, LT78;->b:LRxg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public static c(LeLj;Ljava/util/LinkedHashMap;Lbke;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LTOb;

    .line 6
    .line 7
    check-cast p2, LVOb;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LVOb;->d(LeLj;)LQOb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LQOb;->g()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    const/4 v1, -0x1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, LaL2;->a:[I

    .line 28
    .line 29
    invoke-static {p2}, Llva;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v2, p2

    .line 34
    .line 35
    :goto_1
    sget-object v2, LFP2;->C0:LFP2;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq p2, v1, :cond_3

    .line 39
    .line 40
    if-eq p2, v3, :cond_7

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    if-ne p2, p0, :cond_2

    .line 44
    .line 45
    sget-object v2, LFP2;->D0:LFP2;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    new-instance p0, LFzc;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    sget-object p2, Lkwa;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p0}, LeLj;->getType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, LDq9;->E(Ljava/lang/String;)Lkwa;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    packed-switch p2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance p0, LFzc;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_0
    sget-object v2, LFP2;->g0:LFP2;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    sget-object v2, LFP2;->t0:LFP2;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    sget-object v2, LFP2;->v0:LFP2;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    sget-object v2, LFP2;->u0:LFP2;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    sget-object v2, LFP2;->b:LFP2;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    sget-object v2, LFP2;->s0:LFP2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_6
    sget-object v2, LFP2;->p0:LFP2;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_7
    sget-object v2, LFP2;->z0:LFP2;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_8
    sget-object v2, LFP2;->n0:LFP2;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_9
    sget-object v2, LFP2;->y0:LFP2;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_a
    sget-object v2, LFP2;->q0:LFP2;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_b
    sget-object v2, LFP2;->m0:LFP2;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_c
    sget-object v2, LFP2;->k0:LFP2;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_d
    invoke-interface {p0}, LeLj;->f()LbZf;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, LQzh;

    .line 122
    .line 123
    iget-boolean p0, p0, LQzh;->i:Z

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    sget-object v2, LFP2;->f0:LFP2;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v2, LFP2;->e0:LFP2;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_e
    sget-object v2, LFP2;->l0:LFP2;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_f
    const/4 v2, 0x0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_10
    invoke-static {p0}, Lpuk;->f(LeLj;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    sget-object v2, LFP2;->j0:LFP2;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {p0}, Lpuk;->h(LeLj;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    sget-object v2, LFP2;->B0:LFP2;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v2, LFP2;->i0:LFP2;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_11
    sget-object v2, LFP2;->x0:LFP2;

    .line 160
    .line 161
    :cond_7
    :goto_2
    :pswitch_12
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :cond_8
    add-int/2addr v0, v3

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static d(LFY4;)Llp4;
    .locals 0

    .line 1
    new-instance p0, Llp4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static e(LLs3;LAG4;LkY4;LGZ4;LY05;)LUQ4;
    .locals 6

    .line 1
    new-instance v0, LON3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LON3;-><init>(LLs3;LAG4;LkY4;LGZ4;LY05;)V

    .line 9
    .line 10
    .line 11
    const-class p0, LUQ4;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomCameraSwitcherModeHandlerRegistry"

    .line 15
    .line 16
    invoke-virtual {v1, p2, p0, p1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LUQ4;

    .line 21
    .line 22
    return-object p0
.end method

.method public static f()LzI3;
    .locals 2

    .line 1
    const-class v0, LSgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSgb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->k1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g()LzI3;
    .locals 2

    .line 1
    const-class v0, LXpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXpb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LXpb;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Ln57;)Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 2
    .line 3
    check-cast p0, Lk7f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 10
    .line 11
    return-object p0
.end method

.method public static i(LSfc;LOa1;Lnwf;LRK2;Lc41;LQmg;)Lpl3;
    .locals 7

    .line 1
    new-instance v0, Lpl3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lpl3;-><init>(LSfc;LOa1;Lnwf;LRK2;Lc41;LQmg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)LgYi;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, LDq9;->q(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, LDq9;->r(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_5

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    const v5, 0x71c71c7

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v4, v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-gez v6, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/high16 v7, -0x80000000

    .line 55
    .line 56
    xor-int v8, v2, v7

    .line 57
    .line 58
    xor-int v9, v5, v7

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-lez v9, :cond_4

    .line 65
    .line 66
    if-ne v5, v3, :cond_5

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    int-to-long v9, v5

    .line 70
    const-wide v11, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v9, v11

    .line 76
    int-to-long v13, v0

    .line 77
    and-long/2addr v11, v13

    .line 78
    div-long/2addr v9, v11

    .line 79
    long-to-int v5, v9

    .line 80
    xor-int v9, v5, v7

    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-lez v8, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    xor-int v8, v6, v7

    .line 93
    .line 94
    xor-int/2addr v2, v7

    .line 95
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gez v2, :cond_6

    .line 100
    .line 101
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    move v2, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    new-instance p0, LgYi;

    .line 108
    .line 109
    invoke-direct {p0, v2}, LgYi;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
