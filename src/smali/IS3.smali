.class public final LIS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsc;


# instance fields
.field public final a:LaA8;

.field public final b:LKS3;


# direct methods
.method public constructor <init>(LaA8;LKS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIS3;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, LIS3;->b:LKS3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LxK5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lx00;

    .line 4
    .line 5
    const-string v6, "onRequestComplete(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, LIS3;

    .line 10
    .line 11
    const-string v5, "onRequestComplete"

    .line 12
    .line 13
    const/16 v8, 0xd

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestComplete;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lx00;

    .line 26
    .line 27
    const-string v14, "onMarkForDeletion(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-class v12, LIS3;

    .line 32
    .line 33
    const-string v13, "onMarkForDeletion"

    .line 34
    .line 35
    const/16 v16, 0xe

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;

    .line 43
    .line 44
    invoke-static {v0, v1, v9}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lx00;

    .line 48
    .line 49
    const-string v14, "onNetworkDownloadComplete(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const-class v12, LIS3;

    .line 54
    .line 55
    const-string v13, "onNetworkDownloadComplete"

    .line 56
    .line 57
    const/16 v16, 0xf

    .line 58
    .line 59
    move-object/from16 v11, p0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v16}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;

    .line 65
    .line 66
    invoke-static {v0, v1, v9}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
