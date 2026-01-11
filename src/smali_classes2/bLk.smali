.class public abstract LbLk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmri;


# direct methods
.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static i(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, LbLk;->k(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, LbLk;->c(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LbLk;->c(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static k(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, LbLk;->c(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LbLk;->c(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :goto_2
    invoke-static {v2}, LbLk;->c(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static l(Lwyg;LJwg;Lcom/snap/sharing/share_sheet/ShareSheetStyle;Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;Ljava/util/List;I)Lvyg;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LJwg;->i()LByg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p5, LByg;->c:LByg;

    .line 14
    .line 15
    if-ne p0, p5, :cond_2

    .line 16
    .line 17
    instance-of p0, p1, Lkwg;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    instance-of p0, p1, Lzwg;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcom/snap/sharing/share_sheet/ShareSheetTitle;->MY_PROFILE_LINK:Lcom/snap/sharing/share_sheet/ShareSheetTitle;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcom/snap/sharing/share_sheet/ShareSheetTitle;->SHARE_ELSEWHERE:Lcom/snap/sharing/share_sheet/ShareSheetTitle;

    .line 29
    .line 30
    :goto_0
    new-instance p1, Lvyg;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lvyg;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lvyg;->d(Lcom/snap/sharing/share_sheet/ShareSheetStyle;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lvyg;->b(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lvyg;->e(Lcom/snap/sharing/share_sheet/ShareSheetTitle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lvyg;->c(Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static o(Lz45;LkS4;LPT4;LdU4;LAQ4;LPQ4;LyU4;Ljua;)LEV4;
    .locals 9

    .line 1
    new-instance v0, LEV4;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LEV4;-><init>(Lz45;LkS4;LPT4;LdU4;LAQ4;LPQ4;LyU4;Ljua;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static q(Lk45;Lq45;LDO4;LyO4;Lz45;LnY4;LL45;LGEb;Lv55;LYU4;LcV4;LOP4;LBQb;LD35;LA35;LH35;LdUb;LpV4;LuV4;Lt75;LEbd;Lv75;Ly75;LM55;LY55;Lt55;Li65;LBKj;Lj35;Lh75;Lu25;Ls3b;Llb5;Lcb5;Lj85;LB85;LS55;LSU4;LT25;LbPe;LLva;LC35;LOZ4;LUa5;LFf9;LuTb;)LF25;
    .locals 46

    .line 1
    new-instance v0, LF25;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    invoke-direct/range {v0 .. v45}, LF25;-><init>(Lk45;Lq45;LDO4;LyO4;Lz45;LnY4;LL45;LGEb;Lv55;LYU4;LcV4;LBQb;LD35;LA35;LH35;LdUb;LpV4;LuV4;Lt75;LEbd;Lv75;Ly75;LM55;LY55;Lt55;Li65;LBKj;Lj35;Lh75;Lu25;Ls3b;Llb5;Lcb5;Lj85;LB85;LS55;LSU4;LT25;LbPe;LLva;LC35;LOZ4;LUa5;LFf9;LuTb;)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static t(LPv3;Lq25;)LEV4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LEV4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PreviewExternalDependenciesComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LEV4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static u(LPv3;Lq25;)LF25;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LF25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesMapLayerComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LF25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static v(Landroid/net/Uri;Landroid/content/Context;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static w(Lk45;LOZ4;Lz45;LBKj;LN55;)Lkw4;
    .locals 6

    .line 1
    new-instance v0, Lkw4;

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
    invoke-direct/range {v0 .. v5}, Lkw4;-><init>(Lk45;LOZ4;Lz45;LBKj;LN55;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static x(LMwf;Luxf;LNsj;LuKj;)LQoj;
    .locals 6

    .line 1
    new-instance v0, LOs6;

    .line 2
    .line 3
    sget-object v1, Losd;->Z:Losd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnp0;

    .line 9
    .line 10
    const-string v3, "PasskeyExternalService"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lve4;->e(Lnp0;)LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LhN8;

    .line 23
    .line 24
    invoke-direct {v1}, LhN8;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "aws.api.snapchat.com"

    .line 28
    .line 29
    iput-object v2, v1, LhN8;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v4, 0xa

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, LhN8;->b:Ljava/lang/Long;

    .line 44
    .line 45
    check-cast p3, LIeh;

    .line 46
    .line 47
    invoke-virtual {p3}, LIeh;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, v1, LhN8;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    iput-boolean p3, v1, LhN8;->h:Z

    .line 55
    .line 56
    new-instance p3, Ltdh;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3, v1, p3, v0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, LQoj;

    .line 66
    .line 67
    invoke-direct {p1, p0}, LQoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static y(Ly45;)Lpb2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkw4;

    .line 6
    .line 7
    new-instance v0, Lpb2;

    .line 8
    .line 9
    new-instance v1, Ljd3;

    .line 10
    .line 11
    iget-object v2, p0, Lkw4;->j:LCBe;

    .line 12
    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LUB2;

    .line 18
    .line 19
    iget-object v7, p0, Lkw4;->a:Lz45;

    .line 20
    .line 21
    invoke-virtual {v7}, Lz45;->p()LI23;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lu09;

    .line 26
    .line 27
    iget-object v5, p0, Lkw4;->b:Lk45;

    .line 28
    .line 29
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v7}, Lz45;->J0()LuKj;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v4, v5, v6}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lkw4;->k:Lnv4;

    .line 39
    .line 40
    iget-object v6, p0, Lkw4;->n:Lnv4;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Ljd3;-><init>(LUB2;LI23;Lu09;LCBe;LCBe;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LVP0;

    .line 46
    .line 47
    iget-object v3, p0, Lkw4;->c:LBKj;

    .line 48
    .line 49
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lkw4;->d:LN55;

    .line 54
    .line 55
    invoke-virtual {v5}, LN55;->o()LHP5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lkw4;->e:LOZ4;

    .line 60
    .line 61
    iget-object v6, v6, LOZ4;->d1:LYY4;

    .line 62
    .line 63
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ldmc;

    .line 68
    .line 69
    const/16 v8, 0x15

    .line 70
    .line 71
    invoke-direct {v2, v4, v5, v6, v8}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LEQ1;

    .line 75
    .line 76
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v7}, Lz45;->C0()LbXg;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    invoke-direct {v4, v3, v6, v5}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LXB2;

    .line 90
    .line 91
    iget-object v5, p0, Lkw4;->o:Lnv4;

    .line 92
    .line 93
    iget-object p0, p0, Lkw4;->p:Lnv4;

    .line 94
    .line 95
    invoke-direct {v3, v5, p0}, LXB2;-><init>(LCBe;LCBe;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v4, v3}, Lpb2;-><init>(Ljd3;LVP0;LEQ1;LXB2;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final z(LoR7;)Lno1;
    .locals 13

    .line 1
    iget v0, p0, LoR7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LCy1;->t:LCy1;

    .line 10
    .line 11
    :goto_0
    move-object v7, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, LCy1;->c:LCy1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LCy1;->b:LCy1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lno1;

    .line 20
    .line 21
    iget v2, p0, LoR7;->t:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Loo1;->a:Loo1;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget-object v1, Loo1;->c:Loo1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget-object v1, Loo1;->b:Loo1;

    .line 34
    .line 35
    :goto_2
    iget-object v10, p0, LoR7;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, p0, LoR7;->e0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LoR7;->X:LJQ6;

    .line 40
    .line 41
    new-instance v8, Ljo1;

    .line 42
    .line 43
    iget-object v4, v2, LJQ6;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v2, LJQ6;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v2, LJQ6;->t:Ljava/lang/String;

    .line 48
    .line 49
    move-object v2, v8

    .line 50
    invoke-direct/range {v2 .. v7}, Ljo1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCy1;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LoR7;->Y:LJQ6;

    .line 54
    .line 55
    new-instance v4, Ljo1;

    .line 56
    .line 57
    iget-object v6, v3, LJQ6;->b:Ljava/lang/String;

    .line 58
    .line 59
    move-object v9, v7

    .line 60
    iget-object v7, v3, LJQ6;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, LJQ6;->t:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v4 .. v9}, Ljo1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCy1;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v11

    .line 69
    iget-object v11, p0, LoR7;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget p0, p0, LoR7;->h0:I

    .line 72
    .line 73
    invoke-static {p0}, LqYk;->n(I)LPj1;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    move-object v5, v1

    .line 78
    move-object v8, v2

    .line 79
    move-object v6, v10

    .line 80
    move-object v10, v9

    .line 81
    move-object v9, v4

    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v4 .. v12}, Lno1;-><init>(Loo1;Ljava/lang/String;Ljava/lang/String;Ljo1;Ljo1;LCy1;Ljava/lang/String;LPj1;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method


# virtual methods
.method public a(Lyb3;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li2;

    .line 3
    .line 4
    iget-object v0, v0, Li2;->b:LsP7;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LsP7;->a(Lyb3;)LsP7;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(LKzc;)V
    .locals 1

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Li2;

    .line 3
    .line 4
    iget-object v0, v0, Li2;->b:LsP7;

    .line 5
    .line 6
    invoke-interface {v0}, LsP7;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Li2;

    .line 14
    .line 15
    iget-object v0, v0, Li2;->b:LsP7;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LsP7;->c(LKzc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LvN8;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {p1}, LvN8;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lc1d;

    .line 3
    .line 4
    iget-object v0, v0, Lc1d;->i0:Lb1d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcyd;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lq4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lb1d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public flush()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li2;

    .line 3
    .line 4
    iget-object v0, v0, Li2;->b:LsP7;

    .line 5
    .line 6
    invoke-interface {v0}, LsP7;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LsP7;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lc1d;

    .line 3
    .line 4
    iget-object v0, v0, Lc1d;->i0:Lb1d;

    .line 5
    .line 6
    iget-object v1, v0, Lh2;->d:LM1c;

    .line 7
    .line 8
    iput-object v0, v1, LM1c;->a:Lh2;

    .line 9
    .line 10
    iput-object v1, v0, Lh2;->a:LM1c;

    .line 11
    .line 12
    return-void
.end method
