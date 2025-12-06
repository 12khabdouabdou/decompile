.class public final Lrc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lct6;
.implements LsL7;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LH5j;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrc6;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrc6;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrc6;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LUx3;LNdd;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lrc6;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrc6;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lrc6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXSg;LJ7d;LSv6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrc6;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrc6;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lrc6;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lrc6;->t:Ljava/lang/Object;

    .line 38
    sget-object p1, LXv6;->Z:LXv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p1, "DreamsSnapchatPlusContextProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LaA8;LdN5;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lrc6;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lrc6;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lrc6;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, LiQd;->Z:LiQd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "GeofiltersDataSource"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    iput-object p1, p0, Lrc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lrc6;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lrc6;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lrc6;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, LXT7;->Z:LXT7;

    .line 11
    const-string p2, "FriendBitmojiChangerImpl"

    .line 12
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lrc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;Lbke;Lnwf;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lrc6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lrc6;->b:Ljava/lang/Object;

    .line 16
    sget-object p2, LtW1;->Z:LtW1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "DualCameraLensController"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object v1, Lrn0;->a:Lrn0;

    .line 19
    iput-object p1, p0, Lrc6;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, LWm0;

    invoke-direct {p1, p2, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    check-cast p3, LIP5;

    invoke-virtual {p3, p1}, LIP5;->a(LWm0;)LBre;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lrc6;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrc6;->a:I

    iput-object p1, p0, Lrc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrc6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqj1;Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lrc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc6;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, Lrc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lm3h;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lm3h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lm3h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/File;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p0}, Lm3h;->q(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    invoke-static {v0, p0}, Lm3h;->q(Ljava/io/File;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 67
    .line 68
    .line 69
    :catch_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_4
    nop

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    throw p0

    .line 84
    :catch_5
    move-exception p0

    .line 85
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "Failed to create new file "

    .line 88
    .line 89
    invoke-static {v0, v1}, Lq27;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p1, "Failed to create directory for "

    .line 100
    .line 101
    invoke-static {v0, p1}, Lq27;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPBg;

    .line 10
    .line 11
    iget-object v1, p0, Lrc6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LWm0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcf7;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "FriendBitmojiChangerImpl:updateAvatarId"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, v1, Lrc6;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LzSj;

    .line 15
    .line 16
    new-instance v2, Lig6;

    .line 17
    .line 18
    iget-object v3, v1, Lrc6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lr1f;

    .line 21
    .line 22
    iget-object v4, v1, Lrc6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lo59;

    .line 25
    .line 26
    const/16 v5, 0x16

    .line 27
    .line 28
    invoke-direct {v2, v4, v3, v0, v5}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lrc6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "watermark"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lo59;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lr06;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lpx8;

    .line 48
    .line 49
    const-string v0, "op"

    .line 50
    .line 51
    iget-object v6, v1, Lrc6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LcJe;

    .line 54
    .line 55
    iget v7, v6, LcJe;->a:I

    .line 56
    .line 57
    add-int/2addr v7, v5

    .line 58
    iput v7, v6, LcJe;->a:I

    .line 59
    .line 60
    iget-object v7, v1, Lrc6;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lox8;

    .line 63
    .line 64
    iget-object v8, v7, Lox8;->f:LXfi;

    .line 65
    .line 66
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LaA8;

    .line 71
    .line 72
    sget-object v10, LyFf;->f0:LyFf;

    .line 73
    .line 74
    const-string v11, "status"

    .line 75
    .line 76
    const-string v12, "attemptKeyPairGeneration"

    .line 77
    .line 78
    invoke-static {v10, v11, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "msFlavor"

    .line 83
    .line 84
    const-string v14, "gms"

    .line 85
    .line 86
    invoke-virtual {v12, v13, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    const-wide/16 v4, 0x1

    .line 92
    .line 93
    invoke-interface {v9, v12, v4, v5}, LaA8;->d(LqTb;J)V

    .line 94
    .line 95
    .line 96
    const-string v9, "ro.product.first_api_level"

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    :goto_0
    const/16 v12, 0x18

    .line 112
    .line 113
    if-lt v9, v12, :cond_d

    .line 114
    .line 115
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LaA8;

    .line 120
    .line 121
    const-string v12, "attemptKeyPairGenerationOnRecentDevice"

    .line 122
    .line 123
    invoke-static {v10, v11, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12, v13, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v12, v4, v5}, LaA8;->d(LqTb;J)V

    .line 131
    .line 132
    .line 133
    const-string v9, "SHA-256"

    .line 134
    .line 135
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v15, LHC2;->a:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    iget-object v4, v1, Lrc6;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v12, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v12, 0xb

    .line 154
    .line 155
    invoke-static {v5, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v12, v7, Lox8;->g:LXfi;

    .line 160
    .line 161
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    move-object/from16 v19, v8

    .line 166
    .line 167
    move-object/from16 v8, v18

    .line 168
    .line 169
    check-cast v8, Ljava/security/KeyStore;

    .line 170
    .line 171
    invoke-virtual {v8, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v5}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, LXfi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LaA8;

    .line 185
    .line 186
    move-object/from16 v18, v9

    .line 187
    .line 188
    const-string v9, "foundExistingKey"

    .line 189
    .line 190
    invoke-static {v10, v11, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v13, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    const-wide/16 v0, 0x1

    .line 200
    .line 201
    invoke-interface {v3, v9, v0, v1}, LaA8;->d(LqTb;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    move-object/from16 v20, v0

    .line 209
    .line 210
    move-object/from16 v18, v9

    .line 211
    .line 212
    :goto_1
    invoke-static {}, Lgk5;->q()V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lgk5;->m(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 220
    .line 221
    const-string v3, "secp256r1"

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lgk5;->x(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/security/spec/ECGenParameterSpec;)V

    .line 227
    .line 228
    .line 229
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lgk5;->z(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lgk5;->w(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 240
    .line 241
    iget-object v3, v7, Lox8;->a:Lgqh;

    .line 242
    .line 243
    invoke-virtual {v3}, Lgqh;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v8, "CN="

    .line 248
    .line 249
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v1, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lgk5;->y(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljavax/security/auth/x500/X500Principal;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Lyb8;->v(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)V

    .line 264
    .line 265
    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    sget-object v3, Lpx8;->t:Lpx8;

    .line 269
    .line 270
    sget-object v4, Lpx8;->c:Lpx8;

    .line 271
    .line 272
    const/16 v8, 0x1c

    .line 273
    .line 274
    if-lt v1, v8, :cond_7

    .line 275
    .line 276
    sget-object v9, Lpx8;->a:Lpx8;

    .line 277
    .line 278
    if-eq v2, v9, :cond_6

    .line 279
    .line 280
    iget-object v15, v7, Lox8;->b:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v15}, LDF0;->y(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    if-eqz v18, :cond_6

    .line 287
    .line 288
    iget-boolean v8, v7, Lox8;->j:Z

    .line 289
    .line 290
    move/from16 v21, v8

    .line 291
    .line 292
    sget-object v8, Lpx8;->b:Lpx8;

    .line 293
    .line 294
    if-eqz v21, :cond_2

    .line 295
    .line 296
    invoke-static {v0}, LDF0;->D(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    move-object v9, v8

    .line 300
    goto :goto_4

    .line 301
    :cond_2
    if-ne v2, v3, :cond_4

    .line 302
    .line 303
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-string v9, "android.hardware.strongbox_keystore"

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_3

    .line 314
    .line 315
    invoke-static {v0}, LDF0;->u(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LDF0;->A(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 319
    .line 320
    .line 321
    move-object v9, v3

    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-static {v0}, LDF0;->A(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    move-object v9, v4

    .line 327
    goto :goto_4

    .line 328
    :cond_4
    if-ne v2, v4, :cond_5

    .line 329
    .line 330
    invoke-static {v0}, LDF0;->A(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    if-ne v2, v8, :cond_6

    .line 335
    .line 336
    invoke-static {v0}, LDF0;->D(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_6
    :goto_4
    invoke-virtual/range {v19 .. v19}, LXfi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, LaA8;

    .line 345
    .line 346
    sget-object v15, LyFf;->g0:LyFf;

    .line 347
    .line 348
    move-object/from16 v21, v12

    .line 349
    .line 350
    const-string v12, "requirement"

    .line 351
    .line 352
    invoke-static {v15, v12, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const-string v15, "effectiveReq"

    .line 357
    .line 358
    invoke-virtual {v12, v15, v9}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 359
    .line 360
    .line 361
    move-object v9, v2

    .line 362
    move-object/from16 v22, v3

    .line 363
    .line 364
    const-wide/16 v2, 0x1

    .line 365
    .line 366
    invoke-interface {v8, v12, v2, v3}, LaA8;->d(LqTb;J)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    move-object v9, v2

    .line 371
    move-object/from16 v22, v3

    .line 372
    .line 373
    move-object/from16 v21, v12

    .line 374
    .line 375
    :goto_5
    const/16 v2, 0x1f

    .line 376
    .line 377
    if-lt v1, v2, :cond_8

    .line 378
    .line 379
    iget-boolean v1, v7, Lox8;->i:Z

    .line 380
    .line 381
    invoke-static {v0, v1}, LSQ3;->p(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)V

    .line 382
    .line 383
    .line 384
    :cond_8
    invoke-static {v0}, Lgk5;->n(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v7, Lox8;->h:LXfi;

    .line 389
    .line 390
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 395
    .line 396
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v23

    .line 400
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    sub-long v0, v0, v23

    .line 411
    .line 412
    invoke-virtual/range {v19 .. v19}, LXfi;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LaA8;

    .line 417
    .line 418
    const-string v8, "keyPairGenerated"

    .line 419
    .line 420
    invoke-static {v10, v11, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v8, v13, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 425
    .line 426
    .line 427
    move-object v12, v6

    .line 428
    move-object/from16 v23, v7

    .line 429
    .line 430
    const-wide/16 v6, 0x1

    .line 431
    .line 432
    :try_start_1
    invoke-interface {v3, v8, v6, v7}, LaA8;->d(LqTb;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, LXfi;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LaA8;

    .line 440
    .line 441
    const-string v6, "generateKeyPair"

    .line 442
    .line 443
    move-object/from16 v7, v20

    .line 444
    .line 445
    invoke-static {v10, v7, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6, v13, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v6, v0, v1}, LaA8;->l(LqTb;J)V
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v21 .. v21}, LXfi;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/security/KeyStore;

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    sub-long/2addr v3, v1

    .line 474
    invoke-virtual/range {v19 .. v19}, LXfi;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LaA8;

    .line 479
    .line 480
    const-string v2, "gotCertChain"

    .line 481
    .line 482
    invoke-static {v10, v11, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2, v13, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-wide/16 v8, 0x1

    .line 490
    .line 491
    invoke-interface {v1, v2, v8, v9}, LaA8;->d(LqTb;J)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v19 .. v19}, LXfi;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LaA8;

    .line 499
    .line 500
    const-string v2, "getCertChain"

    .line 501
    .line 502
    invoke-static {v10, v7, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v13, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 510
    .line 511
    .line 512
    sget-object v19, LMuj;->X:LMuj;

    .line 513
    .line 514
    iget v1, v12, LcJe;->a:I

    .line 515
    .line 516
    new-instance v2, Ljava/util/ArrayList;

    .line 517
    .line 518
    array-length v3, v0

    .line 519
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    array-length v3, v0

    .line 523
    const/4 v15, 0x0

    .line 524
    :goto_6
    if-ge v15, v3, :cond_9

    .line 525
    .line 526
    aget-object v4, v0, v15

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    add-int/lit8 v15, v15, 0x1

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_9
    const/4 v15, 0x0

    .line 539
    new-array v0, v15, [[B

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v24, v0

    .line 546
    .line 547
    check-cast v24, [[B

    .line 548
    .line 549
    new-instance v18, Lwx8;

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    move-object/from16 v6, p0

    .line 558
    .line 559
    iget-object v0, v6, Lrc6;->t:Ljava/lang/Object;

    .line 560
    .line 561
    move-object/from16 v23, v0

    .line 562
    .line 563
    check-cast v23, Ljava/lang/String;

    .line 564
    .line 565
    const/16 v27, 0xc0

    .line 566
    .line 567
    move/from16 v20, v1

    .line 568
    .line 569
    move-object/from16 v22, v5

    .line 570
    .line 571
    invoke-direct/range {v18 .. v27}, Lwx8;-><init>(LMuj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    return-object v18

    .line 575
    :catch_0
    move-exception v0

    .line 576
    move-object/from16 v6, p0

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :catch_1
    move-exception v0

    .line 580
    move-object/from16 v6, p0

    .line 581
    .line 582
    move-object/from16 v23, v7

    .line 583
    .line 584
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    move-object/from16 v7, v23

    .line 587
    .line 588
    if-lt v1, v2, :cond_a

    .line 589
    .line 590
    iget-boolean v2, v7, Lox8;->i:Z

    .line 591
    .line 592
    if-eqz v2, :cond_a

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    iput-boolean v15, v7, Lox8;->i:Z

    .line 596
    .line 597
    :cond_a
    if-eq v9, v4, :cond_b

    .line 598
    .line 599
    move-object/from16 v2, v22

    .line 600
    .line 601
    if-ne v9, v2, :cond_c

    .line 602
    .line 603
    :cond_b
    const/16 v2, 0x1c

    .line 604
    .line 605
    if-lt v1, v2, :cond_c

    .line 606
    .line 607
    iget-boolean v1, v7, Lox8;->j:Z

    .line 608
    .line 609
    if-nez v1, :cond_c

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    iput-boolean v1, v7, Lox8;->j:Z

    .line 613
    .line 614
    :cond_c
    throw v0

    .line 615
    :cond_d
    move-object v6, v1

    .line 616
    move-object/from16 v19, v8

    .line 617
    .line 618
    invoke-virtual/range {v19 .. v19}, LXfi;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LaA8;

    .line 623
    .line 624
    const-string v1, "attemptKeyPairGenerationOnOldDevice"

    .line 625
    .line 626
    invoke-static {v10, v11, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1, v13, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-wide/16 v2, 0x1

    .line 634
    .line 635
    invoke-interface {v0, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 639
    .line 640
    const-string v1, "Device too old"

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :pswitch_2
    move-object v6, v1

    .line 647
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iget-object v1, v6, Lrc6;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lce7;

    .line 658
    .line 659
    invoke-interface {v1}, Lce7;->isAvailable()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget-object v2, v6, Lrc6;->t:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v3, v6, Lrc6;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lgb8;

    .line 670
    .line 671
    if-eqz v1, :cond_e

    .line 672
    .line 673
    iget-object v0, v3, Lgb8;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 674
    .line 675
    new-instance v7, LTCh;

    .line 676
    .line 677
    new-instance v1, LRa8;

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    invoke-direct {v1, v2, v15}, LRa8;-><init>(Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    const/4 v10, 0x0

    .line 688
    const/16 v13, 0x7d

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-direct/range {v7 .. v13}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_e
    if-eqz v0, :cond_f

    .line 705
    .line 706
    iget-object v0, v3, Lgb8;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 707
    .line 708
    new-instance v7, LTCh;

    .line 709
    .line 710
    new-instance v1, LRa8;

    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    invoke-direct {v1, v2, v3}, LRa8;-><init>(Ljava/lang/String;Z)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const/4 v10, 0x0

    .line 721
    const/16 v13, 0x7d

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    invoke-direct/range {v7 .. v13}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_f
    :goto_8
    sget-object v0, Li7j;->a:Li7j;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_3
    move-object v6, v1

    .line 740
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_10

    .line 749
    .line 750
    iget-object v0, v6, Lrc6;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LSV7;

    .line 753
    .line 754
    iget-object v1, v0, LSV7;->d1:LXfi;

    .line 755
    .line 756
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, LEl7;

    .line 761
    .line 762
    iget-object v2, v6, Lrc6;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v1}, LBRh;->d()LnKd;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1, v2}, LnKd;->a(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v0, LSV7;->W0:LXfi;

    .line 774
    .line 775
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LCi7;

    .line 780
    .line 781
    iget-object v1, v6, Lrc6;->t:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LUY7;

    .line 784
    .line 785
    iget-object v1, v1, LUY7;->a:LVM7;

    .line 786
    .line 787
    invoke-interface {v0, v1}, LCi7;->a(LVM7;)Lio/reactivex/rxjava3/core/Completable;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_9

    .line 792
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 793
    .line 794
    :goto_9
    return-object v0

    .line 795
    :pswitch_4
    move-object v6, v1

    .line 796
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, LIO0;

    .line 799
    .line 800
    iget-object v0, v6, Lrc6;->b:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v8, v0

    .line 803
    check-cast v8, Lqj1;

    .line 804
    .line 805
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 809
    .line 810
    .line 811
    move-result-wide v10

    .line 812
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    invoke-direct {v9, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v8, Lqj1;->e0:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lj7b;

    .line 821
    .line 822
    iget-object v0, v0, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    iget-object v2, v8, Lqj1;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LwC7;

    .line 831
    .line 832
    iget-object v3, v2, LwC7;->c:LXfi;

    .line 833
    .line 834
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, LjKe;

    .line 839
    .line 840
    sget-object v4, LS2b;->V0:LS2b;

    .line 841
    .line 842
    invoke-static {v3, v4}, LrUi;->B(LjKe;LlKe;)V

    .line 843
    .line 844
    .line 845
    new-instance v3, LX2b;

    .line 846
    .line 847
    invoke-direct {v3}, LX2b;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v3, LX2b;->j:Ljava/lang/Long;

    .line 855
    .line 856
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v3, LX2b;->k:Ljava/lang/Long;

    .line 861
    .line 862
    const-string v0, "FOOTSTEPS_ONBOARDING"

    .line 863
    .line 864
    iput-object v0, v3, LX2b;->l:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v0, v2, LwC7;->a:LmS6;

    .line 867
    .line 868
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v8, Lqj1;->j0:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LXSg;

    .line 874
    .line 875
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v7, LHd;

    .line 880
    .line 881
    iget-object v1, v6, Lrc6;->c:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v12, v1

    .line 884
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 885
    .line 886
    const/16 v13, 0xe

    .line 887
    .line 888
    invoke-direct/range {v7 .. v13}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 895
    .line 896
    invoke-direct {v1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v8, Lqj1;->m0:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LBre;

    .line 902
    .line 903
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 908
    .line 909
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, LPHe;

    .line 913
    .line 914
    iget-object v1, v6, Lrc6;->t:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, LrE9;

    .line 917
    .line 918
    invoke-direct {v0, v8, v12, v9, v1}, LPHe;-><init>(Lqj1;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 922
    .line 923
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_5
    move-object v6, v1

    .line 928
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Ljava/util/List;

    .line 931
    .line 932
    iget-object v1, v6, Lrc6;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, LIt6;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    new-instance v1, LgJh;

    .line 940
    .line 941
    invoke-direct {v1}, LgJh;-><init>()V

    .line 942
    .line 943
    .line 944
    new-instance v4, Lk4f;

    .line 945
    .line 946
    invoke-direct {v4}, Lk4f;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Lk4f;->a()V

    .line 950
    .line 951
    .line 952
    iput-object v4, v1, LgJh;->c:Lk4f;

    .line 953
    .line 954
    new-instance v4, Lh4d;

    .line 955
    .line 956
    invoke-direct {v4}, Lh4d;-><init>()V

    .line 957
    .line 958
    .line 959
    check-cast v0, Ljava/util/Collection;

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    new-array v5, v15, [LYKh;

    .line 963
    .line 964
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, [LYKh;

    .line 969
    .line 970
    iput-object v0, v4, Lh4d;->t:[LYKh;

    .line 971
    .line 972
    iget-object v0, v6, Lrc6;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LBg7;

    .line 975
    .line 976
    iget-object v5, v0, LBg7;->Y:Lqj7;

    .line 977
    .line 978
    if-eqz v5, :cond_11

    .line 979
    .line 980
    iget-object v5, v5, Lqj7;->b:[B

    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_11
    move-object v5, v3

    .line 984
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iput-object v5, v4, Lh4d;->b:[B

    .line 988
    .line 989
    iget v5, v4, Lh4d;->a:I

    .line 990
    .line 991
    const/16 v16, 0x1

    .line 992
    .line 993
    or-int/lit8 v5, v5, 0x1

    .line 994
    .line 995
    iput v5, v4, Lh4d;->a:I

    .line 996
    .line 997
    iput-object v4, v1, LgJh;->t:Lh4d;

    .line 998
    .line 999
    new-instance v4, Lak7;

    .line 1000
    .line 1001
    invoke-direct {v4}, Lak7;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iget v5, v0, LBg7;->b:I

    .line 1005
    .line 1006
    iput v5, v4, Lak7;->b:I

    .line 1007
    .line 1008
    iget v5, v4, Lak7;->a:I

    .line 1009
    .line 1010
    or-int/lit8 v5, v5, 0x1

    .line 1011
    .line 1012
    iput v5, v4, Lak7;->a:I

    .line 1013
    .line 1014
    iget-object v5, v0, LBg7;->f0:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v5, v4, Lak7;->c:Ljava/lang/String;

    .line 1020
    .line 1021
    iget v5, v4, Lak7;->a:I

    .line 1022
    .line 1023
    or-int/lit8 v5, v5, 0x2

    .line 1024
    .line 1025
    iput v5, v4, Lak7;->a:I

    .line 1026
    .line 1027
    iget-object v5, v0, LBg7;->t:Lvi7;

    .line 1028
    .line 1029
    if-eqz v5, :cond_12

    .line 1030
    .line 1031
    iget-object v5, v5, Lvi7;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_12
    move-object v5, v3

    .line 1035
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iput-object v5, v4, Lak7;->t:Ljava/lang/String;

    .line 1039
    .line 1040
    iget v5, v4, Lak7;->a:I

    .line 1041
    .line 1042
    or-int/2addr v5, v2

    .line 1043
    iput v5, v4, Lak7;->a:I

    .line 1044
    .line 1045
    iput-object v4, v1, LgJh;->Y:Lak7;

    .line 1046
    .line 1047
    iget-object v4, v0, LBg7;->c:LWi7;

    .line 1048
    .line 1049
    if-eqz v4, :cond_13

    .line 1050
    .line 1051
    iget-object v4, v4, LWi7;->c:LP53;

    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_13
    move-object v4, v3

    .line 1055
    :goto_c
    iput-object v4, v1, LgJh;->X:LP53;

    .line 1056
    .line 1057
    iget-object v4, v0, LBg7;->Y:Lqj7;

    .line 1058
    .line 1059
    iget-boolean v4, v4, Lqj7;->c:Z

    .line 1060
    .line 1061
    iput-boolean v4, v1, LgJh;->e0:Z

    .line 1062
    .line 1063
    iget v4, v1, LgJh;->a:I

    .line 1064
    .line 1065
    or-int/2addr v2, v4

    .line 1066
    iput v2, v1, LgJh;->a:I

    .line 1067
    .line 1068
    iget-object v2, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Lal8;

    .line 1071
    .line 1072
    iget-object v4, v2, Lal8;->b:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iput-object v4, v1, LgJh;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    iget v4, v1, LgJh;->a:I

    .line 1080
    .line 1081
    const/16 v16, 0x1

    .line 1082
    .line 1083
    or-int/lit8 v5, v4, 0x1

    .line 1084
    .line 1085
    iput v5, v1, LgJh;->a:I

    .line 1086
    .line 1087
    iget-object v5, v2, Lal8;->t:Lcpj;

    .line 1088
    .line 1089
    if-eqz v5, :cond_14

    .line 1090
    .line 1091
    iget-object v3, v5, Lcpj;->a:LWve;

    .line 1092
    .line 1093
    :cond_14
    iput-object v3, v1, LgJh;->i0:LWve;

    .line 1094
    .line 1095
    iget-object v0, v0, LBg7;->X:Ljh7;

    .line 1096
    .line 1097
    if-eqz v0, :cond_15

    .line 1098
    .line 1099
    iget-object v0, v0, Ljh7;->b:[B

    .line 1100
    .line 1101
    if-nez v0, :cond_16

    .line 1102
    .line 1103
    :cond_15
    const/4 v15, 0x0

    .line 1104
    new-array v0, v15, [B

    .line 1105
    .line 1106
    :cond_16
    iput-object v0, v1, LgJh;->f0:[B

    .line 1107
    .line 1108
    iget v0, v2, Lal8;->X:I

    .line 1109
    .line 1110
    iput v0, v1, LgJh;->j0:I

    .line 1111
    .line 1112
    or-int/lit8 v0, v4, 0x49

    .line 1113
    .line 1114
    iput v0, v1, LgJh;->a:I

    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_6
    move-object v6, v1

    .line 1118
    move-object/from16 v8, p1

    .line 1119
    .line 1120
    check-cast v8, Ljava/util/List;

    .line 1121
    .line 1122
    iget-object v0, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v11, v0

    .line 1125
    check-cast v11, LWq1;

    .line 1126
    .line 1127
    iget-object v0, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v10, v0

    .line 1130
    check-cast v10, Lye7;

    .line 1131
    .line 1132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lve7;

    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    invoke-direct {v0, v10, v1}, Lve7;-><init>(Lye7;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1142
    .line 1143
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v7, LSr9;

    .line 1147
    .line 1148
    iget-object v0, v6, Lrc6;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object v9, v0

    .line 1151
    check-cast v9, LkAg;

    .line 1152
    .line 1153
    const/16 v12, 0x1b

    .line 1154
    .line 1155
    invoke-direct/range {v7 .. v12}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1159
    .line 1160
    invoke-direct {v0, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_7
    move-object v6, v1

    .line 1165
    move-object/from16 v11, p1

    .line 1166
    .line 1167
    check-cast v11, Lfzh;

    .line 1168
    .line 1169
    iget-boolean v0, v11, Lfzh;->b:Z

    .line 1170
    .line 1171
    if-eqz v0, :cond_17

    .line 1172
    .line 1173
    sget-object v0, Lf3d;->q0:Lf3d;

    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :cond_17
    sget-object v0, Lf3d;->p0:Lf3d;

    .line 1177
    .line 1178
    :goto_d
    iget-object v1, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v12, v1

    .line 1181
    check-cast v12, Lab;

    .line 1182
    .line 1183
    iget-object v1, v12, Lab;->Z:Landroid/content/Context;

    .line 1184
    .line 1185
    new-instance v16, LAy5;

    .line 1186
    .line 1187
    iget-object v2, v6, Lrc6;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    move-object v9, v2

    .line 1190
    check-cast v9, LHa7;

    .line 1191
    .line 1192
    iget-object v2, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object v10, v2

    .line 1195
    check-cast v10, LeLj;

    .line 1196
    .line 1197
    const/16 v13, 0xb

    .line 1198
    .line 1199
    move-object/from16 v8, v16

    .line 1200
    .line 1201
    invoke-direct/range {v8 .. v13}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v14, 0x0

    .line 1205
    const/16 v17, 0xe

    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    move-object v12, v0

    .line 1209
    move-object v13, v1

    .line 1210
    invoke-static/range {v12 .. v17}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_8
    move-object v6, v1

    .line 1216
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    check-cast v1, Ll47;

    .line 1219
    .line 1220
    iget-object v2, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, LP67;

    .line 1223
    .line 1224
    iget-object v3, v2, LP67;->f:Lake;

    .line 1225
    .line 1226
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, LF57;

    .line 1231
    .line 1232
    iget-object v4, v3, LF57;->a:Lake;

    .line 1233
    .line 1234
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    check-cast v4, LpC3;

    .line 1239
    .line 1240
    sget-object v5, LNxb;->N2:LNxb;

    .line 1241
    .line 1242
    invoke-interface {v4, v5}, LpC3;->i(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    iget-object v3, v3, LF57;->b:LBre;

    .line 1247
    .line 1248
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1253
    .line 1254
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1262
    .line 1263
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v3, LDX6;

    .line 1267
    .line 1268
    iget-object v5, v6, Lrc6;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v5, Ljava/util/List;

    .line 1271
    .line 1272
    invoke-direct {v3, v5, v0, v1}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1276
    .line 1277
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v3, Loh6;

    .line 1281
    .line 1282
    iget-object v4, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v4, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    const/16 v5, 0x9

    .line 1287
    .line 1288
    invoke-direct {v3, v1, v2, v4, v5}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1292
    .line 1293
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v1

    .line 1297
    :pswitch_9
    move-object v6, v1

    .line 1298
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Ljava/util/List;

    .line 1301
    .line 1302
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1303
    .line 1304
    new-instance v1, LGa;

    .line 1305
    .line 1306
    iget-object v2, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, LPX6;

    .line 1309
    .line 1310
    const/16 v3, 0xe

    .line 1311
    .line 1312
    invoke-direct {v1, v0, v3, v2}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1318
    .line 1319
    iget-object v2, v6, Lrc6;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1322
    .line 1323
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    :pswitch_a
    move-object v6, v1

    .line 1329
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, LjCg;

    .line 1332
    .line 1333
    iget-object v1, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, LKP6;

    .line 1336
    .line 1337
    iget-object v1, v1, LKP6;->b:Lake;

    .line 1338
    .line 1339
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, LMP6;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Lzn6;

    .line 1349
    .line 1350
    iget-object v3, v6, Lrc6;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v4, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v4, LjCg;

    .line 1357
    .line 1358
    invoke-direct {v2, v1, v3, v4, v0}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1359
    .line 1360
    .line 1361
    const-string v0, "EntrySnapDocRepository-insertOrUpdate"

    .line 1362
    .line 1363
    iget-object v1, v1, LMP6;->a:LIhf;

    .line 1364
    .line 1365
    invoke-virtual {v1, v0, v2}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    return-object v0

    .line 1370
    :pswitch_b
    move-object v6, v1

    .line 1371
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Ljava/util/List;

    .line 1374
    .line 1375
    iget-object v1, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lr72;

    .line 1378
    .line 1379
    iget-object v3, v1, Lr72;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, LwX4;

    .line 1382
    .line 1383
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    check-cast v3, LJG6;

    .line 1388
    .line 1389
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1390
    .line 1391
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    new-instance v5, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1400
    .line 1401
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v8

    .line 1412
    if-eqz v8, :cond_1b

    .line 1413
    .line 1414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    check-cast v8, LWk8;

    .line 1419
    .line 1420
    iget-object v9, v8, LWk8;->c:Ljava/lang/Integer;

    .line 1421
    .line 1422
    if-nez v9, :cond_19

    .line 1423
    .line 1424
    goto :goto_f

    .line 1425
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    if-ne v9, v2, :cond_1a

    .line 1430
    .line 1431
    iget-object v8, v8, LWk8;->b:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    if-nez v9, :cond_18

    .line 1438
    .line 1439
    new-instance v9, Lo5c;

    .line 1440
    .line 1441
    invoke-direct {v9, v8}, Lo5c;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    goto :goto_e

    .line 1451
    :cond_1a
    :goto_f
    new-instance v9, LNMe;

    .line 1452
    .line 1453
    iget-object v8, v8, LWk8;->a:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-direct {v9, v8}, LNMe;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    goto :goto_e

    .line 1462
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v3, LJG6;->a:LwX4;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, LoOh;

    .line 1472
    .line 1473
    new-instance v2, Leg7;

    .line 1474
    .line 1475
    iget-object v3, v6, Lrc6;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-direct {v2, v3}, Leg7;-><init>(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v3, LCe7;

    .line 1483
    .line 1484
    iget-object v5, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v5, LT38;

    .line 1487
    .line 1488
    invoke-direct {v3, v5}, LCe7;-><init>(LT38;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v2, v4, v3}, LoOh;->a(LqPh;Ljava/util/LinkedHashSet;LCe7;)LOOh;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v1, v0}, Lr72;->b(Lr72;LOOh;)LRD3;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    return-object v0

    .line 1500
    :pswitch_c
    move-object v6, v1

    .line 1501
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, LaZh;

    .line 1504
    .line 1505
    iget-object v1, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Lle7;

    .line 1508
    .line 1509
    iget-object v2, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, Ltih;

    .line 1512
    .line 1513
    iget-object v3, v6, Lrc6;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, LpC3;

    .line 1516
    .line 1517
    invoke-static {v0, v2, v3, v1}, LIsk;->f(LaZh;Ltih;LpC3;Lle7;)Lio/reactivex/rxjava3/core/Single;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    return-object v0

    .line 1522
    :pswitch_d
    move-object v6, v1

    .line 1523
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, LOpc;

    .line 1526
    .line 1527
    iget-object v1, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, LDlg;

    .line 1530
    .line 1531
    iget-object v2, v6, Lrc6;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Ljava/lang/String;

    .line 1534
    .line 1535
    iget-object v3, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v1, v2, v3}, LDlg;->y(LDlg;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    new-instance v2, LrM5;

    .line 1544
    .line 1545
    const/16 v3, 0x1d

    .line 1546
    .line 1547
    invoke-direct {v2, v3, v0}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1551
    .line 1552
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_e
    move-object v6, v1

    .line 1557
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Ljava/lang/Throwable;

    .line 1560
    .line 1561
    iget-object v1, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, Lrh6;

    .line 1564
    .line 1565
    iget-object v2, v1, Lrh6;->n:Lrn0;

    .line 1566
    .line 1567
    iget-object v2, v1, Lrh6;->f:LsQ4;

    .line 1568
    .line 1569
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Lxe6;

    .line 1574
    .line 1575
    iget-object v3, v6, Lrc6;->c:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v3, LTg6;

    .line 1578
    .line 1579
    iget v4, v3, LTg6;->a:I

    .line 1580
    .line 1581
    invoke-virtual {v2, v4}, Lxe6;->m(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    iget-object v4, v1, Lrh6;->c:LsQ4;

    .line 1586
    .line 1587
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    check-cast v4, LaA8;

    .line 1592
    .line 1593
    sget-object v5, Lxf6;->z2:Lxf6;

    .line 1594
    .line 1595
    iget-object v7, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v7, LXIh;

    .line 1598
    .line 1599
    iget-object v8, v7, LXIh;->a:Lcse;

    .line 1600
    .line 1601
    const-string v9, "trigger"

    .line 1602
    .line 1603
    invoke-static {v5, v9, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    if-eqz v0, :cond_1c

    .line 1612
    .line 1613
    const/16 v8, 0x10

    .line 1614
    .line 1615
    const/4 v15, 0x0

    .line 1616
    invoke-virtual {v0, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto :goto_10

    .line 1621
    :cond_1c
    const-string v0, "unknown"

    .line 1622
    .line 1623
    :goto_10
    const-string v8, "msg"

    .line 1624
    .line 1625
    const-string v9, "unified_db"

    .line 1626
    .line 1627
    invoke-static {v5, v8, v0, v9, v2}, Llva;->H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1628
    .line 1629
    .line 1630
    iget v0, v3, LTg6;->a:I

    .line 1631
    .line 1632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    const-string v2, "sk"

    .line 1637
    .line 1638
    invoke-virtual {v5, v2, v0}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v7}, Lrh6;->l(LXIh;)Lio/reactivex/rxjava3/core/Single;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    new-instance v2, LBc6;

    .line 1649
    .line 1650
    const/4 v4, 0x7

    .line 1651
    invoke-direct {v2, v1, v4, v3}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1655
    .line 1656
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lo2j;

    .line 1660
    .line 1661
    const/16 v2, 0x12

    .line 1662
    .line 1663
    invoke-direct {v0, v2, v1}, Lo2j;-><init>(ILjava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1667
    .line 1668
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v1

    .line 1672
    :pswitch_f
    move-object v6, v1

    .line 1673
    move-object/from16 v0, p1

    .line 1674
    .line 1675
    check-cast v0, LKJ1;

    .line 1676
    .line 1677
    iget-object v1, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, Lwc6;

    .line 1680
    .line 1681
    iget-object v1, v1, Lwc6;->h:LB73;

    .line 1682
    .line 1683
    check-cast v1, LOze;

    .line 1684
    .line 1685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1689
    .line 1690
    .line 1691
    iget-object v1, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v1, Lwc6;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lwc6;->d()LmZ;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    iget-object v2, v6, Lrc6;->b:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, Lwc6;

    .line 1702
    .line 1703
    iget-object v3, v6, Lrc6;->c:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v3, LTg6;

    .line 1706
    .line 1707
    iget-object v4, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v4, Lyrg;

    .line 1710
    .line 1711
    monitor-enter v1

    .line 1712
    :try_start_2
    invoke-virtual {v2}, Lwc6;->d()LmZ;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    iget-object v5, v5, LmZ;->a:Ljava/util/LinkedHashMap;

    .line 1717
    .line 1718
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2}, Lwc6;->d()LmZ;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    iget-object v2, v2, LmZ;->b:Ljava/util/LinkedHashMap;

    .line 1726
    .line 1727
    iget-wide v4, v0, LKJ1;->b:J

    .line 1728
    .line 1729
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1734
    .line 1735
    .line 1736
    monitor-exit v1

    .line 1737
    iget-object v0, v6, Lrc6;->t:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Lyrg;

    .line 1740
    .line 1741
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1742
    .line 1743
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v1

    .line 1747
    :catchall_0
    move-exception v0

    .line 1748
    monitor-exit v1

    .line 1749
    throw v0

    .line 1750
    nop

    .line 1751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ls6j;Lb5j;)V
    .locals 0

    .line 1
    check-cast p1, LPE8;

    .line 2
    .line 3
    iput-object p1, p0, Lrc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p1, p2, LqE8;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, LqE8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-object p2, p0, Lrc6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqE8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LaU5;->s0:LaU5;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lu1;->a:Lu1;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, LeP7;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrc6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LPp9;

    .line 12
    .line 13
    iget-object v2, p0, Lrc6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LDuf;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LDuf;->a(Ljava/lang/String;LPp9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhb3;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lhb3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public varargs e([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, LOR8;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, LOR8;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(LdXc;)V
    .locals 3

    .line 1
    sget-object v0, Lwl;->P1:Lfbd;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwl;->Q1:Lfbd;

    .line 9
    .line 10
    iget-object v1, p0, Lrc6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LUo4;

    .line 13
    .line 14
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LpC3;

    .line 19
    .line 20
    sget-object v2, LOxg;->N1:LOxg;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LpC3;->b(LBI3;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdN5;

    .line 4
    .line 5
    iget-object v0, v0, LdN5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    sget-object v1, LtT5;->r0:LtT5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LYP7;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LZh;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lrc6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LUo4;

    .line 21
    .line 22
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LpC3;

    .line 27
    .line 28
    sget-object v4, LOxg;->L1:LOxg;

    .line 29
    .line 30
    invoke-interface {v3, v4}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LsL6;->a:LsL6;

    .line 35
    .line 36
    const-string v5, "FloatingAdSsfHelper"

    .line 37
    .line 38
    iget-object v6, p0, Lrc6;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LfA8;

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lhqk;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LfA8;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LZh;->e()Lst;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lst;->e0:Lst;

    .line 54
    .line 55
    :goto_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LpC3;

    .line 62
    .line 63
    sget-object v2, LOxg;->K1:LOxg;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    return v0
.end method

.method public i(LIjc;)LRjc;
    .locals 8

    .line 1
    iget-object v0, p0, Lrc6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlE5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v1, p0, Lrc6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LY95;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, LtK0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v1, v4, v2

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const-string v1, "FileBaseNamespaceEntryStorage.readCache"

    .line 44
    .line 45
    sget-object v2, LXRg;->a:LWRg;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    new-instance v3, Lm3h;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lm3h;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lm3h;->o()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    array-length v4, v3

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v4, "FileBaseNamespaceEntryStorage.serializer.read"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iget-object v5, p0, Lrc6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljac;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v5, v6, v7, v3}, Ljac;->a(J[B)LRjc;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    invoke-virtual {v2, v4}, LWRg;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    :try_start_4
    invoke-virtual {v2, v1}, LWRg;->h(I)V
    :try_end_4
    .catch LYq9; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    :try_start_5
    sget-object v3, LXRg;->b:Lzhi;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lzhi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :goto_2
    :try_start_6
    sget-object v3, LXRg;->b:Lzhi;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lzhi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    throw v2
    :try_end_6
    .catch LYq9; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 109
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    :catch_2
    :goto_3
    return-object v0
.end method

.method public j(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrc6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbke;

    .line 6
    .line 7
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LXE5;

    .line 12
    .line 13
    sget-object v0, LO12;->t:LO12;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LXE5;->a(LO12;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lsb6;->A0:Lsb6;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ls76;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 44
    .line 45
    new-instance v0, LW16;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LW16;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lrc6;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbke;

    .line 60
    .line 61
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LZ12;

    .line 66
    .line 67
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lsb6;->B0:Lsb6;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lcf6;

    .line 86
    .line 87
    const/16 v3, 0x1a

    .line 88
    .line 89
    invoke-direct {v2, v3, p0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, LtR5;->g0:LtR5;

    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Ler8;

    .line 2
    .line 3
    invoke-direct {v0}, Ler8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrc6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LRF8;

    .line 9
    .line 10
    iget-object v2, p0, Lrc6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LD1e;

    .line 13
    .line 14
    iget-object v2, v2, LD1e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, LaTi;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lrc6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LVZi;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LrD1;

    .line 32
    .line 33
    const-class v4, Lfr8;

    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, LVZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 39
    .line 40
    const-string v4, "/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/GetSnapzenCurrentUserData"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_3
    move-exception v0

    .line 53
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 54
    .line 55
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lrc6;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrc6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "<h1>"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lrc6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "</h1>"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "<table>"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lrc6;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "</tr>"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, "<tr>"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lrc6;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, [Ljava/lang/String;

    .line 61
    .line 62
    array-length v5, v1

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    if-ge v6, v5, :cond_1

    .line 65
    .line 66
    aget-object v7, v1, v6

    .line 67
    .line 68
    const-string v8, "<td><b>"

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, "</b></td>"

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lrc6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LOR8;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, v5, LOR8;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    array-length v6, v5

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_2
    if-ge v7, v6, :cond_3

    .line 115
    .line 116
    aget-object v8, v5, v7

    .line 117
    .line 118
    const-string v9, "<td>"

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, "</td>"

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v1, "</table>"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    check-cast v11, Ljava/util/Map;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    check-cast v4, LLSg;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lrc6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LOP7;

    .line 23
    .line 24
    iget-object v7, v0, Lrc6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LTO7;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v13, v4, LLSg;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v6

    .line 35
    move-object v0, v7

    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v5, v6, LOP7;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v6, LOP7;->c:Lsqj;

    .line 45
    .line 46
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    move-object v10, v3

    .line 51
    check-cast v10, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    invoke-static {v10, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v18, "performanceLogger"

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LrB2;

    .line 81
    .line 82
    new-instance v20, LeC2;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v12, LK14;

    .line 88
    .line 89
    iget-object v14, v4, LLSg;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v15, v4, LLSg;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    iget-object v2, v4, LLSg;->k:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    invoke-direct/range {v12 .. v17}, LK14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v13

    .line 105
    new-instance v13, Lhad;

    .line 106
    .line 107
    invoke-direct {v13, v2, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v22, LK14;

    .line 111
    .line 112
    iget-object v12, v0, Lrc6;->t:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v23, v12

    .line 115
    .line 116
    check-cast v23, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v6, LOP7;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v15, v6, LOP7;->d:Ljava/lang/String;

    .line 121
    .line 122
    const/16 p1, 0x0

    .line 123
    .line 124
    iget-object v9, v6, LOP7;->g:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v26, v15

    .line 127
    .line 128
    move-object/from16 v27, v9

    .line 129
    .line 130
    move-object/from16 v24, v12

    .line 131
    .line 132
    move-object/from16 v25, v15

    .line 133
    .line 134
    invoke-direct/range {v22 .. v27}, LK14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v9, v22

    .line 138
    .line 139
    move-object/from16 v12, v23

    .line 140
    .line 141
    new-instance v15, Lhad;

    .line 142
    .line 143
    invoke-direct {v15, v12, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    new-array v9, v9, [Lhad;

    .line 148
    .line 149
    aput-object v13, v9, v21

    .line 150
    .line 151
    aput-object v15, v9, v1

    .line 152
    .line 153
    invoke-static {v9}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v16, LZI6;

    .line 158
    .line 159
    iget-object v9, v7, LTO7;->s0:LAC2;

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    const-string v30, "onCharmDrawn(J)V"

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v26, 0x1

    .line 168
    .line 169
    const-class v28, LAC2;

    .line 170
    .line 171
    const-string v29, "onCharmDrawn"

    .line 172
    .line 173
    const/16 v32, 0xa

    .line 174
    .line 175
    move-object/from16 v27, v9

    .line 176
    .line 177
    move-object/from16 v25, v16

    .line 178
    .line 179
    invoke-direct/range {v25 .. v32}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    new-instance v17, LZI6;

    .line 183
    .line 184
    if-eqz v27, :cond_4

    .line 185
    .line 186
    const-string v30, "onCharmThumbnailDrawn(J)V"

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    const/16 v26, 0x1

    .line 191
    .line 192
    const-class v28, LAC2;

    .line 193
    .line 194
    const-string v29, "onCharmThumbnailDrawn"

    .line 195
    .line 196
    const/16 v32, 0xb

    .line 197
    .line 198
    move-object/from16 v25, v17

    .line 199
    .line 200
    invoke-direct/range {v25 .. v32}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    new-instance v25, LLO7;

    .line 204
    .line 205
    if-eqz v27, :cond_3

    .line 206
    .line 207
    const-string v30, "stopLogging()V"

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const-class v28, LAC2;

    .line 214
    .line 215
    const-string v29, "stopLogging"

    .line 216
    .line 217
    const/16 v32, 0x1

    .line 218
    .line 219
    invoke-direct/range {v25 .. v32}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v18, v25

    .line 223
    .line 224
    iget-object v15, v7, LTO7;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 225
    .line 226
    move-object v9, v6

    .line 227
    const-string v6, ""

    .line 228
    .line 229
    const/4 v13, 0x2

    .line 230
    move-object/from16 v22, v14

    .line 231
    .line 232
    iget-object v14, v7, LTO7;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 233
    .line 234
    move-object/from16 v0, v20

    .line 235
    .line 236
    move-object/from16 v20, v4

    .line 237
    .line 238
    move-object v4, v0

    .line 239
    move-object v0, v7

    .line 240
    move-object v1, v9

    .line 241
    move-object/from16 v7, v22

    .line 242
    .line 243
    move-object v9, v8

    .line 244
    move-object/from16 v8, v24

    .line 245
    .line 246
    invoke-direct/range {v4 .. v18}, LeC2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrB2;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object v7, v0

    .line 253
    move-object v6, v1

    .line 254
    move-object v13, v2

    .line 255
    move-object/from16 v4, v20

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_3
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_4
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_5
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_6
    move-object v0, v7

    .line 275
    const/16 p1, 0x0

    .line 276
    .line 277
    new-instance v14, LEB2;

    .line 278
    .line 279
    iget-object v15, v0, LTO7;->q0:LYIj;

    .line 280
    .line 281
    if-eqz v15, :cond_8

    .line 282
    .line 283
    iget-object v1, v0, LTO7;->i0:LWR6;

    .line 284
    .line 285
    move-object/from16 v2, v18

    .line 286
    .line 287
    sget-wide v18, LTO7;->t0:J

    .line 288
    .line 289
    iget-object v4, v0, LTO7;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const v5, 0x7f0713fd

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    iget-object v4, v0, LTO7;->s0:LAC2;

    .line 303
    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    new-instance v2, Lq1;

    .line 307
    .line 308
    const/16 v5, 0x8

    .line 309
    .line 310
    invoke-direct {v2, v5, v4}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, LTO7;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 314
    .line 315
    iget-object v0, v0, LTO7;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 316
    .line 317
    move-object/from16 v22, v0

    .line 318
    .line 319
    move-object/from16 v16, v1

    .line 320
    .line 321
    move-object/from16 v23, v2

    .line 322
    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    move-object/from16 v21, v4

    .line 326
    .line 327
    invoke-direct/range {v14 .. v23}, LEB2;-><init>(LYIj;LWR6;Ljava/util/ArrayList;JILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lq1;)V

    .line 328
    .line 329
    .line 330
    return-object v14

    .line 331
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_8
    const-string v0, "viewFactory"

    .line 336
    .line 337
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, LOP7;->d:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v3, v0, LTO7;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 347
    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_9

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    invoke-virtual {v1}, LOP7;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v2, 0x1

    .line 362
    new-array v2, v2, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v1, v2, v21

    .line 365
    .line 366
    const v1, 0x7f1338cc

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_3

    .line 374
    :cond_a
    :goto_2
    const v1, 0x7f1338ce

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_3
    new-instance v2, LVB2;

    .line 382
    .line 383
    iget-object v0, v0, LTO7;->l0:LXfi;

    .line 384
    .line 385
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-direct {v2, v1, v3, v4}, LVB2;-><init>(Ljava/lang/String;J)V

    .line 396
    .line 397
    .line 398
    return-object v2
.end method
