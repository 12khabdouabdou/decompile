.class public abstract Lty1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lsy1;->f0:Lsy1;

    .line 2
    .line 3
    new-instance v1, Lyh;

    .line 4
    .line 5
    sget-object v3, Lry1;->a:Lry1;

    .line 6
    .line 7
    const-class v4, Lry1;

    .line 8
    .line 9
    const-string v5, "needToShow"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v6, "needToShow(Lcom/snap/opera/model/OperaPageModel;Lcom/snap/opera/config/OperaConfiguration;)Z"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0xe

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LwX0;

    .line 21
    .line 22
    sget-object v4, Lqy1;->b:Lpy1;

    .line 23
    .line 24
    const-class v5, Lpy1;

    .line 25
    .line 26
    const-string v6, "fromPageModel"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v7, "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/BlurredBackgroundLayer$LayerParam;"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x1d

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, LwX0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const-string v3, "BLURRED_BACKGROUND"

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v3, v4, v0, v1, v2}, LV0j;->l(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LZR9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lty1;->a:LZR9;

    .line 45
    .line 46
    return-void
.end method
