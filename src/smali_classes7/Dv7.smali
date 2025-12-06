.class public abstract LDv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, LYj7;->w0:LYj7;

    .line 2
    .line 3
    sget-object v1, LfH5;->l0:LfH5;

    .line 4
    .line 5
    new-instance v2, LZI6;

    .line 6
    .line 7
    sget-object v4, LCv7;->a:LCv7;

    .line 8
    .line 9
    const-class v5, LCv7;

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
    const/4 v9, 0x5

    .line 18
    invoke-direct/range {v2 .. v9}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const-string v3, "FIRST_FRAME"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v3, v4, v0, v1, v2}, LLRi;->l(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LzG9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LDv7;->a:LzG9;

    .line 29
    .line 30
    return-void
.end method
