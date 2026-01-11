.class public final LAic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LHbd;


# static fields
.field public static X:LAic;

.field public static final Y:Lv6j;

.field public static volatile Z:LAic;

.field public static final e0:Lf3j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6j;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv6j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAic;->Y:Lv6j;

    .line 9
    .line 10
    new-instance v0, Lf3j;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf3j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LAic;->e0:Lf3j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LAG6;Lxvk;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LAic;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LAic;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LAic;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LAic;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(LE0j;Ljo3;Lkdd;Lgo3;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LAic;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LAic;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LAic;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LAic;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKf;LbYg;LrI;LGz1;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, LAic;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAic;->b:Ljava/lang/Object;

    iput-object p2, p0, LAic;->c:Ljava/lang/Object;

    iput-object p4, p0, LAic;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;LEt4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LAic;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LAic;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LAic;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "AdSubscribeImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    iput-object p1, p0, LAic;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvk;LSFd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAic;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAic;->c:Ljava/lang/Object;

    iput-object p2, p0, LAic;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, LAic;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LAic;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LAic;->c:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LAic;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LAic;->a:I

    iput-object p1, p0, LAic;->b:Ljava/lang/Object;

    iput-object p2, p0, LAic;->c:Ljava/lang/Object;

    iput-object p3, p0, LAic;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LAic;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAic;->b:Ljava/lang/Object;

    iput-object p2, p0, LAic;->c:Ljava/lang/Object;

    iput-object p3, p0, LAic;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmia;LyPf;Lbib;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAic;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, LAic;->b:Ljava/lang/Object;

    .line 23
    check-cast p2, LTT5;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CognacLensDataManagementServiceImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 25
    iput-object p1, p0, LAic;->c:Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    iput-object p1, p0, LAic;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxVg;LT75;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LAic;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LAic;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LAic;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 18
    const-string p2, "CreateAudioMediaPackages"

    .line 19
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 20
    iput-object p1, p0, LAic;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LAic;Ljava/lang/String;Ljava/util/List;Lvic;Lvic;Lwic;)V
    .locals 8

    .line 1
    iget-object v0, p0, LAic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbib;

    .line 4
    .line 5
    iget-object v0, v0, Lbib;->a:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwoj;

    .line 12
    .line 13
    new-instance v1, LUza;

    .line 14
    .line 15
    invoke-direct {v1}, LUza;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LUza;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, v1, LUza;->a:I

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    iput v2, v1, LUza;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    iput p1, v1, LUza;->a:I

    .line 32
    .line 33
    new-instance p1, LUM8;

    .line 34
    .line 35
    invoke-direct {p1}, LUM8;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lyic;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v7, p4

    .line 44
    move-object v3, p5

    .line 45
    invoke-direct/range {v2 .. v7}, Lyic;-><init>(Lwic;Ljava/util/List;Lvic;LAic;Lvic;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, LGG1;

    .line 53
    .line 54
    const-class p3, LVza;

    .line 55
    .line 56
    invoke-direct {p2, v2, p3}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, v0, Lwoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 60
    .line 61
    const-string p4, "/games.lensmanagement.LensDataManagement/ListLensesUsed"

    .line 62
    .line 63
    invoke-virtual {p3, p4, p0, p1, p2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_0
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    new-instance p1, Lcom/snapchat/client/grpc/Status;

    .line 77
    .line 78
    sget-object p2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p2, p0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-virtual {v2, p0, p1}, Lyic;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static e(LYbd;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LIm;->h:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, LAic;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LAic;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LAic;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LLl7;

    .line 24
    .line 25
    iget-object v2, v0, LAic;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LtF0;

    .line 28
    .line 29
    iget-object v3, v2, LtF0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LMl7;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, LMl7;->a:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v3, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v5, v1, LMl7;->b:Ljava/util/List;

    .line 48
    .line 49
    :cond_0
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget-object v15, LgP6;->a:LgP6;

    .line 52
    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v2, v9, v11, v1, v15}, LtF0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v10, Lyr5;

    .line 62
    .line 63
    move-object v14, v8

    .line 64
    check-cast v14, Lfh7;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object v13, v15

    .line 69
    const/4 v15, 0x6

    .line 70
    move-object v12, v14

    .line 71
    move-object/from16 v14, v16

    .line 72
    .line 73
    invoke-direct/range {v10 .. v15}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object v14, v12

    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v4, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, LFfj;

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x2

    .line 87
    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    move-object v15, v13

    .line 92
    move-object v13, v1

    .line 93
    move-object v11, v9

    .line 94
    invoke-direct/range {v10 .. v19}, LFfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    invoke-direct {v1, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v1

    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    sget-object v1, LA5d;->a:LA5d;

    .line 118
    .line 119
    check-cast v8, LA5d;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    if-ne v8, v1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v7, 0x0

    .line 126
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    sget-object v1, Lwy0;->K:[Lcom/snapchat/client/grpc/StatusCode;

    .line 131
    .line 132
    iget-object v1, v0, LAic;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v11, v1

    .line 135
    check-cast v11, Lwy0;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v10, Lvy0;

    .line 141
    .line 142
    move-object v12, v9

    .line 143
    check-cast v12, LuA1;

    .line 144
    .line 145
    invoke-direct/range {v10 .. v15}, Lvy0;-><init>(Lwy0;LuA1;ZZLjava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 149
    .line 150
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_2
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    sget-object v1, Lewj;->a:Lewj;

    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v1, v0, LAic;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LLu;

    .line 175
    .line 176
    iget-object v3, v1, LLu;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LCBe;

    .line 179
    .line 180
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LcH8;

    .line 185
    .line 186
    sget-object v4, Lnw0;->f0:Lnw0;

    .line 187
    .line 188
    iget-object v5, v1, LLu;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, LJx0;

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "profile"

    .line 197
    .line 198
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iget-object v4, v1, LLu;->f0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LKx0;

    .line 210
    .line 211
    iput-object v3, v4, LKx0;->u0:Ljava/lang/Boolean;

    .line 212
    .line 213
    check-cast v9, Lgw0;

    .line 214
    .line 215
    iget-object v3, v9, Lgw0;->i:LtK4;

    .line 216
    .line 217
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LZu0;

    .line 222
    .line 223
    invoke-virtual {v3}, LZu0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v3, v9, Lgw0;->m:LtK4;

    .line 228
    .line 229
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v11, v3

    .line 234
    check-cast v11, LQu0;

    .line 235
    .line 236
    sget-object v12, LRu0;->c:LRu0;

    .line 237
    .line 238
    iget-object v3, v1, LLu;->t:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v13, v3

    .line 241
    check-cast v13, LJx0;

    .line 242
    .line 243
    iget-object v3, v1, LLu;->b:Ljava/io/Serializable;

    .line 244
    .line 245
    move-object v15, v3

    .line 246
    check-cast v15, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v1, LLu;->X:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v14, v3

    .line 251
    check-cast v14, LNx0;

    .line 252
    .line 253
    invoke-static/range {v10 .. v15}, LHUk;->j(Lio/reactivex/rxjava3/core/Maybe;LQu0;LRu0;LJx0;LNx0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Law0;

    .line 258
    .line 259
    invoke-direct {v4, v1, v2}, Law0;-><init>(LLu;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, LSW6;

    .line 267
    .line 268
    check-cast v8, LOv0;

    .line 269
    .line 270
    const/16 v4, 0x19

    .line 271
    .line 272
    invoke-direct {v3, v9, v8, v1, v4}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 276
    .line 277
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v1

    .line 281
    :goto_2
    return-object v2

    .line 282
    :pswitch_3
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, LDpd;

    .line 285
    .line 286
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v12, v2

    .line 289
    check-cast v12, Lmid;

    .line 290
    .line 291
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v13, v1

    .line 294
    check-cast v13, Ljava/lang/Boolean;

    .line 295
    .line 296
    iget-object v1, v0, LAic;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LUv0;

    .line 299
    .line 300
    iget-object v1, v1, LUv0;->d:LtK4;

    .line 301
    .line 302
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LDv0;

    .line 307
    .line 308
    move-object v2, v9

    .line 309
    check-cast v2, LOv0;

    .line 310
    .line 311
    iget-object v2, v2, LOv0;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, LDv0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v2, LG0i;->j0:LG0i;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v10, Lcvk;

    .line 324
    .line 325
    iget-object v2, v0, LAic;->b:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v11, v2

    .line 328
    check-cast v11, LUv0;

    .line 329
    .line 330
    move-object v14, v9

    .line 331
    check-cast v14, LOv0;

    .line 332
    .line 333
    move-object v15, v8

    .line 334
    check-cast v15, LEeh;

    .line 335
    .line 336
    const/16 v16, 0xf

    .line 337
    .line 338
    invoke-direct/range {v10 .. v16}, Lcvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 342
    .line 343
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_4
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lb89;

    .line 350
    .line 351
    invoke-static {v1}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v0, LAic;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lam0;

    .line 358
    .line 359
    iget-object v4, v2, Lam0;->e0:Lbcj;

    .line 360
    .line 361
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-class v5, LYbj;

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v5, Lk26;

    .line 372
    .line 373
    check-cast v9, Lxh;

    .line 374
    .line 375
    check-cast v8, Lxh;

    .line 376
    .line 377
    const/16 v6, 0x18

    .line 378
    .line 379
    invoke-direct {v5, v2, v9, v8, v6}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 383
    .line 384
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v2, Lam0;->n0:LNba;

    .line 388
    .line 389
    iget-boolean v4, v4, LNba;->d:Z

    .line 390
    .line 391
    if-eqz v4, :cond_4

    .line 392
    .line 393
    sget-object v4, Lii9;->j0:Lii9;

    .line 394
    .line 395
    iget-object v5, v2, Lam0;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 401
    .line 402
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_4
    iget-object v4, v2, Lam0;->f0:LHIg;

    .line 407
    .line 408
    invoke-interface {v4}, LHIg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-class v5, LIIg;

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :goto_3
    new-instance v4, LSW6;

    .line 419
    .line 420
    const/16 v5, 0x16

    .line 421
    .line 422
    invoke-direct {v4, v2, v9, v8, v5}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 426
    .line 427
    invoke-direct {v2, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v4, Ly7;

    .line 435
    .line 436
    invoke-direct {v4, v1, v3}, Ly7;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 443
    .line 444
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_5
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_5

    .line 457
    .line 458
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_5
    new-instance v1, Lo60;

    .line 462
    .line 463
    check-cast v9, LKk0;

    .line 464
    .line 465
    check-cast v8, Llha;

    .line 466
    .line 467
    const/16 v2, 0x15

    .line 468
    .line 469
    invoke-direct {v1, v9, v2, v8}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, LAic;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 475
    .line 476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 477
    .line 478
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v3

    .line 482
    :goto_4
    return-object v1

    .line 483
    :pswitch_6
    move-object/from16 v2, p1

    .line 484
    .line 485
    check-cast v2, Ly7e;

    .line 486
    .line 487
    new-instance v3, LY79;

    .line 488
    .line 489
    iget-wide v4, v2, Ly7e;->a:J

    .line 490
    .line 491
    invoke-direct {v3, v4, v5}, LY79;-><init>(J)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, LAic;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Lvi0;

    .line 497
    .line 498
    iget-object v4, v4, Lvi0;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lbda;

    .line 501
    .line 502
    new-instance v5, Lada;

    .line 503
    .line 504
    invoke-direct {v5, v3}, Lada;-><init>(LY79;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v5}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sget-object v4, Lzj0;->w0:Lzj0;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 517
    .line 518
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, LBd0;

    .line 522
    .line 523
    invoke-direct {v3, v1, v2}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 527
    .line 528
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    check-cast v9, Lor9;

    .line 532
    .line 533
    invoke-interface {v9}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 538
    .line 539
    invoke-static {v1, v2, v8}, LOIc;->G(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_7
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, LJsa;

    .line 547
    .line 548
    instance-of v2, v1, LHsa;

    .line 549
    .line 550
    iget-object v3, v0, LAic;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LRh0;

    .line 553
    .line 554
    check-cast v8, Lju2;

    .line 555
    .line 556
    if-eqz v2, :cond_7

    .line 557
    .line 558
    sget-object v2, LIj0;->g:LY79;

    .line 559
    .line 560
    check-cast v1, LHsa;

    .line 561
    .line 562
    sget-object v4, LMP7;->b:LMP7;

    .line 563
    .line 564
    iget-object v5, v1, LHsa;->b:LMP7;

    .line 565
    .line 566
    if-ne v5, v4, :cond_6

    .line 567
    .line 568
    iget v6, v1, LHsa;->a:I

    .line 569
    .line 570
    :cond_6
    invoke-static {v3, v8, v2, v6}, LRh0;->b(LRh0;Lju2;LY79;I)Ls07;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto :goto_6

    .line 575
    :cond_7
    instance-of v2, v1, LIsa;

    .line 576
    .line 577
    if-eqz v2, :cond_d

    .line 578
    .line 579
    check-cast v1, LIsa;

    .line 580
    .line 581
    iget v1, v1, LIsa;->a:I

    .line 582
    .line 583
    check-cast v9, LFX6;

    .line 584
    .line 585
    iget-boolean v2, v9, LFX6;->a:Z

    .line 586
    .line 587
    if-eqz v2, :cond_a

    .line 588
    .line 589
    invoke-static {v1}, LzHa;->L(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eq v1, v7, :cond_9

    .line 594
    .line 595
    if-eq v1, v4, :cond_8

    .line 596
    .line 597
    sget-object v1, LIj0;->d:LY79;

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_8
    sget-object v1, LIj0;->f:LY79;

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_9
    sget-object v1, LIj0;->e:LY79;

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_a
    iget-boolean v1, v9, LFX6;->b:Z

    .line 607
    .line 608
    if-eqz v1, :cond_b

    .line 609
    .line 610
    sget-object v1, LIj0;->c:LY79;

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_b
    sget-object v1, LIj0;->b:LY79;

    .line 614
    .line 615
    :goto_5
    invoke-static {v3, v8, v1, v6}, LRh0;->b(LRh0;Lju2;LY79;I)Ls07;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :goto_6
    if-eqz v1, :cond_c

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_c
    sget-object v1, Lt07;->a:Lt07;

    .line 623
    .line 624
    :goto_7
    return-object v1

    .line 625
    :cond_d
    new-instance v1, LwOc;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v1

    .line 631
    :pswitch_8
    move-object/from16 v3, p1

    .line 632
    .line 633
    check-cast v3, LuEb;

    .line 634
    .line 635
    check-cast v9, LE3c;

    .line 636
    .line 637
    invoke-interface {v9}, LIak;->f()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-interface {v9}, LIak;->g()Ldjg;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v8, Lcom/snapchat/client/messaging/Message;

    .line 646
    .line 647
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    if-eqz v8, :cond_f

    .line 656
    .line 657
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_e

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_e
    const/4 v8, 0x0

    .line 665
    goto :goto_9

    .line 666
    :cond_f
    :goto_8
    const/4 v8, 0x1

    .line 667
    :goto_9
    xor-int/lit8 v15, v8, 0x1

    .line 668
    .line 669
    iget-object v9, v0, LAic;->b:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v14, v9

    .line 672
    check-cast v14, LhM2;

    .line 673
    .line 674
    iget-object v9, v14, LhM2;->c:LZL4;

    .line 675
    .line 676
    invoke-virtual {v9}, LZL4;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, Lnd7;

    .line 681
    .line 682
    const-string v10, "ChatMediaParcelContentFallbackRegistrator"

    .line 683
    .line 684
    invoke-virtual {v9, v10, v4, v3, v15}, Lnd7;->a(Ljava/lang/String;Ljava/lang/String;LuEb;Z)LuEb;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    instance-of v9, v5, LgM2;

    .line 689
    .line 690
    if-eqz v9, :cond_10

    .line 691
    .line 692
    invoke-interface {v5}, Ldjg;->d()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    sget-object v10, Lx1c;->Y:Lx1c;

    .line 697
    .line 698
    iget-object v10, v10, Lx1c;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-nez v9, :cond_14

    .line 705
    .line 706
    invoke-interface {v5}, Ldjg;->d()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    sget-object v10, Lx1c;->z0:Lx1c;

    .line 711
    .line 712
    iget-object v10, v10, Lx1c;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-nez v9, :cond_14

    .line 719
    .line 720
    move-object v9, v5

    .line 721
    check-cast v9, LgM2;

    .line 722
    .line 723
    iget-object v9, v9, LgM2;->d:LLxb;

    .line 724
    .line 725
    iget-object v9, v9, LLxb;->b:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v9}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-static {v9}, LaGk;->n(LmHb;)Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-nez v9, :cond_14

    .line 736
    .line 737
    invoke-interface {v5}, Ldjg;->d()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    sget-object v10, Lx1c;->D0:Lx1c;

    .line 742
    .line 743
    iget-object v10, v10, Lx1c;->a:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-nez v9, :cond_14

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_10
    instance-of v9, v5, LBU0;

    .line 753
    .line 754
    if-eqz v9, :cond_11

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_11
    instance-of v9, v5, LeXb;

    .line 758
    .line 759
    if-eqz v9, :cond_14

    .line 760
    .line 761
    :goto_a
    new-instance v13, Lc6;

    .line 762
    .line 763
    invoke-direct {v13, v4, v2}, Lc6;-><init>(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    new-instance v11, Lnpb;

    .line 767
    .line 768
    const/4 v2, 0x6

    .line 769
    invoke-direct {v11, v2, v3}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object v10, v5

    .line 773
    check-cast v10, Lcjg;

    .line 774
    .line 775
    if-nez v8, :cond_13

    .line 776
    .line 777
    iget-object v2, v14, LhM2;->b:Ly45;

    .line 778
    .line 779
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, LOF3;

    .line 784
    .line 785
    sget-object v3, Lh4c;->j0:Lh4c;

    .line 786
    .line 787
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_12

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_12
    const/4 v12, 0x0

    .line 795
    goto :goto_c

    .line 796
    :cond_13
    :goto_b
    const/4 v12, 0x1

    .line 797
    :goto_c
    iget-object v2, v14, LhM2;->d:LREi;

    .line 798
    .line 799
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 804
    .line 805
    new-instance v9, LuWd;

    .line 806
    .line 807
    const/16 v16, 0x2

    .line 808
    .line 809
    invoke-direct/range {v9 .. v16}, LuWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 816
    .line 817
    invoke-direct {v3, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_14
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 822
    .line 823
    :goto_d
    new-instance v2, LrPi;

    .line 824
    .line 825
    invoke-direct {v2, v1}, LrPi;-><init>(I)V

    .line 826
    .line 827
    .line 828
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 829
    .line 830
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_9
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, LDpd;

    .line 837
    .line 838
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 841
    .line 842
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 845
    .line 846
    iget-object v3, v0, LAic;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Luc0;

    .line 849
    .line 850
    iget-object v4, v3, Luc0;->f:Lcom/snapchat/client/messaging/UUID;

    .line 851
    .line 852
    invoke-static {v2}, LlTk;->j(Lcom/snapchat/client/messaging/Message;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_15

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-nez v5, :cond_15

    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-nez v4, :cond_15

    .line 881
    .line 882
    const/4 v6, 0x1

    .line 883
    :cond_15
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 884
    .line 885
    if-eqz v6, :cond_16

    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    invoke-static {v9}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const-string v7, ":arroyo-m-id:"

    .line 900
    .line 901
    invoke-static {v4, v5, v6, v7}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v1}, Lc64;->g(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-static {v3, v4, v2, v5}, Luc0;->c(Luc0;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v1}, Lc64;->g(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-static {v2, v1, v4, v3}, Lvc0;->t(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)LvNd;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    return-object v1

    .line 922
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v3, "Snap is not found messageId="

    .line 927
    .line 928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    check-cast v8, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v3, ", conversationId="

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :pswitch_a
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, LNp7;

    .line 955
    .line 956
    instance-of v2, v1, LMp7;

    .line 957
    .line 958
    check-cast v8, Lrpd;

    .line 959
    .line 960
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 961
    .line 962
    iget-object v3, v0, LAic;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, LKb0;

    .line 965
    .line 966
    if-eqz v2, :cond_18

    .line 967
    .line 968
    iget-object v1, v3, LKb0;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 969
    .line 970
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 971
    .line 972
    new-instance v3, LDpd;

    .line 973
    .line 974
    invoke-direct {v3, v9, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v8, Lrpd;->d:Lcom/snapchat/client/messaging/Conversation;

    .line 981
    .line 982
    if-eqz v1, :cond_17

    .line 983
    .line 984
    sget-object v2, LgP6;->a:LgP6;

    .line 985
    .line 986
    new-instance v3, LDpd;

    .line 987
    .line 988
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_17
    const-string v1, "conversation"

    .line 993
    .line 994
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v5

    .line 998
    :cond_18
    instance-of v2, v1, LLp7;

    .line 999
    .line 1000
    if-eqz v2, :cond_1b

    .line 1001
    .line 1002
    check-cast v1, LLp7;

    .line 1003
    .line 1004
    iget-boolean v2, v1, LLp7;->c:Z

    .line 1005
    .line 1006
    iput-boolean v2, v8, Lrpd;->b:Z

    .line 1007
    .line 1008
    iget-object v2, v1, LLp7;->b:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-nez v5, :cond_19

    .line 1015
    .line 1016
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 1021
    .line 1022
    iput-object v5, v8, Lrpd;->a:Lcom/snapchat/client/messaging/Message;

    .line 1023
    .line 1024
    :cond_19
    iget v5, v8, Lrpd;->c:I

    .line 1025
    .line 1026
    mul-int/lit8 v5, v5, 0x2

    .line 1027
    .line 1028
    const/16 v4, 0x64

    .line 1029
    .line 1030
    if-gt v5, v4, :cond_1a

    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_1a
    const/16 v5, 0x64

    .line 1034
    .line 1035
    :goto_e
    iput v5, v8, Lrpd;->c:I

    .line 1036
    .line 1037
    iget-object v3, v3, LKb0;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1038
    .line 1039
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    new-instance v5, LDpd;

    .line 1042
    .line 1043
    invoke-direct {v5, v9, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, LDpd;

    .line 1050
    .line 1051
    iget-object v1, v1, LLp7;->a:Lcom/snapchat/client/messaging/Conversation;

    .line 1052
    .line 1053
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_f
    return-object v3

    .line 1057
    :cond_1b
    new-instance v1, LwOc;

    .line 1058
    .line 1059
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    throw v1

    .line 1063
    :pswitch_b
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, LAPd;

    .line 1066
    .line 1067
    iget-object v2, v1, LAPd;->a:[B

    .line 1068
    .line 1069
    invoke-static {v2}, LxZ3;->u([B)LxZ3;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iget-object v3, v0, LAic;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, LGa0;

    .line 1076
    .line 1077
    iget-object v4, v3, LGa0;->b:LiH3;

    .line 1078
    .line 1079
    sget-object v6, Le6c;->a:Le6c;

    .line 1080
    .line 1081
    iget-object v10, v1, LAPd;->c:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v4, v2, v10, v6}, LiH3;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v9, LoO2;

    .line 1088
    .line 1089
    iget v4, v9, LoO2;->d:I

    .line 1090
    .line 1091
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LLxb;

    .line 1096
    .line 1097
    iget-object v3, v3, LGa0;->c:Lcom/snapchat/client/messaging/UUID;

    .line 1098
    .line 1099
    iget-object v4, v1, LAPd;->e:Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1100
    .line 1101
    if-eqz v4, :cond_1c

    .line 1102
    .line 1103
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-ne v6, v7, :cond_1c

    .line 1108
    .line 1109
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    move-object/from16 v27, v4

    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_1c
    move-object/from16 v27, v5

    .line 1125
    .line 1126
    :goto_10
    iget-object v12, v2, LLxb;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    iget v4, v9, LoO2;->d:I

    .line 1129
    .line 1130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v14

    .line 1134
    iget-object v4, v1, LAPd;->d:Lcom/snapchat/client/messaging/UUID;

    .line 1135
    .line 1136
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v15

    .line 1140
    iget-object v3, v2, LLxb;->o:LExb;

    .line 1141
    .line 1142
    if-eqz v3, :cond_1d

    .line 1143
    .line 1144
    iget-object v4, v3, LExb;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    move-object/from16 v24, v4

    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :cond_1d
    move-object/from16 v24, v5

    .line 1150
    .line 1151
    :goto_11
    if-eqz v3, :cond_1e

    .line 1152
    .line 1153
    iget-object v5, v3, LExb;->c:Ljava/lang/String;

    .line 1154
    .line 1155
    :cond_1e
    move-object/from16 v25, v5

    .line 1156
    .line 1157
    move-object/from16 v18, v8

    .line 1158
    .line 1159
    check-cast v18, Lsmj;

    .line 1160
    .line 1161
    iget-wide v3, v9, LoO2;->f:J

    .line 1162
    .line 1163
    iget-boolean v5, v9, LoO2;->h:Z

    .line 1164
    .line 1165
    iget-object v10, v1, LAPd;->b:Lcom/snapchat/client/messaging/UUID;

    .line 1166
    .line 1167
    iget-object v11, v9, LxO2;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v13, v2, LLxb;->b:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v1, v2, LLxb;->l:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v6, v9, LxO2;->b:LPn3;

    .line 1174
    .line 1175
    iget-object v7, v2, LLxb;->n:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v8, v2, LLxb;->m:LG14;

    .line 1178
    .line 1179
    iget-boolean v9, v9, LoO2;->e:Z

    .line 1180
    .line 1181
    move-object/from16 v16, v1

    .line 1182
    .line 1183
    iget-object v1, v2, LLxb;->p:Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v2, v2, LLxb;->s:Lujf;

    .line 1186
    .line 1187
    move-object/from16 v26, v1

    .line 1188
    .line 1189
    move-object/from16 v28, v2

    .line 1190
    .line 1191
    move-wide/from16 v22, v3

    .line 1192
    .line 1193
    move/from16 v29, v5

    .line 1194
    .line 1195
    move-object/from16 v17, v6

    .line 1196
    .line 1197
    move-object/from16 v19, v7

    .line 1198
    .line 1199
    move-object/from16 v20, v8

    .line 1200
    .line 1201
    move/from16 v21, v9

    .line 1202
    .line 1203
    invoke-static/range {v10 .. v29}, LPNk;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;LPn3;Lsmj;Ljava/lang/String;LG14;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lujf;Z)Lw7h;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    return-object v1

    .line 1212
    :pswitch_c
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 1215
    .line 1216
    iget-object v2, v0, LAic;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LDa0;

    .line 1219
    .line 1220
    iget-object v3, v2, LDa0;->a:LlEc;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    new-instance v4, Lk5c;

    .line 1226
    .line 1227
    check-cast v9, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 1228
    .line 1229
    const/16 v5, 0xb

    .line 1230
    .line 1231
    invoke-direct {v4, v3, v1, v9, v5}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1235
    .line 1236
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1237
    .line 1238
    .line 1239
    const-string v3, "NativeSessionWrapper:joinGroupConversation"

    .line 1240
    .line 1241
    invoke-static {v1, v3}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    new-instance v3, Lx6e;

    .line 1246
    .line 1247
    check-cast v8, Ljava/lang/String;

    .line 1248
    .line 1249
    const/16 v4, 0xc

    .line 1250
    .line 1251
    invoke-direct {v3, v2, v8, v9, v4}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    return-object v1

    .line 1259
    :pswitch_d
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, LRlf;

    .line 1262
    .line 1263
    iget-object v2, v1, LRlf;->a:LQlf;

    .line 1264
    .line 1265
    invoke-virtual {v2}, LQlf;->a()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    iget-object v3, v0, LAic;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Li20;

    .line 1272
    .line 1273
    if-eqz v2, :cond_21

    .line 1274
    .line 1275
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LxDj;

    .line 1278
    .line 1279
    if-eqz v1, :cond_1f

    .line 1280
    .line 1281
    iget-object v5, v1, LxDj;->a:LGN3;

    .line 1282
    .line 1283
    :cond_1f
    if-nez v5, :cond_20

    .line 1284
    .line 1285
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1286
    .line 1287
    goto :goto_12

    .line 1288
    :cond_20
    iget-object v1, v3, Li20;->i0:LND3;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, LXM3;

    .line 1294
    .line 1295
    invoke-direct {v2, v1, v5, v7}, LXM3;-><init>(LND3;LGN3;I)V

    .line 1296
    .line 1297
    .line 1298
    const-string v4, "ConnectedApps:updateAppAndScopes"

    .line 1299
    .line 1300
    iget-object v1, v1, LND3;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, LgWg;

    .line 1303
    .line 1304
    invoke-virtual {v1, v4, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    iget-object v2, v3, Li20;->o0:LnJe;

    .line 1309
    .line 1310
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1315
    .line 1316
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1324
    .line 1325
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v1, LrB;->m:LrB;

    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    sget-object v2, LiB;->r0:LiB;

    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    goto :goto_12

    .line 1341
    :cond_21
    invoke-virtual {v3, v6}, Li20;->h3(Z)V

    .line 1342
    .line 1343
    .line 1344
    check-cast v9, Ljava/util/List;

    .line 1345
    .line 1346
    check-cast v8, Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-static {v9, v3, v8}, Li20;->c3(Ljava/util/List;Li20;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    :goto_12
    return-object v1

    .line 1353
    :pswitch_e
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, LbCb;

    .line 1356
    .line 1357
    iget-object v2, v0, LAic;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, LAQ;

    .line 1360
    .line 1361
    iget-object v3, v2, LAQ;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1367
    .line 1368
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1369
    .line 1370
    invoke-direct {v4, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    sget-object v5, LQb;->i:LQb;

    .line 1378
    .line 1379
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 1380
    .line 1381
    invoke-direct {v6, v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1389
    .line 1390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1391
    .line 1392
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;

    .line 1396
    .line 1397
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v4, LzQ;

    .line 1401
    .line 1402
    invoke-direct {v4, v2, v1}, LzQ;-><init>(LAQ;LbCb;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    return-object v1

    .line 1410
    :pswitch_f
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, LvXg;

    .line 1413
    .line 1414
    iget-object v2, v0, LAic;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, LKf;

    .line 1417
    .line 1418
    iget-object v4, v2, LKf;->t:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v4, LIX4;

    .line 1421
    .line 1422
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    check-cast v4, LU9h;

    .line 1427
    .line 1428
    new-instance v5, LpI;

    .line 1429
    .line 1430
    check-cast v8, LGz1;

    .line 1431
    .line 1432
    invoke-direct {v5, v2, v8}, LpI;-><init>(LKf;LGz1;)V

    .line 1433
    .line 1434
    .line 1435
    check-cast v9, LbYg;

    .line 1436
    .line 1437
    invoke-virtual {v4, v1, v9, v3, v5}, LU9h;->c(LvXg;LbYg;ILZY3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    return-object v1

    .line 1442
    :pswitch_10
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    check-cast v1, LRlf;

    .line 1445
    .line 1446
    iget-object v2, v1, LRlf;->a:LQlf;

    .line 1447
    .line 1448
    iget-object v3, v0, LAic;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, LdTg;

    .line 1451
    .line 1452
    check-cast v9, LkTg;

    .line 1453
    .line 1454
    iget v4, v2, LQlf;->t:I

    .line 1455
    .line 1456
    invoke-virtual {v3, v9, v4}, LdTg;->d(LkTg;I)V

    .line 1457
    .line 1458
    .line 1459
    check-cast v8, LN0f;

    .line 1460
    .line 1461
    iget-wide v6, v8, LN0f;->a:J

    .line 1462
    .line 1463
    invoke-virtual {v3, v9, v4, v6, v7}, LdTg;->c(LkTg;IJ)V

    .line 1464
    .line 1465
    .line 1466
    const-string v4, "AdsInternalHttpClient"

    .line 1467
    .line 1468
    invoke-static {v4}, LHj5;->l(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v4, v1, LRlf;->c:LTlf;

    .line 1472
    .line 1473
    if-eqz v4, :cond_22

    .line 1474
    .line 1475
    new-instance v6, Ljava/lang/Throwable;

    .line 1476
    .line 1477
    invoke-virtual {v4}, LUlf;->g()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-direct {v6, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    move-object v14, v6

    .line 1485
    goto :goto_13

    .line 1486
    :cond_22
    move-object v14, v5

    .line 1487
    :goto_13
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, LUlf;

    .line 1490
    .line 1491
    if-eqz v1, :cond_23

    .line 1492
    .line 1493
    invoke-virtual {v1}, LUlf;->c()[B

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    :cond_23
    move-object v15, v5

    .line 1498
    iget-object v1, v3, LdTg;->e:LCo5;

    .line 1499
    .line 1500
    invoke-virtual {v1}, LCo5;->b()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v3

    .line 1504
    iget-wide v5, v8, LN0f;->a:J

    .line 1505
    .line 1506
    sub-long v16, v3, v5

    .line 1507
    .line 1508
    iget-object v1, v2, LQlf;->Y:LHR8;

    .line 1509
    .line 1510
    invoke-virtual {v1}, LHR8;->h()Ljava/util/TreeMap;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v18

    .line 1514
    new-instance v10, LlTg;

    .line 1515
    .line 1516
    iget-object v11, v9, LkTg;->b:Ljava/lang/String;

    .line 1517
    .line 1518
    iget v12, v2, LQlf;->t:I

    .line 1519
    .line 1520
    iget-object v13, v2, LQlf;->c:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-direct/range {v10 .. v18}, LlTg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[BJLjava/util/Map;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v10

    .line 1526
    :pswitch_11
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    check-cast v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 1529
    .line 1530
    new-instance v2, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 1531
    .line 1532
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    check-cast v8, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {v2, v8}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v2, v5}, Lcom/snap/safety/customreporting/ReportViewConfig;->c(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v3, v0, LAic;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v3, Lqq;

    .line 1546
    .line 1547
    new-instance v4, LWp4;

    .line 1548
    .line 1549
    check-cast v9, Lpq;

    .line 1550
    .line 1551
    iget-object v5, v3, Lqq;->r:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-direct {v4, v5, v1, v9, v2}, LWp4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v1, v3, Lqq;->k:LYmd;

    .line 1557
    .line 1558
    invoke-interface {v1, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    return-object v1

    .line 1563
    :pswitch_12
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    check-cast v1, Ljava/lang/Boolean;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_25

    .line 1572
    .line 1573
    iget-object v1, v0, LAic;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, Lbj;

    .line 1576
    .line 1577
    iget-object v2, v1, Lbj;->e:LLq;

    .line 1578
    .line 1579
    check-cast v9, LXk;

    .line 1580
    .line 1581
    if-nez v2, :cond_24

    .line 1582
    .line 1583
    invoke-virtual {v9}, LXk;->o()LcH8;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    sget-object v2, LOE;->F3:LOE;

    .line 1588
    .line 1589
    const-string v3, "status"

    .line 1590
    .line 1591
    const-string v4, "null_response"

    .line 1592
    .line 1593
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1601
    .line 1602
    goto :goto_14

    .line 1603
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    iget-object v11, v1, Lbj;->e:LLq;

    .line 1607
    .line 1608
    move-object v10, v8

    .line 1609
    check-cast v10, Lou;

    .line 1610
    .line 1611
    const/4 v15, 0x0

    .line 1612
    const/16 v16, 0x0

    .line 1613
    .line 1614
    iget-object v12, v1, Lbj;->d:Lxq;

    .line 1615
    .line 1616
    const/4 v13, 0x0

    .line 1617
    const/4 v14, 0x0

    .line 1618
    const/16 v17, 0x1ff9

    .line 1619
    .line 1620
    invoke-static/range {v10 .. v17}, Lou;->a(Lou;LLq;Lxq;Laj;ILjava/util/List;II)Lou;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iget-object v2, v9, LXk;->b:LNu;

    .line 1625
    .line 1626
    invoke-virtual {v2, v1, v7}, LNu;->h(Lou;I)Lio/reactivex/rxjava3/core/Single;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    new-instance v2, LUk;

    .line 1631
    .line 1632
    invoke-direct {v2, v9, v3}, LUk;-><init>(LXk;I)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1636
    .line 1637
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v1, LUk;

    .line 1641
    .line 1642
    const/4 v2, 0x4

    .line 1643
    invoke-direct {v1, v9, v2}, LUk;-><init>(LXk;I)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1647
    .line 1648
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1652
    .line 1653
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_14

    .line 1657
    :cond_25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1658
    .line 1659
    :goto_14
    return-object v1

    .line 1660
    :pswitch_13
    move-object/from16 v1, p1

    .line 1661
    .line 1662
    check-cast v1, LDpd;

    .line 1663
    .line 1664
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, Ljava/lang/Boolean;

    .line 1667
    .line 1668
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, Ljava/util/List;

    .line 1671
    .line 1672
    iget-object v3, v0, LAic;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v3, Lef;

    .line 1675
    .line 1676
    check-cast v1, Ljava/lang/Iterable;

    .line 1677
    .line 1678
    instance-of v5, v1, Ljava/util/Collection;

    .line 1679
    .line 1680
    if-eqz v5, :cond_26

    .line 1681
    .line 1682
    move-object v10, v1

    .line 1683
    check-cast v10, Ljava/util/Collection;

    .line 1684
    .line 1685
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v10

    .line 1689
    if-eqz v10, :cond_26

    .line 1690
    .line 1691
    goto/16 :goto_16

    .line 1692
    .line 1693
    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v10

    .line 1697
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v11

    .line 1701
    if-eqz v11, :cond_2b

    .line 1702
    .line 1703
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v11

    .line 1707
    check-cast v11, Ltle;

    .line 1708
    .line 1709
    iget-object v11, v11, Ltle;->a:Ljava/lang/String;

    .line 1710
    .line 1711
    move-object v12, v9

    .line 1712
    check-cast v12, Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v11

    .line 1718
    if-eqz v11, :cond_27

    .line 1719
    .line 1720
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    iget-object v9, v3, Lef;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v9, LCBe;

    .line 1727
    .line 1728
    iget-object v10, v3, Lef;->Y:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v10, LnJe;

    .line 1731
    .line 1732
    check-cast v8, Lpf9;

    .line 1733
    .line 1734
    if-eqz v2, :cond_2a

    .line 1735
    .line 1736
    if-eqz v5, :cond_28

    .line 1737
    .line 1738
    move-object v2, v1

    .line 1739
    check-cast v2, Ljava/util/Collection;

    .line 1740
    .line 1741
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_28

    .line 1746
    .line 1747
    goto :goto_15

    .line 1748
    :cond_28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-eqz v2, :cond_2a

    .line 1757
    .line 1758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, Ltle;

    .line 1763
    .line 1764
    iget-object v5, v2, Ltle;->a:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-static {v5, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-eqz v5, :cond_29

    .line 1771
    .line 1772
    iget-object v2, v2, Ltle;->b:LP19;

    .line 1773
    .line 1774
    invoke-interface {v2}, LP19;->e()LY69;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    if-eqz v2, :cond_29

    .line 1779
    .line 1780
    invoke-interface {v2}, LY69;->f()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-ne v2, v7, :cond_29

    .line 1785
    .line 1786
    iget-object v1, v8, Lpf9;->c:LJP9;

    .line 1787
    .line 1788
    new-instance v2, Ls9;

    .line 1789
    .line 1790
    invoke-direct {v2, v7, v3}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1794
    .line 1795
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1803
    .line 1804
    invoke-direct {v10, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v2, Ldf;

    .line 1808
    .line 1809
    invoke-direct {v2, v1, v3, v7}, Ldf;-><init>(Lkotlin/jvm/functions/Function1;Lef;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    iget-object v2, v8, Lpf9;->a:Lqf9;

    .line 1817
    .line 1818
    iget-object v5, v8, Lpf9;->c:LJP9;

    .line 1819
    .line 1820
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    check-cast v8, LYmd;

    .line 1825
    .line 1826
    invoke-interface {v8, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    new-instance v8, Ldf;

    .line 1831
    .line 1832
    invoke-direct {v8, v5, v3, v6}, Ldf;-><init>(Lkotlin/jvm/functions/Function1;Lef;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    new-array v3, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1840
    .line 1841
    aput-object v1, v3, v6

    .line 1842
    .line 1843
    aput-object v2, v3, v7

    .line 1844
    .line 1845
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    goto :goto_17

    .line 1850
    :cond_2a
    :goto_15
    iget-object v1, v8, Lpf9;->b:Lmwc;

    .line 1851
    .line 1852
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    check-cast v2, LYmd;

    .line 1857
    .line 1858
    invoke-interface {v2, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1867
    .line 1868
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v1, LPrf;

    .line 1872
    .line 1873
    const/4 v2, 0x7

    .line 1874
    invoke-direct {v1, v2, v3}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1878
    .line 1879
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v1, Ldf;

    .line 1883
    .line 1884
    iget-object v5, v8, Lpf9;->c:LJP9;

    .line 1885
    .line 1886
    invoke-direct {v1, v5, v3, v4}, Ldf;-><init>(Lkotlin/jvm/functions/Function1;Lef;I)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1890
    .line 1891
    invoke-direct {v10, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1895
    .line 1896
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v2, v8, Lpf9;->a:Lqf9;

    .line 1900
    .line 1901
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v8

    .line 1905
    check-cast v8, LYmd;

    .line 1906
    .line 1907
    invoke-interface {v8, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    new-instance v8, Ldf;

    .line 1912
    .line 1913
    invoke-direct {v8, v5, v3, v6}, Ldf;-><init>(Lkotlin/jvm/functions/Function1;Lef;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    new-array v3, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1921
    .line 1922
    aput-object v1, v3, v6

    .line 1923
    .line 1924
    aput-object v2, v3, v7

    .line 1925
    .line 1926
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    goto :goto_17

    .line 1931
    :cond_2b
    :goto_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1932
    .line 1933
    :goto_17
    return-object v1

    .line 1934
    :pswitch_14
    move-object/from16 v1, p1

    .line 1935
    .line 1936
    check-cast v1, Ljava/lang/Boolean;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    iget-object v2, v0, LAic;->b:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v2, LO6;

    .line 1945
    .line 1946
    invoke-virtual {v2}, LO6;->e()LW6;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    sget-object v3, LS6;->h0:LL4b;

    .line 1951
    .line 1952
    new-instance v4, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;

    .line 1953
    .line 1954
    invoke-direct {v4}, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    new-instance v5, Landroid/os/Bundle;

    .line 1958
    .line 1959
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    const-string v7, "phone_number"

    .line 1963
    .line 1964
    check-cast v9, Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-virtual {v5, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    const-string v7, "country_code"

    .line 1970
    .line 1971
    check-cast v8, Ljava/lang/String;

    .line 1972
    .line 1973
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    const-string v7, "enable_login"

    .line 1977
    .line 1978
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1979
    .line 1980
    .line 1981
    const-string v6, "enable_whatsapp_copy"

    .line 1982
    .line 1983
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v2, v3, v4}, LW6;->c(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1993
    .line 1994
    return-object v1

    .line 1995
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/graphics/Canvas;LpU;)V
    .locals 7

    .line 1
    iget v0, p2, LpU;->a:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v1, p2, LpU;->b:I

    .line 5
    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p2, LpU;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v4

    .line 10
    int-to-float v4, v0

    .line 11
    iget p2, p2, LpU;->d:I

    .line 12
    .line 13
    add-int/2addr v1, p2

    .line 14
    int-to-float v5, v1

    .line 15
    iget-object p2, p0, LAic;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(LPcd;)LGbd;
    .locals 2

    .line 1
    check-cast p1, LBie;

    .line 2
    .line 3
    invoke-static {p1}, LE0j;->b(LBie;)LYbd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LGbd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, LGbd;-><init>(LYbd;LYbd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    iget-object v0, p0, LAic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEt4;

    .line 4
    .line 5
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzvi;

    .line 10
    .line 11
    check-cast v1, LQvi;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LQvi;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzvi;

    .line 22
    .line 23
    check-cast v0, LQvi;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LQvi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LW0;

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LW0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public f(ILYbd;)Z
    .locals 7

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, LIm;->a2:LFqd;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LwOc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    sget-object p1, LIm;->Y1:LFqd;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, LIm;->Z1:LFqd;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, LAic;->e(LYbd;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 62
    :goto_2
    xor-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    sget-object v4, LIm;->v:LFqd;

    .line 71
    .line 72
    invoke-virtual {v4, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v4, LIm;->m:LGqd;

    .line 79
    .line 80
    invoke-virtual {v4, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lkp;

    .line 85
    .line 86
    sget-object v5, LOE;->O6:LOE;

    .line 87
    .line 88
    const-string v6, "status"

    .line 89
    .line 90
    invoke-static {v5, v6, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, LIm;->n:LFqd;

    .line 95
    .line 96
    invoke-virtual {v5, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Enum;

    .line 101
    .line 102
    const-string v5, "ad_type"

    .line 103
    .line 104
    invoke-virtual {v3, v5, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object p2, v4, Lkp;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-string p2, "unknown"

    .line 113
    .line 114
    :goto_3
    const-string v4, "ad_product"

    .line 115
    .line 116
    invoke-virtual {v3, v4, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, LAic;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, LcH8;

    .line 122
    .line 123
    invoke-static {p2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    return v0

    .line 135
    :cond_7
    return v2
.end method

.method public g(LpU;)Z
    .locals 3

    .line 1
    iget v0, p1, LpU;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, LpU;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LAic;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LAG6;

    .line 12
    .line 13
    iget-object v1, v0, LAG6;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p1, LpU;->c:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LAG6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p1, p1, LpU;->d:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public h(LPcd;LGbd;LGbd;)V
    .locals 2

    .line 1
    check-cast p1, LBie;

    .line 2
    .line 3
    iget-object p2, p2, LGbd;->a:LYbd;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p3, p3, LGbd;->a:LYbd;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, LN7c;->I:LGqd;

    .line 13
    .line 14
    iget-object v0, p0, LAic;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljo3;

    .line 17
    .line 18
    check-cast v0, Llo3;

    .line 19
    .line 20
    iget-object p1, p1, LBie;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p3, p1}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LAic;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkdd;

    .line 28
    .line 29
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 30
    .line 31
    iget-object p3, p0, LAic;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lgo3;

    .line 34
    .line 35
    check-cast p3, LMw5;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, LMw5;->c(LYbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Ljp3;->w:Ljp3;

    .line 42
    .line 43
    sget-object v1, Lbr4;->v0:Lbr4;

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3, p1, p2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, LAic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAG6;

    .line 8
    .line 9
    iget-object v1, v1, LAG6;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [LpU;

    .line 12
    .line 13
    aget-object v2, v1, p1

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    aget-object p1, v1, p1

    .line 17
    .line 18
    iget v1, v2, LpU;->e:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LAic;->g(LpU;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, p1, LpU;->f:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LAic;->g(LpU;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public j(LPcd;)Ln2e;
    .locals 0

    .line 1
    check-cast p1, LBie;

    .line 2
    .line 3
    sget-object p1, Lj2e;->c:Lj2e;

    .line 4
    .line 5
    return-object p1
.end method

.method public k()[B
    .locals 6

    .line 1
    iget-object v0, p0, LAic;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LAic;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, LAic;->l(Ljava/io/File;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LAic;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_2
    :goto_0
    array-length v4, v1

    .line 57
    sub-int/2addr v4, v3

    .line 58
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-gtz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    add-int/2addr v3, v4

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    array-length v5, v1

    .line 74
    sub-int/2addr v5, v3

    .line 75
    if-le v4, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    new-array v4, v4, [B

    .line 79
    .line 80
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public m(LEke;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LAic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEke;

    .line 4
    .line 5
    iput-object p1, p0, LAic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, LAic;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LSFd;

    .line 12
    .line 13
    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 14
    .line 15
    iget-object p2, p2, LSFd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v3, "id"

    .line 27
    .line 28
    iget-object v4, p1, LEke;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v3, "first_name"

    .line 34
    .line 35
    iget-object v4, p1, LEke;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "middle_name"

    .line 41
    .line 42
    iget-object v4, p1, LEke;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "last_name"

    .line 48
    .line 49
    iget-object v4, p1, LEke;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "name"

    .line 55
    .line 56
    iget-object v4, p1, LEke;->X:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, LEke;->Y:Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const-string v4, "link_uri"

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v3, p1, LEke;->Z:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const-string v4, "picture_uri"

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const/4 v2, 0x0

    .line 89
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 p2, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v0, p1}, LEke;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_2
    if-nez p2, :cond_6

    .line 131
    .line 132
    new-instance p2, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 135
    .line 136
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 145
    .line 146
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LAic;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcvk;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcvk;->v(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public n()Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, LAic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, LAic;->t:Ljava/lang/Object;

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
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LAic;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, v2}, LAic;->l(Ljava/io/File;Ljava/io/File;)V

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
    return-object v1

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
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    new-instance v2, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Failed to create new file "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Failed to create directory for "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public o(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 11

    .line 1
    new-instance v0, LXOj;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v10, 0x1e8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p3

    .line 14
    invoke-direct/range {v0 .. v10}, LXOj;-><init>(Ljava/lang/String;ZLvhd;LqC;Lcom/snap/composer/people/InteractionPlacementInfo;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LAic;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LEt4;

    .line 20
    .line 21
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzvi;

    .line 26
    .line 27
    check-cast p1, LQvi;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, LOs;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p3, p0, p2, v0, v1}, LOs;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, LUe0;

    .line 7
    .line 8
    iget-object p3, p0, LAic;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, LHOe;

    .line 11
    .line 12
    iget-object v0, p0, LAic;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LN73;

    .line 15
    .line 16
    iget-object v2, p0, LAic;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Laf0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, LOdh;->a:LNdh;

    .line 24
    .line 25
    const-string v4, "df:scoreWithAst"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :try_start_0
    invoke-virtual {v2, v0}, Laf0;->c(LN73;)LBe9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p3, p3, LHOe;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {p3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Llrb;->z0(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    if-ge v0, v4, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LNOe;

    .line 73
    .line 74
    iget-object v4, v0, LNOe;->l:Liq2;

    .line 75
    .line 76
    sget-object v5, Liq2;->t:Liq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    iget-object v8, v0, LNOe;->a:LIfi;

    .line 79
    .line 80
    if-ne v4, v5, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Leni;

    .line 87
    .line 88
    iget-boolean v0, v0, LNOe;->c:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x1

    .line 98
    int-to-float v0, v0

    .line 99
    iget v4, v4, Leni;->m:F

    .line 100
    .line 101
    add-float/2addr v0, v4

    .line 102
    div-float/2addr v4, v0

    .line 103
    float-to-double v4, v4

    .line 104
    sub-double/2addr v9, v4

    .line 105
    move-object v0, v2

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Leni;

    .line 115
    .line 116
    iget v5, v8, LIfi;->a:I

    .line 117
    .line 118
    int-to-long v9, v5

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lfbi;

    .line 128
    .line 129
    move-object v11, v2

    .line 130
    move-object v2, v0

    .line 131
    move-object v0, v11

    .line 132
    invoke-virtual/range {v0 .. v5}, Laf0;->d(LUe0;LNOe;LBe9;Leni;Lfbi;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object p1, LOdh;->b:LtGi;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1, v6}, LtGi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v7

    .line 153
    :goto_3
    sget-object p2, LOdh;->b:LtGi;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p2, v6}, LtGi;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    throw p1
.end method
