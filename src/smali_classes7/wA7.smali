.class public abstract LwA7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lnw7;->t:Lnw7;

    .line 2
    .line 3
    sget-object v1, LYk6;->Z:LYk6;

    .line 4
    .line 5
    new-instance v2, LuF5;

    .line 6
    .line 7
    sget-object v4, LvA7;->a:LvA7;

    .line 8
    .line 9
    const-class v5, LvA7;

    .line 10
    .line 11
    const-string v6, "createLayerParam"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v7, "createLayerParam(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/FirstFrameLayer$LayerParam;"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x1a

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const-string v3, "FIRST_FRAME"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v3, v4, v0, v1, v2}, LV0j;->l(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LZR9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LwA7;->a:LZR9;

    .line 30
    .line 31
    return-void
.end method
