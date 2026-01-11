.class public final LJtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4b;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LJtk;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpuk;->a()Lpuk;

    move-result-object p1

    .line 2
    iput-object p1, p0, LJtk;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJtk;->X:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJtk;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJtk;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJtk;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJtk;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LGv0;Lx5b;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LJtk;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJtk;->X:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LJtk;->b:Ljava/lang/Object;

    .line 42
    iget-object v0, p1, LGv0;->b:Ljava/lang/Object;

    check-cast v0, LEEa;

    .line 43
    iget-object p1, p1, LGv0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LEEa;->c(Ljava/lang/String;)LDEa;

    move-result-object v0

    iput-object v0, p0, LJtk;->t:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p2}, LDEa;->b(Lzwj;)LBF9;

    move-result-object p1

    iput-object p1, p0, LJtk;->c:Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find policy \'"

    const-string v1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 46
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(LKf;LfA1;LR93;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LJtk;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LJtk;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LJtk;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LJtk;->t:Ljava/lang/Object;

    .line 21
    sget-object p1, LPh6;->Z:LPh6;

    .line 22
    const-string p2, "BoostDataSourceImpl"

    .line 23
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    iput-object p2, p0, LJtk;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMwf;Luxf;LyPf;LDz3;Lrp0;LNsj;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LJtk;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p4, p0, LJtk;->b:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LJtk;->c:Ljava/lang/Object;

    .line 13
    check-cast p3, LTT5;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "ComposerGRPCServiceCreator"

    invoke-static {p5, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p3

    .line 15
    iput-object p3, p0, LJtk;->t:Ljava/lang/Object;

    .line 16
    new-instance p3, Ltdh;

    invoke-direct {p3, p1, p2}, Ltdh;-><init>(LMwf;Luxf;)V

    iput-object p3, p0, LJtk;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQl1;Ljava/lang/String;[BLjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LJtk;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJtk;->b:Ljava/lang/Object;

    iput-object p2, p0, LJtk;->t:Ljava/lang/Object;

    iput-object p3, p0, LJtk;->c:Ljava/lang/Object;

    iput-object p4, p0, LJtk;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;LLDb;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LJtk;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, LJtk;->b:Ljava/lang/Object;

    .line 66
    new-instance p2, LMK4;

    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LJtk;->c:Ljava/lang/Object;

    .line 68
    new-instance p2, LMK4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LJtk;->t:Ljava/lang/Object;

    .line 70
    new-instance p2, LMK4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LJtk;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVV9;LvP4;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LJtk;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LJtk;->b:Ljava/lang/Object;

    .line 36
    sget-object p1, Lbj4;->Z:Lbj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p1, "CTRecyclerFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    iput-object p1, p0, LJtk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVl5;LYK4;Lq97;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LJtk;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LJtk;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LJtk;->c:Ljava/lang/Object;

    .line 29
    const-class p1, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    check-cast p3, Lppf;

    invoke-virtual {p3, p1}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    iput-object p1, p0, LJtk;->t:Ljava/lang/Object;

    .line 30
    sget-object p1, LJ04;->Z:LJ04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p1, "DefaultContextCardsClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    iput-object p1, p0, LJtk;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p5, p0, LJtk;->a:I

    iput-object p1, p0, LJtk;->b:Ljava/lang/Object;

    iput-object p2, p0, LJtk;->c:Ljava/lang/Object;

    iput-object p3, p0, LJtk;->t:Ljava/lang/Object;

    iput-object p4, p0, LJtk;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;Lt55;)V
    .locals 12

    const/16 v0, 0x16

    iput v0, p0, LJtk;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p3, p0, LJtk;->b:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, LJtk;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LJtk;->t:Ljava/lang/Object;

    .line 52
    new-instance v2, LR55;

    const/4 p1, 0x0

    const/16 p2, 0x16

    invoke-direct {v2, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 53
    new-instance v3, LR55;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 54
    new-instance v4, LR55;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 55
    new-instance v5, LR55;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 56
    new-instance v6, LR55;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 57
    new-instance v7, LR55;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 58
    new-instance v8, LR55;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 59
    new-instance v9, LR55;

    const/4 p1, 0x7

    invoke-direct {v9, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 60
    new-instance v10, LR55;

    const/16 p1, 0x8

    invoke-direct {v10, p0, p1, p2}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 61
    new-instance v1, LkD;

    const/4 v11, 0x6

    invoke-direct/range {v1 .. v11}, LkD;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 62
    new-instance p1, Ljw9;

    invoke-direct {p1, v1}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, LJtk;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final e(LJtk;LqA1;LqA1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p1, LqA1;->c:Z

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p2, LqA1;->e:I

    .line 13
    .line 14
    iget v1, p1, LqA1;->e:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p1, LqA1;->d:J

    .line 19
    .line 20
    iget-wide v2, p2, LqA1;->d:J

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-boolean p0, p2, LqA1;->c:Z

    .line 36
    .line 37
    return p0
.end method


# virtual methods
.method public a([B)I
    .locals 9

    .line 1
    const-class v0, LJtk;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v4, p0, LJtk;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    const v4, 0xea60

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "POST"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LJtk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lpuk;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    .line 48
    .line 49
    array-length v4, p1

    .line 50
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LJtk;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v4, v2

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_0
    move-exception p1

    .line 102
    move-object v4, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-string v5, "correlation-id"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const/16 v5, 0xc8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    if-ne p1, v5, :cond_2

    .line 127
    .line 128
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x400

    .line 138
    .line 139
    :try_start_3
    new-array v2, v2, [B

    .line 140
    .line 141
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eq v8, v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v7, v2, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    move-object v2, v5

    .line 158
    goto :goto_5

    .line 159
    :catch_1
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, LJtk;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    move-object v2, v5

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    move-object v2, v5

    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :catch_2
    move-exception p1

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    :try_start_4
    new-array v5, v6, [B

    .line 176
    .line 177
    iput-object v5, p0, LJtk;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    :goto_3
    invoke-static {v0, v2}, Louk;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, Louk;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    .line 187
    .line 188
    return p1

    .line 189
    :catchall_3
    move-exception p1

    .line 190
    move-object v3, v2

    .line 191
    move-object v4, v3

    .line 192
    goto :goto_5

    .line 193
    :catch_3
    move-exception p1

    .line 194
    move-object v3, v2

    .line 195
    move-object v4, v3

    .line 196
    :goto_4
    :try_start_5
    invoke-static {p1, v0}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Louk;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, Louk;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    .line 209
    .line 210
    :cond_3
    return v1

    .line 211
    :goto_5
    invoke-static {v0, v2}, Louk;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Louk;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    .line 221
    .line 222
    :cond_4
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, LJtk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LJtk;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LV64;

    .line 21
    .line 22
    iget-object v2, v1, LV64;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, v0, LJtk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lfc6;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v8, v5

    .line 50
    check-cast v8, Lcom/snapchat/client/messaging/Participant;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v3, Lfc6;->d:LREi;

    .line 57
    .line 58
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 63
    .line 64
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/snapchat/client/messaging/Participant;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v6

    .line 82
    :goto_1
    new-instance v4, Lec6;

    .line 83
    .line 84
    invoke-direct {v4}, Lec6;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, LJtk;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Lec6;->q0:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v0, LJtk;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lw7h;

    .line 96
    .line 97
    iget-object v5, v5, Lw7h;->d:Lmeh;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    packed-switch v5, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    :pswitch_1
    sget-object v5, LlHb;->X:LlHb;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    sget-object v5, LlHb;->n0:LlHb;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_3
    sget-object v5, LlHb;->e0:LlHb;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_4
    sget-object v5, LlHb;->c:LlHb;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    sget-object v5, LlHb;->t:LlHb;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    sget-object v5, LlHb;->X:LlHb;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v5, v6

    .line 127
    :goto_2
    iput-object v5, v4, Lec6;->p0:LlHb;

    .line 128
    .line 129
    iget-boolean v1, v1, LV64;->u:Z

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    iput-object v7, v4, Lec6;->s0:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_5
    iput-object v6, v4, Lec6;->r0:Ljava/lang/String;

    .line 151
    .line 152
    :cond_6
    :goto_3
    new-instance v1, LB06;

    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    invoke-direct {v1, v3, v2, v4}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_7
    move-object/from16 v5, p1

    .line 166
    .line 167
    check-cast v5, LzW5;

    .line 168
    .line 169
    new-instance v3, LBC5;

    .line 170
    .line 171
    move-object v4, v7

    .line 172
    check-cast v4, LDW5;

    .line 173
    .line 174
    iget-object v1, v0, LJtk;->t:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v0, LJtk;->X:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v7, v1

    .line 182
    check-cast v7, Lrdh;

    .line 183
    .line 184
    const/4 v8, 0x5

    .line 185
    invoke-direct/range {v3 .. v8}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LJtk;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    const-string v2, "clearInvalidToken"

    .line 193
    .line 194
    invoke-virtual {v4, v2, v1, v3}, LDW5;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_8
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    check-cast v7, LlEg;

    .line 208
    .line 209
    move-object v3, v7

    .line 210
    check-cast v3, LkEg;

    .line 211
    .line 212
    iget-object v4, v3, LkEg;->a:LOie;

    .line 213
    .line 214
    instance-of v5, v4, LOie;

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    move-object v8, v4

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object v8, v6

    .line 221
    :goto_4
    if-eqz v8, :cond_8

    .line 222
    .line 223
    iget-object v8, v8, LOie;->a:Lkhe;

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    iget-object v6, v8, Lkhe;->r:Lbhe;

    .line 228
    .line 229
    :cond_8
    iget-object v8, v0, LJtk;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v0, LJtk;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, LcV5;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    iget-object v1, v9, LcV5;->X:Lto0;

    .line 242
    .line 243
    sget v3, LdV5;->a:F

    .line 244
    .line 245
    new-instance v3, Lkn0;

    .line 246
    .line 247
    iget-object v4, v6, Lbhe;->a:LuG1;

    .line 248
    .line 249
    iget-object v5, v6, Lbhe;->b:LuG1;

    .line 250
    .line 251
    iget-object v5, v5, LuG1;->a:[B

    .line 252
    .line 253
    sget-object v6, LD80;->Z:LD80;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v10, Lnp0;

    .line 259
    .line 260
    const-string v11, "ARShopping.DefaultShoppingLinksUseCase"

    .line 261
    .line 262
    invoke-direct {v10, v6, v11}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v4, LuG1;->a:[B

    .line 266
    .line 267
    invoke-direct {v3, v4, v5, v10}, Lkn0;-><init>([B[BLnp0;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v3}, Lto0;->b(Lkn0;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v3, LVl5;

    .line 275
    .line 276
    invoke-direct {v3, v9, v8, v7, v2}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 280
    .line 281
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_9
    sget v1, LdV5;->a:F

    .line 287
    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    iget-object v1, v4, LOie;->a:Lkhe;

    .line 291
    .line 292
    iget-object v2, v1, Lkhe;->g:LhTk;

    .line 293
    .line 294
    instance-of v4, v2, Lehe;

    .line 295
    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    new-instance v1, LGie;

    .line 299
    .line 300
    check-cast v2, Lehe;

    .line 301
    .line 302
    iget-boolean v4, v2, Lehe;->e:Z

    .line 303
    .line 304
    iget-object v2, v2, Lehe;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v1, v2, v4}, LGie;-><init>(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    instance-of v4, v2, Ldhe;

    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    new-instance v2, LFie;

    .line 315
    .line 316
    new-instance v10, LNp3;

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v20, 0x3fd

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    iget-object v4, v0, LJtk;->t:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v12, v4

    .line 326
    check-cast v12, Ljava/lang/String;

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    invoke-direct/range {v10 .. v20}, LNp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Lkhe;->l:LuG1;

    .line 341
    .line 342
    iget-wide v5, v1, Lkhe;->a:J

    .line 343
    .line 344
    invoke-direct {v2, v5, v6, v4, v10}, LFie;-><init>(JLuG1;LNp3;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v2

    .line 348
    goto :goto_5

    .line 349
    :cond_b
    instance-of v1, v2, Lche;

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    new-instance v1, LEie;

    .line 354
    .line 355
    check-cast v2, Lche;

    .line 356
    .line 357
    iget-object v4, v2, Lche;->g:LiTk;

    .line 358
    .line 359
    iget-object v5, v2, Lche;->e:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v2, Lche;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v1, v5, v2, v4}, LEie;-><init>(Ljava/lang/String;Ljava/lang/String;LiTk;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    instance-of v2, v1, LGie;

    .line 367
    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    sget-object v2, LXDg;->c:LXDg;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    instance-of v2, v1, LFie;

    .line 374
    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    sget-object v2, LXDg;->b:LXDg;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    instance-of v2, v1, LEie;

    .line 381
    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    sget-object v2, LXDg;->t:LXDg;

    .line 385
    .line 386
    :goto_6
    iget-object v4, v9, LcV5;->b:LYU5;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v5, LCq5;

    .line 392
    .line 393
    const/16 v6, 0x16

    .line 394
    .line 395
    invoke-direct {v5, v4, v8, v2, v6}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v4, LYU5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 404
    .line 405
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v4, LpEg;->a:LpEg;

    .line 413
    .line 414
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 415
    .line 416
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v3, v3, LkEg;->a:LOie;

    .line 424
    .line 425
    iget-object v4, v9, LcV5;->a:LIR5;

    .line 426
    .line 427
    invoke-virtual {v4, v1}, LIR5;->a(LlTk;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/16 v5, 0x10

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-instance v5, LTf5;

    .line 438
    .line 439
    const/16 v6, 0x1a

    .line 440
    .line 441
    invoke-direct {v5, v3, v9, v1, v6}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 445
    .line 446
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;

    .line 453
    .line 454
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v3

    .line 458
    :goto_7
    return-object v2

    .line 459
    :cond_e
    new-instance v1, LwOc;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_f
    new-instance v1, LwOc;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_10
    new-instance v1, LwOc;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :pswitch_9
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, LPqb;

    .line 480
    .line 481
    new-instance v8, LbK5;

    .line 482
    .line 483
    const-string v13, "get()Ljava/lang/Object;"

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    move-object v10, v7

    .line 488
    check-cast v10, LAR4;

    .line 489
    .line 490
    const-class v11, LDBe;

    .line 491
    .line 492
    const-string v12, "get"

    .line 493
    .line 494
    const/16 v15, 0x1b

    .line 495
    .line 496
    invoke-direct/range {v8 .. v15}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    move-object v12, v8

    .line 500
    new-instance v8, LbI5;

    .line 501
    .line 502
    new-instance v13, Llg;

    .line 503
    .line 504
    iget-object v3, v0, LJtk;->t:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LAR4;

    .line 507
    .line 508
    iget-object v4, v0, LJtk;->X:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lmia;

    .line 511
    .line 512
    invoke-direct {v13, v3, v2, v4}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v10, v1, LPqb;->a:Z

    .line 516
    .line 517
    iget-boolean v11, v1, LPqb;->b:Z

    .line 518
    .line 519
    iget-object v1, v0, LJtk;->c:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v9, v1

    .line 522
    check-cast v9, LHP;

    .line 523
    .line 524
    invoke-direct/range {v8 .. v13}, LbI5;-><init>(LHP;ZZLbK5;Llg;)V

    .line 525
    .line 526
    .line 527
    return-object v8

    .line 528
    :pswitch_a
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, LQi7;

    .line 531
    .line 532
    check-cast v7, Lvr5;

    .line 533
    .line 534
    iget-object v2, v7, Lvr5;->k:LCBe;

    .line 535
    .line 536
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LHY0;

    .line 541
    .line 542
    iget-object v3, v0, LJtk;->t:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v4, v0, LJtk;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, [LU74;

    .line 549
    .line 550
    iget-object v5, v0, LJtk;->X:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, LxP0;

    .line 553
    .line 554
    invoke-virtual {v2, v4, v1, v3, v5}, LHY0;->l([LU74;LQi7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_b
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, LDpd;

    .line 562
    .line 563
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Ljava/lang/Boolean;

    .line 566
    .line 567
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Boolean;

    .line 570
    .line 571
    new-instance v15, LcVc;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    xor-int/2addr v2, v5

    .line 578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    xor-int/2addr v1, v5

    .line 583
    invoke-direct {v15, v2, v1}, LcVc;-><init>(ZZ)V

    .line 584
    .line 585
    .line 586
    new-instance v8, LmC3;

    .line 587
    .line 588
    check-cast v7, Ljz;

    .line 589
    .line 590
    iget-object v1, v7, Ljz;->b:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v9, v1

    .line 593
    check-cast v9, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 594
    .line 595
    new-instance v1, LNt1;

    .line 596
    .line 597
    new-instance v2, Lsc0;

    .line 598
    .line 599
    iget-object v4, v0, LJtk;->c:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v11, v4

    .line 602
    check-cast v11, LL4b;

    .line 603
    .line 604
    invoke-direct {v2, v7, v11, v15, v3}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v2}, LNt1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, LJtk;->t:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v14, v2

    .line 613
    check-cast v14, LJO5;

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const/16 v21, 0x3e00

    .line 618
    .line 619
    iget-object v2, v7, Ljz;->X:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v10, v2

    .line 622
    check-cast v10, LZ69;

    .line 623
    .line 624
    iget-object v2, v7, Ljz;->t:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v13, v2

    .line 627
    check-cast v13, LmGc;

    .line 628
    .line 629
    iget-object v2, v7, Ljz;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    move-object/from16 v17, v2

    .line 632
    .line 633
    check-cast v17, LyPf;

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    move-object v12, v11

    .line 640
    move-object/from16 v16, v1

    .line 641
    .line 642
    invoke-direct/range {v8 .. v21}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lu4e;

    .line 646
    .line 647
    iget-object v2, v0, LJtk;->X:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LxFc;

    .line 650
    .line 651
    iget-object v3, v7, Ljz;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LmGc;

    .line 654
    .line 655
    invoke-direct {v1, v3, v8, v2, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v1}, LmGc;->G(LjFc;)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Lewj;->a:Lewj;

    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_c
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    check-cast v7, LaI3;

    .line 673
    .line 674
    if-eqz v1, :cond_11

    .line 675
    .line 676
    iget-object v1, v7, LaI3;->b:LDBe;

    .line 677
    .line 678
    :goto_8
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LvLh;

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_11
    iget-object v1, v7, LaI3;->a:LDBe;

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :goto_9
    iget-object v2, v0, LJtk;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LiI3;

    .line 691
    .line 692
    iget-object v3, v0, LJtk;->t:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, LYpj;

    .line 695
    .line 696
    iget-object v4, v0, LJtk;->X:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, LfT7;

    .line 699
    .line 700
    invoke-interface {v1, v2, v3, v4}, LvLh;->a(LiI3;LYpj;LfT7;)Lio/reactivex/rxjava3/core/Single;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    return-object v1

    .line 705
    :pswitch_d
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, LDpd;

    .line 708
    .line 709
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    if-nez v2, :cond_12

    .line 722
    .line 723
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_12
    check-cast v7, Lkp3;

    .line 727
    .line 728
    iget-object v2, v7, Lkp3;->b:LCBe;

    .line 729
    .line 730
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LqGd;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iget-object v3, v0, LJtk;->X:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v2}, LqGd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    new-instance v4, LnEd;

    .line 753
    .line 754
    iget-object v5, v0, LJtk;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, Ljava/lang/String;

    .line 757
    .line 758
    iget-object v6, v0, LJtk;->t:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v6, Ljava/lang/String;

    .line 761
    .line 762
    invoke-direct {v4, v2, v6, v1, v5}, LnEd;-><init>(LqGd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 766
    .line 767
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v7, Lkp3;->d:LnJe;

    .line 771
    .line 772
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 777
    .line 778
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, LCQ2;

    .line 782
    .line 783
    const/16 v2, 0x9

    .line 784
    .line 785
    invoke-direct {v1, v2, v7}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 789
    .line 790
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    move-object v1, v2

    .line 794
    :goto_a
    return-object v1

    .line 795
    :pswitch_e
    move-object/from16 v2, p1

    .line 796
    .line 797
    check-cast v2, LDpd;

    .line 798
    .line 799
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Ljxi;

    .line 802
    .line 803
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v9, v2

    .line 806
    check-cast v9, Lxpj;

    .line 807
    .line 808
    new-instance v10, LIT2;

    .line 809
    .line 810
    invoke-direct {v10}, LIT2;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v5, v0, LJtk;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v5, Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iput-object v2, v10, LIT2;->b:Ljava/lang/String;

    .line 829
    .line 830
    iget v2, v10, LIT2;->a:I

    .line 831
    .line 832
    iget v5, v10, LIT2;->t:I

    .line 833
    .line 834
    iput v5, v10, LIT2;->t:I

    .line 835
    .line 836
    or-int/lit8 v2, v2, 0x3

    .line 837
    .line 838
    iput v2, v10, LIT2;->a:I

    .line 839
    .line 840
    iget-object v2, v4, Ljxi;->d:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object v2, v10, LIT2;->X:Ljava/lang/String;

    .line 846
    .line 847
    iget v2, v10, LIT2;->a:I

    .line 848
    .line 849
    or-int/2addr v2, v3

    .line 850
    iput v2, v10, LIT2;->a:I

    .line 851
    .line 852
    iget-object v2, v4, Ljxi;->e:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iput-object v2, v10, LIT2;->Y:Ljava/lang/String;

    .line 858
    .line 859
    iget v2, v10, LIT2;->a:I

    .line 860
    .line 861
    or-int/2addr v1, v2

    .line 862
    iput v1, v10, LIT2;->a:I

    .line 863
    .line 864
    new-instance v11, Ljava/util/HashMap;

    .line 865
    .line 866
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 867
    .line 868
    .line 869
    move-object v1, v7

    .line 870
    check-cast v1, Ls93;

    .line 871
    .line 872
    iget-object v1, v1, Ls93;->a:Lu09;

    .line 873
    .line 874
    invoke-virtual {v1}, Lu09;->a()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v2, "Accept-Language"

    .line 879
    .line 880
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    iget-boolean v1, v4, Ljxi;->b:Z

    .line 884
    .line 885
    if-eqz v1, :cond_13

    .line 886
    .line 887
    const-string v1, "X-Snap-Route-Tag"

    .line 888
    .line 889
    const-string v2, "canary"

    .line 890
    .line 891
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    :cond_13
    iget-boolean v1, v4, Ljxi;->c:Z

    .line 895
    .line 896
    if-eqz v1, :cond_14

    .line 897
    .line 898
    const-string v1, "allow-recycled-username"

    .line 899
    .line 900
    const-string v2, "true"

    .line 901
    .line 902
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :cond_14
    new-instance v8, LWk2;

    .line 906
    .line 907
    iget-object v1, v0, LJtk;->X:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v14, v1

    .line 910
    check-cast v14, Ljava/lang/String;

    .line 911
    .line 912
    iget-object v1, v0, LJtk;->t:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v12, v1

    .line 915
    check-cast v12, Llw9;

    .line 916
    .line 917
    move-object v13, v7

    .line 918
    check-cast v13, Ls93;

    .line 919
    .line 920
    const/16 v15, 0x8

    .line 921
    .line 922
    invoke-direct/range {v8 .. v15}, LWk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 926
    .line 927
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 928
    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_f
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Llhk;

    .line 934
    .line 935
    check-cast v7, LcT2;

    .line 936
    .line 937
    invoke-static {v7}, LcT2;->g(LcT2;)LpW3;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    new-instance v13, LMI3;

    .line 942
    .line 943
    iget-object v3, v0, LJtk;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 946
    .line 947
    const/4 v4, 0x5

    .line 948
    invoke-direct {v13, v4, v3}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    new-instance v14, Luxb;

    .line 952
    .line 953
    sget-object v15, Lmeh;->B0:Lmeh;

    .line 954
    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v21, 0xfe

    .line 958
    .line 959
    const/16 v16, 0x0

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    invoke-direct/range {v14 .. v21}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    sget-object v10, LzS2;->r:LzS2;

    .line 971
    .line 972
    invoke-static {v7}, LcT2;->f(LcT2;)LiV3;

    .line 973
    .line 974
    .line 975
    move-result-object v17

    .line 976
    new-instance v8, Lrx5;

    .line 977
    .line 978
    iget-object v9, v1, Llhk;->a:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v1, v0, LJtk;->t:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, LCPf;

    .line 983
    .line 984
    iget-object v3, v0, LJtk;->X:Ljava/lang/Object;

    .line 985
    .line 986
    move-object v15, v3

    .line 987
    check-cast v15, Ljava/util/Set;

    .line 988
    .line 989
    const/16 v18, 0x718

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    const-string v16, "chat_wallpaper"

    .line 993
    .line 994
    move-object v11, v14

    .line 995
    move-object v14, v1

    .line 996
    invoke-direct/range {v8 .. v18}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Llz1;LMI3;LCPf;Ljava/util/Set;Ljava/lang/String;LiV3;I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v2, v8}, LpW3;->i(LOX3;)LzKg;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :pswitch_10
    move-object v2, v7

    .line 1007
    move-object/from16 v7, p1

    .line 1008
    .line 1009
    check-cast v7, Ljava/util/List;

    .line 1010
    .line 1011
    iget-object v1, v0, LJtk;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LrO2;

    .line 1014
    .line 1015
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    iget-object v1, v0, LJtk;->X:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v5, v1

    .line 1022
    check-cast v5, Ljava/lang/String;

    .line 1023
    .line 1024
    const/16 v8, 0x28

    .line 1025
    .line 1026
    check-cast v2, LUL2;

    .line 1027
    .line 1028
    iget-object v1, v0, LJtk;->t:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v4, v1

    .line 1031
    check-cast v4, LuF3;

    .line 1032
    .line 1033
    const/4 v6, 0x0

    .line 1034
    invoke-static/range {v2 .. v8}, LUL2;->a(LUL2;Ljava/util/List;Ljmh;Ljava/lang/String;ILjava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    return-object v1

    .line 1039
    :pswitch_11
    move-object v2, v7

    .line 1040
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Ljava/util/List;

    .line 1043
    .line 1044
    move-object v3, v1

    .line 1045
    check-cast v3, Ljava/util/Collection;

    .line 1046
    .line 1047
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    iget-object v4, v0, LJtk;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, LnSc;

    .line 1054
    .line 1055
    if-nez v3, :cond_19

    .line 1056
    .line 1057
    move-object v7, v2

    .line 1058
    check-cast v7, LbJ2;

    .line 1059
    .line 1060
    iget-object v2, v7, LbJ2;->e:LREi;

    .line 1061
    .line 1062
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, LKij;

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Iterable;

    .line 1069
    .line 1070
    new-instance v3, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-eqz v7, :cond_16

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    move-object v8, v7

    .line 1090
    check-cast v8, LRk8;

    .line 1091
    .line 1092
    iget-object v8, v8, LRk8;->b:Lrd;

    .line 1093
    .line 1094
    invoke-virtual {v8}, Lrd;->a()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    if-ne v8, v5, :cond_15

    .line 1099
    .line 1100
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_17

    .line 1118
    .line 1119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, LRk8;

    .line 1124
    .line 1125
    iget-object v7, v5, LRk8;->b:Lrd;

    .line 1126
    .line 1127
    new-instance v8, LDpd;

    .line 1128
    .line 1129
    iget-object v5, v5, LRk8;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-direct {v8, v5, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_17
    iget-object v3, v0, LJtk;->X:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, LYk8;

    .line 1141
    .line 1142
    invoke-virtual {v3}, LYk8;->f()LUk8;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    if-eqz v3, :cond_18

    .line 1147
    .line 1148
    iget-object v6, v3, LUk8;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    :cond_18
    iget-object v3, v0, LJtk;->t:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, LZl9;

    .line 1153
    .line 1154
    invoke-static {v2, v4, v3, v1, v6}, LXJk;->l(LKij;LnSc;LZl9;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_19
    return-object v4

    .line 1158
    :pswitch_12
    move-object v2, v7

    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Lmid;

    .line 1162
    .line 1163
    move-object v7, v2

    .line 1164
    check-cast v7, Lac2;

    .line 1165
    .line 1166
    iget-object v2, v7, Lac2;->j:Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, LRFb;

    .line 1173
    .line 1174
    if-nez v1, :cond_1a

    .line 1175
    .line 1176
    const-string v1, "[CameraRollSaveJob] MissingMediaPackageSession"

    .line 1177
    .line 1178
    invoke-static {v1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    goto/16 :goto_11

    .line 1183
    .line 1184
    :cond_1a
    iget-object v2, v0, LJtk;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LO0f;

    .line 1187
    .line 1188
    iput-object v1, v2, LO0f;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1191
    .line 1192
    instance-of v5, v1, LPFb;

    .line 1193
    .line 1194
    iget-object v6, v7, Lac2;->i:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object v9, v6

    .line 1197
    check-cast v9, Lnp0;

    .line 1198
    .line 1199
    if-eqz v5, :cond_1b

    .line 1200
    .line 1201
    move-object v6, v1

    .line 1202
    check-cast v6, LPFb;

    .line 1203
    .line 1204
    iget-object v6, v6, LPFb;->a:LdBb;

    .line 1205
    .line 1206
    iget-object v6, v6, LdBb;->c:Ljava/util/List;

    .line 1207
    .line 1208
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1209
    .line 1210
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_d

    .line 1214
    :cond_1b
    instance-of v6, v1, LQFb;

    .line 1215
    .line 1216
    if-eqz v6, :cond_22

    .line 1217
    .line 1218
    iget-object v6, v7, Lac2;->g:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v6, LCBe;

    .line 1221
    .line 1222
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    check-cast v6, LUYg;

    .line 1227
    .line 1228
    move-object v8, v1

    .line 1229
    check-cast v8, LQFb;

    .line 1230
    .line 1231
    check-cast v6, LYYg;

    .line 1232
    .line 1233
    iget-object v8, v8, LQFb;->a:LSYg;

    .line 1234
    .line 1235
    invoke-virtual {v6, v9, v8}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    :goto_d
    new-instance v6, LA92;

    .line 1240
    .line 1241
    iget-object v10, v0, LJtk;->t:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v10, LGCf;

    .line 1244
    .line 1245
    invoke-direct {v6, v7, v3, v10}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1249
    .line 1250
    invoke-direct {v3, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v6, v7, Lac2;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v6, LCBe;

    .line 1256
    .line 1257
    sget-object v7, Lgik;->a:Lgik;

    .line 1258
    .line 1259
    sget-object v8, Lgik;->b:Lgik;

    .line 1260
    .line 1261
    iget-object v11, v0, LJtk;->X:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v11, LYb2;

    .line 1264
    .line 1265
    if-eqz v5, :cond_1e

    .line 1266
    .line 1267
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, LRvb;

    .line 1272
    .line 1273
    check-cast v1, LPFb;

    .line 1274
    .line 1275
    iget-object v1, v1, LPFb;->a:LdBb;

    .line 1276
    .line 1277
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 1278
    .line 1279
    move-object v12, v11

    .line 1280
    sget-object v11, Lawb;->c:Lawb;

    .line 1281
    .line 1282
    move-object v13, v12

    .line 1283
    invoke-virtual {v13}, LYb2;->c()LzGb;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    invoke-virtual {v13}, LYb2;->d()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v17

    .line 1291
    sget-object v6, LXb2;->a:LRE6;

    .line 1292
    .line 1293
    invoke-virtual {v13}, LYb2;->g()Lgik;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    if-eqz v6, :cond_1d

    .line 1298
    .line 1299
    invoke-virtual {v13}, LYb2;->g()Lgik;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    :cond_1c
    move-object/from16 v18, v7

    .line 1304
    .line 1305
    goto :goto_e

    .line 1306
    :cond_1d
    invoke-virtual {v13}, LYb2;->f()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-eqz v6, :cond_1c

    .line 1311
    .line 1312
    move-object/from16 v18, v8

    .line 1313
    .line 1314
    :goto_e
    const/4 v14, 0x0

    .line 1315
    const/16 v19, 0xf0

    .line 1316
    .line 1317
    const/4 v13, 0x0

    .line 1318
    const/4 v15, 0x0

    .line 1319
    const/16 v16, 0x0

    .line 1320
    .line 1321
    move-object v8, v5

    .line 1322
    move-object v5, v10

    .line 1323
    move-object v10, v1

    .line 1324
    invoke-static/range {v8 .. v19}, LvOk;->f(LRvb;Lnp0;Ljava/util/List;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    goto :goto_10

    .line 1329
    :cond_1e
    move-object v5, v10

    .line 1330
    move-object v13, v11

    .line 1331
    instance-of v10, v1, LQFb;

    .line 1332
    .line 1333
    if-eqz v10, :cond_21

    .line 1334
    .line 1335
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    check-cast v6, LRvb;

    .line 1340
    .line 1341
    check-cast v1, LQFb;

    .line 1342
    .line 1343
    sget-object v10, Lawb;->c:Lawb;

    .line 1344
    .line 1345
    invoke-virtual {v13}, LYb2;->c()LzGb;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v11

    .line 1349
    move-object v12, v13

    .line 1350
    invoke-virtual {v12}, LYb2;->d()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v13

    .line 1354
    sget-object v10, LXb2;->a:LRE6;

    .line 1355
    .line 1356
    invoke-virtual {v12}, LYb2;->g()Lgik;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    if-eqz v10, :cond_20

    .line 1361
    .line 1362
    invoke-virtual {v12}, LYb2;->g()Lgik;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    :cond_1f
    move-object v12, v7

    .line 1367
    goto :goto_f

    .line 1368
    :cond_20
    invoke-virtual {v12}, LYb2;->f()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v10

    .line 1372
    if-eqz v10, :cond_1f

    .line 1373
    .line 1374
    move-object v12, v8

    .line 1375
    :goto_f
    iget-object v10, v1, LQFb;->a:LSYg;

    .line 1376
    .line 1377
    const/16 v14, 0xf0

    .line 1378
    .line 1379
    move-object v8, v6

    .line 1380
    invoke-static/range {v8 .. v14}, LvOk;->h(LRvb;Lnp0;LSYg;LzGb;Lgik;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    :goto_10
    new-instance v6, LZb2;

    .line 1385
    .line 1386
    invoke-direct {v6, v5, v4}, LZb2;-><init>(LGCf;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1393
    .line 1394
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    :goto_11
    return-object v1

    .line 1405
    :cond_21
    new-instance v1, LwOc;

    .line 1406
    .line 1407
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    throw v1

    .line 1411
    :cond_22
    new-instance v1, LwOc;

    .line 1412
    .line 1413
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    throw v1

    .line 1417
    :pswitch_13
    move-object v2, v7

    .line 1418
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, LDpd;

    .line 1421
    .line 1422
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    move-object v5, v3

    .line 1425
    check-cast v5, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1426
    .line 1427
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object v9, v1

    .line 1430
    check-cast v9, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 1431
    .line 1432
    move-object v7, v2

    .line 1433
    check-cast v7, LQl1;

    .line 1434
    .line 1435
    iget-object v1, v7, LQl1;->c:LYK4;

    .line 1436
    .line 1437
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    move-object v7, v1

    .line 1442
    check-cast v7, Lfp1;

    .line 1443
    .line 1444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    new-instance v4, LKf;

    .line 1448
    .line 1449
    iget-object v1, v0, LJtk;->X:Ljava/lang/Object;

    .line 1450
    .line 1451
    move-object v10, v1

    .line 1452
    check-cast v10, Ljava/lang/Class;

    .line 1453
    .line 1454
    iget-object v1, v0, LJtk;->t:Ljava/lang/Object;

    .line 1455
    .line 1456
    move-object v6, v1

    .line 1457
    check-cast v6, Ljava/lang/String;

    .line 1458
    .line 1459
    iget-object v1, v0, LJtk;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    move-object v8, v1

    .line 1462
    check-cast v8, [B

    .line 1463
    .line 1464
    const/16 v11, 0x13

    .line 1465
    .line 1466
    invoke-direct/range {v4 .. v11}, LKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1470
    .line 1471
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :pswitch_14
    move-object v2, v7

    .line 1476
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    check-cast v1, LnZ0;

    .line 1479
    .line 1480
    invoke-interface {v1}, LnZ0;->a()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    move-object v7, v2

    .line 1485
    check-cast v7, LzZ0;

    .line 1486
    .line 1487
    iget-object v2, v0, LJtk;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Leh2;

    .line 1490
    .line 1491
    if-nez v3, :cond_24

    .line 1492
    .line 1493
    if-eqz v7, :cond_23

    .line 1494
    .line 1495
    iget-object v1, v2, Leh2;->b:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-interface {v7, v1, v4}, LzZ0;->onCampaignHoldoutChecked(Ljava/lang/String;Z)V

    .line 1498
    .line 1499
    .line 1500
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1501
    .line 1502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1503
    .line 1504
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_14

    .line 1508
    .line 1509
    :cond_24
    instance-of v3, v1, LkZ0;

    .line 1510
    .line 1511
    sget-object v8, LEZ0;->u0:LEZ0;

    .line 1512
    .line 1513
    iget-object v9, v0, LJtk;->X:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v9, Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object v10, v0, LJtk;->t:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v10, LsZ0;

    .line 1520
    .line 1521
    const-string v11, "Holdout config is empty"

    .line 1522
    .line 1523
    const/16 v12, 0x40

    .line 1524
    .line 1525
    const-string v13, "rule"

    .line 1526
    .line 1527
    iget-object v10, v10, LsZ0;->d:LCBe;

    .line 1528
    .line 1529
    if-eqz v3, :cond_29

    .line 1530
    .line 1531
    check-cast v1, LkZ0;

    .line 1532
    .line 1533
    iget-object v1, v1, LkZ0;->a:LoZ0;

    .line 1534
    .line 1535
    iget-object v3, v1, LoZ0;->a:Ljava/util/HashSet;

    .line 1536
    .line 1537
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_27

    .line 1542
    .line 1543
    iget-object v3, v1, LoZ0;->b:Ljava/util/HashSet;

    .line 1544
    .line 1545
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-nez v3, :cond_25

    .line 1550
    .line 1551
    goto :goto_12

    .line 1552
    :cond_25
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, LcH8;

    .line 1557
    .line 1558
    invoke-static {v12, v9}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-static {v8, v13, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1567
    .line 1568
    .line 1569
    if-eqz v7, :cond_26

    .line 1570
    .line 1571
    iget-object v1, v2, Leh2;->b:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-static {v11, v6}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-interface {v7, v1, v2}, LzZ0;->onCampaignHoldoutFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1581
    .line 1582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1583
    .line 1584
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_14

    .line 1588
    .line 1589
    :cond_27
    :goto_12
    if-eqz v7, :cond_28

    .line 1590
    .line 1591
    iget-object v3, v2, Leh2;->b:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-interface {v7, v3, v4}, LzZ0;->onCampaignHoldoutChecked(Ljava/lang/String;Z)V

    .line 1594
    .line 1595
    .line 1596
    :cond_28
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->f(LoZ0;Leh2;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    xor-int/2addr v1, v5

    .line 1601
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1606
    .line 1607
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_14

    .line 1611
    :cond_29
    instance-of v3, v1, LlZ0;

    .line 1612
    .line 1613
    if-eqz v3, :cond_2e

    .line 1614
    .line 1615
    check-cast v1, LlZ0;

    .line 1616
    .line 1617
    iget-object v1, v1, LlZ0;->a:LoZ0;

    .line 1618
    .line 1619
    iget-object v3, v1, LoZ0;->a:Ljava/util/HashSet;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-eqz v3, :cond_2c

    .line 1626
    .line 1627
    iget-object v3, v1, LoZ0;->b:Ljava/util/HashSet;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-nez v3, :cond_2a

    .line 1634
    .line 1635
    goto :goto_13

    .line 1636
    :cond_2a
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, LcH8;

    .line 1641
    .line 1642
    invoke-static {v12, v9}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-static {v8, v13, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1651
    .line 1652
    .line 1653
    if-eqz v7, :cond_2b

    .line 1654
    .line 1655
    iget-object v1, v2, Leh2;->b:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-static {v11, v6}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-interface {v7, v1, v2}, LzZ0;->onCampaignHoldoutFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1665
    .line 1666
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1667
    .line 1668
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_14

    .line 1672
    :cond_2c
    :goto_13
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->f(LoZ0;Leh2;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-eqz v7, :cond_2d

    .line 1677
    .line 1678
    iget-object v2, v2, Leh2;->b:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-interface {v7, v2, v1}, LzZ0;->onCampaignHoldoutChecked(Ljava/lang/String;Z)V

    .line 1681
    .line 1682
    .line 1683
    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1688
    .line 1689
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_14

    .line 1693
    :cond_2e
    if-eqz v7, :cond_2f

    .line 1694
    .line 1695
    iget-object v2, v2, Leh2;->b:Ljava/lang/String;

    .line 1696
    .line 1697
    const-string v3, "Invalid COF config"

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-static {v3, v1}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-interface {v7, v2, v1}, LzZ0;->onCampaignHoldoutFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1711
    .line 1712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1713
    .line 1714
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    :goto_14
    return-object v2

    .line 1718
    :pswitch_15
    move-object v2, v7

    .line 1719
    move-object/from16 v1, p1

    .line 1720
    .line 1721
    check-cast v1, Ljava/util/Map;

    .line 1722
    .line 1723
    move-object v7, v2

    .line 1724
    check-cast v7, LF22;

    .line 1725
    .line 1726
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    if-nez v1, :cond_30

    .line 1731
    .line 1732
    sget-object v1, La89;->a:La89;

    .line 1733
    .line 1734
    :cond_30
    check-cast v1, Lb89;

    .line 1735
    .line 1736
    new-instance v9, Lue2;

    .line 1737
    .line 1738
    invoke-direct {v9, v7, v1}, Lue2;-><init>(LF22;Lb89;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v13, Lrf2;

    .line 1742
    .line 1743
    const-string v1, "ArBar"

    .line 1744
    .line 1745
    invoke-direct {v13, v1}, Lrf2;-><init>(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v1, v0, LJtk;->X:Ljava/lang/Object;

    .line 1749
    .line 1750
    move-object v11, v1

    .line 1751
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1752
    .line 1753
    const/16 v14, 0x20

    .line 1754
    .line 1755
    iget-object v1, v0, LJtk;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    move-object v8, v1

    .line 1758
    check-cast v8, Llj0;

    .line 1759
    .line 1760
    iget-object v1, v0, LJtk;->t:Ljava/lang/Object;

    .line 1761
    .line 1762
    move-object v10, v1

    .line 1763
    check-cast v10, LFf2;

    .line 1764
    .line 1765
    const-string v12, "ArBar"

    .line 1766
    .line 1767
    invoke-static/range {v8 .. v14}, Llj0;->e(Llj0;Lue2;LFf2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lrf2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    return-object v1

    .line 1772
    :pswitch_16
    move-object v2, v7

    .line 1773
    move-object/from16 v5, p1

    .line 1774
    .line 1775
    check-cast v5, Ljava/util/HashMap;

    .line 1776
    .line 1777
    move-object v3, v2

    .line 1778
    new-instance v2, Ljd3;

    .line 1779
    .line 1780
    check-cast v3, Lo10;

    .line 1781
    .line 1782
    iget-object v1, v0, LJtk;->t:Ljava/lang/Object;

    .line 1783
    .line 1784
    move-object v6, v1

    .line 1785
    check-cast v6, Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v1, v0, LJtk;->X:Ljava/lang/Object;

    .line 1788
    .line 1789
    move-object v7, v1

    .line 1790
    check-cast v7, Ljava/lang/String;

    .line 1791
    .line 1792
    iget-object v1, v0, LJtk;->c:Ljava/lang/Object;

    .line 1793
    .line 1794
    move-object v4, v1

    .line 1795
    check-cast v4, Lk10;

    .line 1796
    .line 1797
    invoke-direct/range {v2 .. v7}, Ljd3;-><init>(Lo10;Lk10;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1801
    .line 1802
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1803
    .line 1804
    .line 1805
    return-object v1

    .line 1806
    :pswitch_17
    move-object v3, v7

    .line 1807
    move-object/from16 v2, p1

    .line 1808
    .line 1809
    check-cast v2, Lwdj;

    .line 1810
    .line 1811
    sget-object v7, Lkp;->b:Lkp;

    .line 1812
    .line 1813
    sget-object v8, LZk;->a:LZk;

    .line 1814
    .line 1815
    move-object v12, v3

    .line 1816
    check-cast v12, LTyj;

    .line 1817
    .line 1818
    sget-object v3, LXu;->l0:LXu;

    .line 1819
    .line 1820
    iget-object v9, v12, LTyj;->b:LXu;

    .line 1821
    .line 1822
    iget-object v10, v0, LJtk;->c:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v10, LNu;

    .line 1825
    .line 1826
    if-ne v9, v3, :cond_31

    .line 1827
    .line 1828
    sget-object v7, Lkp;->h0:Lkp;

    .line 1829
    .line 1830
    sget-object v8, LZk;->X:LZk;

    .line 1831
    .line 1832
    goto/16 :goto_1a

    .line 1833
    .line 1834
    :cond_31
    sget-object v3, LXu;->m0:LXu;

    .line 1835
    .line 1836
    if-eq v9, v3, :cond_32

    .line 1837
    .line 1838
    sget-object v3, LXu;->n0:LXu;

    .line 1839
    .line 1840
    if-ne v9, v3, :cond_3a

    .line 1841
    .line 1842
    :cond_32
    invoke-virtual {v10}, LNu;->d()LDo5;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    invoke-virtual {v3}, LDo5;->c()LOF3;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    sget-object v7, LZSg;->E9:LZSg;

    .line 1851
    .line 1852
    invoke-interface {v3, v7}, LOF3;->a(LcM3;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-eqz v3, :cond_34

    .line 1857
    .line 1858
    iget-object v3, v2, Lwdj;->Z:[LsA9;

    .line 1859
    .line 1860
    aget-object v3, v3, v4

    .line 1861
    .line 1862
    iget-object v3, v3, LsA9;->X:[Lru;

    .line 1863
    .line 1864
    aget-object v3, v3, v4

    .line 1865
    .line 1866
    iget-object v3, v3, Lru;->c:Lfg9;

    .line 1867
    .line 1868
    iget v7, v3, Lfg9;->a:I

    .line 1869
    .line 1870
    if-ne v7, v1, :cond_33

    .line 1871
    .line 1872
    iget-object v1, v3, Lfg9;->b:Le57;

    .line 1873
    .line 1874
    check-cast v1, Li0a;

    .line 1875
    .line 1876
    goto :goto_15

    .line 1877
    :cond_33
    move-object v1, v6

    .line 1878
    :goto_15
    iget-object v1, v1, Li0a;->X:[Lr9a;

    .line 1879
    .line 1880
    array-length v1, v1

    .line 1881
    if-nez v1, :cond_34

    .line 1882
    .line 1883
    invoke-virtual {v10}, LNu;->e()LcH8;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    sget-object v2, LOE;->u0:LOE;

    .line 1888
    .line 1889
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1893
    .line 1894
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1895
    .line 1896
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_1f

    .line 1900
    .line 1901
    :cond_34
    iget-object v1, v12, LTyj;->t:Ljava/util/List;

    .line 1902
    .line 1903
    if-eqz v1, :cond_39

    .line 1904
    .line 1905
    check-cast v1, Ljava/lang/Iterable;

    .line 1906
    .line 1907
    new-instance v3, Ljava/util/ArrayList;

    .line 1908
    .line 1909
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    :cond_35
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v7

    .line 1920
    if-eqz v7, :cond_37

    .line 1921
    .line 1922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    move-object v8, v7

    .line 1927
    check-cast v8, Lm9a;

    .line 1928
    .line 1929
    iget-object v8, v8, Lm9a;->K:Ljava/lang/Long;

    .line 1930
    .line 1931
    const-wide/16 v13, 0x0

    .line 1932
    .line 1933
    if-eqz v8, :cond_36

    .line 1934
    .line 1935
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v15

    .line 1939
    goto :goto_17

    .line 1940
    :cond_36
    move-wide v15, v13

    .line 1941
    :goto_17
    cmp-long v8, v15, v13

    .line 1942
    .line 1943
    if-lez v8, :cond_35

    .line 1944
    .line 1945
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    goto :goto_16

    .line 1949
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    if-eqz v3, :cond_39

    .line 1958
    .line 1959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    check-cast v3, Lm9a;

    .line 1964
    .line 1965
    if-eqz v6, :cond_38

    .line 1966
    .line 1967
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v6

    .line 1971
    goto :goto_19

    .line 1972
    :cond_38
    const-wide v6, 0x7fffffffffffffffL

    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    :goto_19
    iget-object v3, v3, Lm9a;->K:Ljava/lang/Long;

    .line 1978
    .line 1979
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v13

    .line 1983
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v6

    .line 1987
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    goto :goto_18

    .line 1992
    :cond_39
    sget-object v7, Lkp;->g0:Lkp;

    .line 1993
    .line 1994
    iget-object v1, v0, LJtk;->t:Ljava/lang/Object;

    .line 1995
    .line 1996
    move-object v8, v1

    .line 1997
    check-cast v8, LZk;

    .line 1998
    .line 1999
    :cond_3a
    :goto_1a
    iget-object v1, v2, Lwdj;->Z:[LsA9;

    .line 2000
    .line 2001
    new-instance v3, Ljava/util/ArrayList;

    .line 2002
    .line 2003
    array-length v11, v1

    .line 2004
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2005
    .line 2006
    .line 2007
    array-length v11, v1

    .line 2008
    const/4 v13, 0x0

    .line 2009
    :goto_1b
    if-ge v13, v11, :cond_3c

    .line 2010
    .line 2011
    aget-object v14, v1, v13

    .line 2012
    .line 2013
    iget-object v14, v14, LsA9;->X:[Lru;

    .line 2014
    .line 2015
    new-instance v15, Ljava/util/ArrayList;

    .line 2016
    .line 2017
    array-length v4, v14

    .line 2018
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2019
    .line 2020
    .line 2021
    array-length v4, v14

    .line 2022
    const/4 v5, 0x0

    .line 2023
    const/16 v17, 0x1

    .line 2024
    .line 2025
    :goto_1c
    if-ge v5, v4, :cond_3b

    .line 2026
    .line 2027
    move-object/from16 v18, v1

    .line 2028
    .line 2029
    aget-object v1, v14, v5

    .line 2030
    .line 2031
    iget-object v1, v1, Lru;->t:Liti;

    .line 2032
    .line 2033
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    add-int/lit8 v5, v5, 0x1

    .line 2037
    .line 2038
    move-object/from16 v1, v18

    .line 2039
    .line 2040
    goto :goto_1c

    .line 2041
    :cond_3b
    move-object/from16 v18, v1

    .line 2042
    .line 2043
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    add-int/lit8 v13, v13, 0x1

    .line 2047
    .line 2048
    const/4 v4, 0x0

    .line 2049
    const/4 v5, 0x1

    .line 2050
    goto :goto_1b

    .line 2051
    :cond_3c
    const/16 v17, 0x1

    .line 2052
    .line 2053
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    invoke-virtual {v10}, LNu;->e()LcH8;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    sget-object v4, LOE;->M3:LOE;

    .line 2062
    .line 2063
    const-string v5, "ad_type"

    .line 2064
    .line 2065
    invoke-static {v4, v5, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v5

    .line 2073
    if-eqz v5, :cond_3e

    .line 2074
    .line 2075
    :cond_3d
    const/4 v1, 0x0

    .line 2076
    goto :goto_1e

    .line 2077
    :cond_3e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    if-eqz v5, :cond_3d

    .line 2086
    .line 2087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    check-cast v5, Liti;

    .line 2092
    .line 2093
    iget v5, v5, Liti;->a:I

    .line 2094
    .line 2095
    and-int/lit8 v5, v5, 0x1

    .line 2096
    .line 2097
    if-eqz v5, :cond_3f

    .line 2098
    .line 2099
    goto :goto_1d

    .line 2100
    :cond_3f
    const/4 v1, 0x1

    .line 2101
    :goto_1e
    const-string v5, "is_empty"

    .line 2102
    .line 2103
    invoke-static {v1, v4, v5, v3, v4}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 2104
    .line 2105
    .line 2106
    move-object v9, v6

    .line 2107
    move-object v6, v7

    .line 2108
    move-object v7, v8

    .line 2109
    sget-object v8, LKif;->Z:LKif;

    .line 2110
    .line 2111
    const/4 v10, 0x0

    .line 2112
    const/16 v13, 0xc0

    .line 2113
    .line 2114
    iget-object v1, v0, LJtk;->c:Ljava/lang/Object;

    .line 2115
    .line 2116
    move-object v3, v1

    .line 2117
    check-cast v3, LNu;

    .line 2118
    .line 2119
    iget-object v1, v0, LJtk;->X:Ljava/lang/Object;

    .line 2120
    .line 2121
    move-object v4, v1

    .line 2122
    check-cast v4, Ljava/lang/String;

    .line 2123
    .line 2124
    const/4 v11, 0x0

    .line 2125
    move-object v5, v2

    .line 2126
    invoke-static/range {v3 .. v13}, LNu;->i(LNu;Ljava/lang/String;Lwdj;Lkp;LZk;LKif;Ljava/lang/Long;Ljava/lang/String;Lou;LTyj;I)Lio/reactivex/rxjava3/core/Single;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    :goto_1f
    return-object v2

    .line 2131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJtk;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJtk;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, LJtk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public f()LQP5;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJtk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, " and "

    .line 19
    .line 20
    const-string v5, " is handled by several factories: "

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LZR9;

    .line 29
    .line 30
    iget-boolean v6, v3, LZR9;->e:Z

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget-object v3, v3, LZR9;->a:LmAk;

    .line 35
    .line 36
    invoke-virtual {v3}, LmAk;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Layer type "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Unbound alias "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LZR9;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    iget-object v2, p0, LJtk;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LE9d;

    .line 130
    .line 131
    invoke-virtual {v6}, LE9d;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6}, LE9d;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Floating layer type "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    :goto_3
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-virtual {v6}, LE9d;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "Unbound floating layer alias "

    .line 197
    .line 198
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    new-instance v0, LQP5;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, LQP5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public g(LqA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p1, LqA1;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LJtk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LfA1;

    .line 9
    .line 10
    new-instance v1, LeA1;

    .line 11
    .line 12
    iget-object v2, p1, LqA1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, LqA1;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v0, v2, v3, v4}, LeA1;-><init>(LfA1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LJtk;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LnJe;

    .line 28
    .line 29
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LBm1;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, p1}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Query BoostType should be BOOST_ONLY"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public h(LqA1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    iget-object v2, p1, LqA1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LJtk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LfA1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v3, p1, LqA1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p1, LqA1;->e:I

    .line 11
    .line 12
    if-eq v4, v1, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lejd;

    .line 30
    .line 31
    iget-object v0, v0, Lejd;->p:LELb;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    const/4 v4, 0x1

    .line 35
    new-instance v0, LzUg;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    new-instance v4, Lrcg;

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    invoke-direct {v4, v5, v7}, Lrcg;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct/range {v0 .. v5}, LzUg;-><init>(LELb;Ljava/lang/String;Ljava/lang/String;LJP9;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v0}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LN;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v1, v4, v2, v3}, LN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "BoostType should be either BOOST_ONLY or RECOMMEND"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    const/4 v5, 0x1

    .line 74
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lejd;

    .line 87
    .line 88
    iget-object v1, v0, Lejd;->p:LELb;

    .line 89
    .line 90
    new-instance v0, LzUg;

    .line 91
    .line 92
    new-instance v4, Lrcg;

    .line 93
    .line 94
    const/16 v7, 0xb

    .line 95
    .line 96
    invoke-direct {v4, v5, v7}, Lrcg;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v0 .. v5}, LzUg;-><init>(LELb;Ljava/lang/String;Ljava/lang/String;LJP9;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v0}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LM;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v1, v4, v2, v3}, LM;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, LJtk;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LnJe;

    .line 121
    .line 122
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lpo1;

    .line 132
    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    invoke-direct {v0, p0, v2, p1}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public i()LODb;
    .locals 1

    .line 1
    iget-object v0, p0, LJtk;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LODb;

    .line 10
    .line 11
    return-object v0
.end method

.method public j(LqA1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    iget v0, p1, LqA1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LJtk;->h(LqA1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Query BoostType should be BOOST_ONLY"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public k(LZR9;LZR9;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LZR9;->e:Z

    .line 2
    .line 3
    const-string v1, "Check failed."

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p2, LZR9;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LJtk;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LJtk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public l(LgA1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LJtk;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LR93;

    .line 6
    .line 7
    check-cast v2, LFRe;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v2, p0, LJtk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, LfA1;

    .line 20
    .line 21
    invoke-virtual {v5}, LfA1;->d()Lzh5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LTB0;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v3 .. v8}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    const-string p1, "upsertBoostStatus"

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, LPf5;->X:LPf5;

    .line 39
    .line 40
    iget-object v3, p0, LJtk;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LnJe;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LnJe;->c(LPf5;)LvVi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object p1, v4, LgA1;->c:LqA1;

    .line 60
    .line 61
    iget-object p2, p0, LJtk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LKf;

    .line 64
    .line 65
    iget-boolean p1, p1, LqA1;->c:Z

    .line 66
    .line 67
    const-wide/16 v6, 0x3

    .line 68
    .line 69
    iget-object v2, p2, LKf;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LOF3;

    .line 72
    .line 73
    iget-object v8, p2, LKf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LMwf;

    .line 76
    .line 77
    iget-object v9, p2, LKf;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 84
    .line 85
    sget-object v10, Lrdh;->t:Lrdh;

    .line 86
    .line 87
    invoke-interface {v8, v10}, LMwf;->c(Lrdh;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v10, Lwh6;->i1:Lwh6;

    .line 92
    .line 93
    invoke-interface {v2, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v8, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Lwk1;

    .line 105
    .line 106
    const/16 v8, 0x12

    .line 107
    .line 108
    invoke-direct {v2, p2, v8, v4}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LoA1;

    .line 117
    .line 118
    invoke-direct {p1, p2, v1}, LoA1;-><init>(LKf;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 122
    .line 123
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LRBk;->p0:LRBk;

    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 138
    .line 139
    invoke-virtual {p1, v6, v7, p2}, Lio/reactivex/rxjava3/core/Flowable;->y(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 155
    .line 156
    sget-object v10, Lrdh;->t:Lrdh;

    .line 157
    .line 158
    invoke-interface {v8, v10}, LMwf;->c(Lrdh;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v10, Lwh6;->i1:Lwh6;

    .line 163
    .line 164
    invoke-interface {v2, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v8, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v2, LBm1;

    .line 176
    .line 177
    const/16 v8, 0x11

    .line 178
    .line 179
    invoke-direct {v2, p2, v8, v4}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, LoA1;

    .line 188
    .line 189
    invoke-direct {p1, p2, v0}, LoA1;-><init>(LKf;I)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 193
    .line 194
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, LEUk;->q0:LEUk;

    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 209
    .line 210
    invoke-virtual {p1, v6, v7, p2}, Lio/reactivex/rxjava3/core/Flowable;->y(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 220
    .line 221
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v2

    .line 234
    :goto_1
    const/4 p2, 0x2

    .line 235
    new-array p2, p2, [Lio/reactivex/rxjava3/core/Completable;

    .line 236
    .line 237
    aput-object v5, p2, v1

    .line 238
    .line 239
    aput-object p1, p2, v0

    .line 240
    .line 241
    invoke-static {p2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 257
    .line 258
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, LXi1;->u0:LXi1;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object p2, Lk1;->y0:Lk1;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1
.end method

.method public m(LZR9;LZR9;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJtk;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZR9;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    iget-object v1, p0, LJtk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LZR9;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, p2

    .line 35
    :goto_1
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p2, LZR9;->a:LmAk;

    .line 40
    .line 41
    invoke-virtual {p1}, LmAk;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Factory for type "

    .line 46
    .line 47
    const-string v0, " not found"

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public n(LZR9;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJtk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LJtk;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LZR9;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o(LZR9;)V
    .locals 1

    .line 1
    sget-object v0, LRP5;->v:LZR9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LJtk;->m(LZR9;LZR9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(LE9d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJtk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LJtk;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LE9d;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJtk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzB;

    .line 4
    .line 5
    iget-object v1, p0, LJtk;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUM8;

    .line 8
    .line 9
    new-instance v2, Le50;

    .line 10
    .line 11
    iget-object v3, p0, LJtk;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LO96;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-direct {v2, v3, p1, v4}, Le50;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LJtk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LPoj;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LGG1;

    .line 31
    .line 32
    const-class v4, LAB;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LPoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.commerce.OrderService/AddNewBitmojiProductAsset"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v2, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
