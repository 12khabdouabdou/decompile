.class public final Le6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LmQ6;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LDC3;
.implements LXzg;
.implements LOtb;
.implements LzBf;


# static fields
.field public static final X:Le6j;

.field public static final Y:Le6j;

.field public static final Z:Le6j;

.field public static final b:Le6j;

.field public static final c:Le6j;

.field public static final e0:Le6j;

.field public static final t:Le6j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le6j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le6j;->b:Le6j;

    .line 8
    .line 9
    new-instance v0, Le6j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le6j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le6j;->c:Le6j;

    .line 16
    .line 17
    new-instance v0, Le6j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le6j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le6j;->t:Le6j;

    .line 24
    .line 25
    new-instance v0, Le6j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le6j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le6j;->X:Le6j;

    .line 32
    .line 33
    new-instance v0, Le6j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Le6j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le6j;->Y:Le6j;

    .line 40
    .line 41
    new-instance v0, Le6j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Le6j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Le6j;->Z:Le6j;

    .line 48
    .line 49
    new-instance v0, Le6j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Le6j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Le6j;->e0:Le6j;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Le6j;->a:I

    sget-object v0, LqJ2;->e0:LqJ2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Le6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Le6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, Le6j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    aget-object v0, v0, v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, LCy9;->d:Ljava/util/logging/Logger;

    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Peer cert not available for peerHost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(LvD4;LvD4;Lc6j;Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LvD4;LvD4;LvD4;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Le6j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lujf;Lujf;LAt6;)Lujf;
    .locals 6

    .line 1
    sget-object v0, LAt6;->b:LAt6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lujf;

    .line 7
    .line 8
    invoke-direct {p2, v1, v1}, Lujf;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-double v0, p1

    .line 16
    invoke-virtual {p0}, Lujf;->b()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v0, v2

    .line 21
    double-to-int p0, v0

    .line 22
    invoke-virtual {p2, p1}, Lujf;->p(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lujf;->o(I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    sget-object v0, LAt6;->a:LAt6;

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    new-instance p2, Lujf;

    .line 34
    .line 35
    invoke-direct {p2, v1, v1}, Lujf;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lujf;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0}, Lujf;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmpl-double v4, v0, v2

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v0, p1

    .line 55
    invoke-virtual {p0}, Lujf;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    mul-double v2, v2, v0

    .line 60
    .line 61
    double-to-int p0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-double v0, p1

    .line 68
    invoke-virtual {p0}, Lujf;->b()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    div-double/2addr v0, v2

    .line 73
    double-to-int p0, v0

    .line 74
    move v5, p1

    .line 75
    move p1, p0

    .line 76
    move p0, v5

    .line 77
    :goto_0
    invoke-virtual {p2, p0}, Lujf;->p(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lujf;->o(I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_2
    sget-object v0, LAt6;->c:LAt6;

    .line 85
    .line 86
    if-ne p2, v0, :cond_4

    .line 87
    .line 88
    new-instance p2, Lujf;

    .line 89
    .line 90
    invoke-direct {p2, v1, v1}, Lujf;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lujf;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0}, Lujf;->b()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmpl-double v4, v0, v2

    .line 102
    .line 103
    if-lez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-double v0, p1

    .line 110
    invoke-virtual {p0}, Lujf;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    div-double/2addr v0, v2

    .line 115
    double-to-int p0, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-double v0, p1

    .line 122
    invoke-virtual {p0}, Lujf;->b()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    mul-double v2, v2, v0

    .line 127
    .line 128
    double-to-int p0, v2

    .line 129
    move v5, p1

    .line 130
    move p1, p0

    .line 131
    move p0, v5

    .line 132
    :goto_1
    invoke-virtual {p2, p1}, Lujf;->p(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lujf;->o(I)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_4
    sget-object p0, LAt6;->t:LAt6;

    .line 140
    .line 141
    if-ne p2, p0, :cond_5

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "grpc-default-executor-%d"

    .line 2
    .line 3
    invoke-static {v0}, LvN8;->e(Ljava/lang/String;)LAVi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Le6j;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v1, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LMof;->h()V

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LFX6;->c:LFX6;

    .line 28
    .line 29
    invoke-static {p1}, LHj5;->p(Ljava/lang/String;)LFX6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    sget-object v0, LxV7;->e0:LxV7;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LxV7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    invoke-static {p1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :pswitch_4
    sget-object v0, LqJ2;->e0:LqJ2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LqJ2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    sget-object v0, LUO1;->e0:LUO1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LUO1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance p1, LqEi;

    .line 69
    .line 70
    invoke-direct {p1}, LqEi;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    sget-object v0, LBN0;->c:LzN0;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LqEi;

    .line 81
    .line 82
    invoke-direct {v0}, LqEi;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LqEi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    new-instance p1, LqEi;

    .line 93
    .line 94
    invoke-direct {p1}, LqEi;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    new-instance p1, LqEi;

    .line 99
    .line 100
    invoke-direct {p1}, LqEi;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, LDpd;

    .line 105
    .line 106
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/Set;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_8
    check-cast p1, LCAb;

    .line 112
    .line 113
    new-instance v0, Lr4e;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    sget-object p1, LZSj;->a:LZSj;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_a
    check-cast p1, Landroid/location/Location;

    .line 128
    .line 129
    new-instance v0, Lbb3;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lbb3;-><init>(Landroid/location/Location;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_b
    check-cast p1, Lmid;

    .line 136
    .line 137
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LvXg;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-static {p1}, LXXg;->J(LvXg;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v1, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_d
    check-cast p1, LDpd;

    .line 171
    .line 172
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcia;

    .line 179
    .line 180
    iget-object p1, p1, Lcia;->b:Ljava/util/Set;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Lc8e;

    .line 205
    .line 206
    iget-object v3, v3, Lc8e;->j:La8e;

    .line 207
    .line 208
    iget-object v3, v3, La8e;->b:LsSk;

    .line 209
    .line 210
    sget-object v4, LZ7e;->a:LZ7e;

    .line 211
    .line 212
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v3, v2

    .line 242
    check-cast v3, Lc8e;

    .line 243
    .line 244
    iget-object v3, v3, Lc8e;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lc8e;

    .line 282
    .line 283
    iget-object v1, v1, Lc8e;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public c()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f(LL4b;Z)LEC3;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, Lvu9;->t:Lvu9;

    .line 3
    .line 4
    new-instance v1, LZH0;

    .line 5
    .line 6
    const/high16 v3, 0x66000000

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LZH0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Luld;

    .line 13
    .line 14
    sget-object v4, Luld;->Q:LtOc;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, LKV1;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LxFc;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v10, 0xc0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LEC3;

    .line 43
    .line 44
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, v1, p2}, LEC3;-><init>(LxFc;LuFc;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public g(Lhfd;)V
    .locals 7

    .line 1
    iget v0, p1, Lhfd;->X:I

    .line 2
    .line 3
    iget-object v1, p1, Lhfd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-static {v4}, LUMk;->d(C)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    const/4 v2, 0x2

    .line 41
    if-lt v5, v2, :cond_4

    .line 42
    .line 43
    iget v3, p1, Lhfd;->X:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p1, Lhfd;->X:I

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3}, LUMk;->d(C)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, LUMk;->d(C)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x30

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0xa

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x30

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    add-int/lit16 v0, v0, 0x82

    .line 76
    .line 77
    int-to-char v0, v0

    .line 78
    invoke-virtual {p1, v0}, Lhfd;->d(C)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, Lhfd;->X:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    iput v0, p1, Lhfd;->X:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "not digits: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    invoke-virtual {p1}, Lhfd;->a()C

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget v5, p1, Lhfd;->X:I

    .line 115
    .line 116
    invoke-static {v1, v5, v3}, LUMk;->k(Ljava/lang/CharSequence;II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    if-eq v1, v0, :cond_9

    .line 123
    .line 124
    if-eq v1, v2, :cond_8

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    if-ne v1, v0, :cond_5

    .line 134
    .line 135
    const/16 v1, 0xe7

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lhfd;->d(C)V

    .line 138
    .line 139
    .line 140
    iput v0, p1, Lhfd;->Y:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Illegal mode: "

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    const/16 v1, 0xf0

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lhfd;->d(C)V

    .line 162
    .line 163
    .line 164
    iput v0, p1, Lhfd;->Y:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    const/16 v1, 0xee

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lhfd;->d(C)V

    .line 170
    .line 171
    .line 172
    iput v0, p1, Lhfd;->Y:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    const/16 v0, 0xef

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lhfd;->d(C)V

    .line 178
    .line 179
    .line 180
    iput v2, p1, Lhfd;->Y:I

    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    const/16 v1, 0xe6

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lhfd;->d(C)V

    .line 186
    .line 187
    .line 188
    iput v0, p1, Lhfd;->Y:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    invoke-static {v4}, LUMk;->e(C)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    const/16 v1, 0xeb

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lhfd;->d(C)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, -0x7f

    .line 203
    .line 204
    int-to-char v1, v4

    .line 205
    invoke-virtual {p1, v1}, Lhfd;->d(C)V

    .line 206
    .line 207
    .line 208
    iget v1, p1, Lhfd;->X:I

    .line 209
    .line 210
    add-int/2addr v1, v0

    .line 211
    iput v1, p1, Lhfd;->X:I

    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    add-int/2addr v4, v0

    .line 215
    int-to-char v1, v4

    .line 216
    invoke-virtual {p1, v1}, Lhfd;->d(C)V

    .line 217
    .line 218
    .line 219
    iget v1, p1, Lhfd;->X:I

    .line 220
    .line 221
    add-int/2addr v1, v0

    .line 222
    iput v1, p1, Lhfd;->X:I

    .line 223
    .line 224
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, LcMf;

    .line 2
    .line 3
    check-cast p2, Lmid;

    .line 4
    .line 5
    check-cast p1, Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;

    .line 6
    .line 7
    new-instance v0, Lphf;

    .line 8
    .line 9
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lphf;-><init>(Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;Ljava/lang/String;LcMf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Le6j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "grpc-default-executor"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
