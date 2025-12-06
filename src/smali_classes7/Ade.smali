.class public abstract LAde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v2, Lyde;->a:Lyde;

    .line 2
    .line 3
    sget-object v8, LBWd;->z0:LBWd;

    .line 4
    .line 5
    new-instance v0, Lzde;

    .line 6
    .line 7
    const-class v3, Lyde;

    .line 8
    .line 9
    const-string v4, "shouldBeCreated"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v5, "shouldBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lzde;

    .line 20
    .line 21
    sget-object v11, Lxde;->c:Lwde;

    .line 22
    .line 23
    const-class v12, Lwde;

    .line 24
    .line 25
    const-string v13, "fromModel"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const-string v14, "fromModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/ProgressLayer$LayerModel;"

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    move-object v9, v7

    .line 34
    invoke-direct/range {v9 .. v16}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    move-object v5, v8

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v3, "PROGRESS"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/16 v10, 0x60

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    invoke-static/range {v3 .. v10}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LAde;->a:LzG9;

    .line 51
    .line 52
    return-void
.end method
