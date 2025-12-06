.class public abstract Lhhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v2, Lghb;->f0:Lghb;

    .line 2
    .line 3
    new-instance v3, LkCa;

    .line 4
    .line 5
    sget-object v5, Lfhb;->a:Lfhb;

    .line 6
    .line 7
    const-class v6, Lfhb;

    .line 8
    .line 9
    const-string v7, "shouldBeCreated"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v8, "shouldBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x5

    .line 16
    invoke-direct/range {v3 .. v10}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LkCa;

    .line 20
    .line 21
    sget-object v6, Lehb;->b:Ldhb;

    .line 22
    .line 23
    const-class v7, Ldhb;

    .line 24
    .line 25
    const-string v8, "fromPageModel"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v9, "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/MediaControlsLayer$LayerParam;"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x6

    .line 32
    invoke-direct/range {v4 .. v11}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "MEDIA_CONTROLS_LAYER"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static/range {v0 .. v7}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhhb;->a:LzG9;

    .line 46
    .line 47
    return-void
.end method
