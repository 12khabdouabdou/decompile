.class public abstract LsGa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;

.field public static final b:LtS9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v2, LWFa;->t:LWFa;

    .line 2
    .line 3
    new-instance v3, LfM9;

    .line 4
    .line 5
    sget-object v5, LrGa;->a:LrGa;

    .line 6
    .line 7
    const-class v6, LrGa;

    .line 8
    .line 9
    const-string v7, "needToShow"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v8, "needToShow(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x14

    .line 16
    .line 17
    invoke-direct/range {v3 .. v10}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LfM9;

    .line 21
    .line 22
    const-class v7, LrGa;

    .line 23
    .line 24
    const-string v8, "createLayerParam"

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v9, "createLayerParam(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/LoadingLayer$LayerParam;"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x15

    .line 32
    .line 33
    invoke-direct/range {v4 .. v11}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v0, "LOADING"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/16 v7, 0x60

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LsGa;->a:LZR9;

    .line 48
    .line 49
    new-instance v0, LtS9;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const-string v2, "LOADING"

    .line 53
    .line 54
    const-class v3, Lcom/snap/opera/layer/LoadingLayerView;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, LtS9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LsGa;->b:LtS9;

    .line 60
    .line 61
    return-void
.end method
