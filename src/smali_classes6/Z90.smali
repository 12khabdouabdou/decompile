.class public abstract LZ90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ90;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static b(LYF1;LVW1;)Lyc7;
    .locals 1

    .line 1
    invoke-interface {p1}, LVW1;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lzc7;->W0:Lzc7;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lhzc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Ljava/util/Collection;)LTp7;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LTp7;

    .line 29
    .line 30
    iget-object v3, v3, LTp7;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LTp7;

    .line 68
    .line 69
    iget-object v4, v4, LTp7;->b:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LTp7;

    .line 107
    .line 108
    iget-object v5, v5, LTp7;->c:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LTp7;

    .line 146
    .line 147
    iget-object v6, v6, LTp7;->d:Ljava/util/Set;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LTp7;

    .line 185
    .line 186
    iget-object v1, v1, LTp7;->e:Ljava/util/Set;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v2, LTp7;

    .line 201
    .line 202
    invoke-direct/range {v2 .. v7}, LTp7;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public static d(ILkuj;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lkuj;->A(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lkuj;->c:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static final e(LKPh;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, LFzc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    return v0

    .line 16
    :pswitch_1
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_2
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_4
    const/16 p0, 0xc

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_5
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_6
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lrbd;)LoY2;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrbd;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lrbd;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrbd;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v6, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lrbd;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lrbd;->h(I)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lrbd;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_3
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lrbd;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lrbd;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lrbd;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lrbd;->q(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lrbd;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const v5, 0xac44

    .line 78
    .line 79
    .line 80
    const v7, 0xbb80

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const v5, 0xbb80

    .line 86
    .line 87
    .line 88
    :cond_5
    const v4, 0xac44

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lrbd;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sget-object v8, LZ90;->a:[I

    .line 96
    .line 97
    if-ne v5, v4, :cond_6

    .line 98
    .line 99
    const/16 v4, 0xd

    .line 100
    .line 101
    if-ne p0, v4, :cond_6

    .line 102
    .line 103
    aget p0, v8, p0

    .line 104
    .line 105
    :goto_1
    move v7, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    if-ne v5, v7, :cond_c

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    if-ge p0, v4, :cond_c

    .line 112
    .line 113
    aget v4, v8, p0

    .line 114
    .line 115
    rem-int/lit8 v1, v1, 0x5

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    if-eq v1, v7, :cond_a

    .line 121
    .line 122
    const/16 v7, 0xb

    .line 123
    .line 124
    if-eq v1, v0, :cond_9

    .line 125
    .line 126
    if-eq v1, v2, :cond_a

    .line 127
    .line 128
    if-eq v1, v3, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-eq p0, v2, :cond_8

    .line 132
    .line 133
    if-eq p0, v8, :cond_8

    .line 134
    .line 135
    if-ne p0, v7, :cond_b

    .line 136
    .line 137
    :cond_8
    :goto_2
    add-int/lit8 p0, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    if-eq p0, v8, :cond_8

    .line 141
    .line 142
    if-ne p0, v7, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    if-eq p0, v2, :cond_8

    .line 146
    .line 147
    if-ne p0, v8, :cond_b

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    :goto_3
    move v7, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    const/4 p0, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_4
    new-instance v4, LoY2;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct/range {v4 .. v9}, LoY2;-><init>(IIIIB)V

    .line 159
    .line 160
    .line 161
    return-object v4
.end method

.method public static synthetic g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LFei;

    .line 2
    .line 3
    sget-object v1, LSei;->X:LSei;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0x3e

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LFei;-><init>(LSei;LH00;La9d;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lk95;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lk95;->d(La95;Ll95;LFei;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)Lswd;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LdV3;->u([B)LdV3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyqk;->a(LdV3;)LFLg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lswd;

    .line 18
    .line 19
    iget-object v2, v0, LFLg;->i:LuSg;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LuSg;->c:LuSg;

    .line 24
    .line 25
    :cond_0
    move-object v4, v2

    .line 26
    invoke-virtual {v0}, LFLg;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v0}, LFLg;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v0}, LFLg;->j()Labd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Labd;->v:LXfi;

    .line 42
    .line 43
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lyg8;

    .line 48
    .line 49
    move-object v13, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v13, v3

    .line 52
    :goto_0
    invoke-virtual {v0}, LFLg;->j()Labd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Labd;->g:Ljava/lang/String;

    .line 59
    .line 60
    move-object v14, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v14, v3

    .line 63
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    invoke-virtual {v0}, LFLg;->j()Labd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Labd;->e:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object/from16 v17, v3

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, LFLg;->j()Labd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Labd;->f:LdX3;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v2, v3

    .line 94
    :goto_3
    if-nez v2, :cond_5

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/snapchat/client/messaging/MediaReference;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v21, v2

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object/from16 v21, v3

    .line 156
    .line 157
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageAnalytics;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-object/from16 v22, v3

    .line 171
    .line 172
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageAnalytics;->getIsReencrypted()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_8
    move-object/from16 v23, v3

    .line 187
    .line 188
    iget-object v12, v0, LFLg;->e:Laub;

    .line 189
    .line 190
    iget-object v2, v0, LFLg;->j:LBLg;

    .line 191
    .line 192
    iget-object v5, v0, LFLg;->f:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, v0, LFLg;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v0, LFLg;->h:Ljava/lang/String;

    .line 197
    .line 198
    move-object v11, v5

    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v24, p3

    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    move/from16 v2, p1

    .line 206
    .line 207
    invoke-direct/range {v1 .. v24}, Lswd;-><init>(ZLjava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Laub;Lyg8;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBLg;[BLcom/snapchat/client/messaging/MessageEncryption;Ljava/lang/Boolean;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/graphics/drawable/Drawable;III)V
.end method
