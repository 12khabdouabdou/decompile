.class public final Lp6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v2, Lp6k;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v8, LGZj;->n0:LGZj;

    .line 7
    .line 8
    new-instance v6, Lcdj;

    .line 9
    .line 10
    sget-object v11, Lo6k;->a:Lo6k;

    .line 11
    .line 12
    const-class v12, Lo6k;

    .line 13
    .line 14
    const-string v13, "needToCreate"

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const-string v14, "needToCreate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x7

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    invoke-direct/range {v9 .. v16}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcdj;

    .line 27
    .line 28
    const-class v3, Lp6k;

    .line 29
    .line 30
    const-string v4, "createLayerParam"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v5, "createLayerParam(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/VideoSpinnerLayerViewController$LayerParam;"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move-object v5, v8

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v6, v9

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v3, "VIDEO_SPINNER"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v10, 0x60

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    invoke-static/range {v3 .. v10}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lp6k;->a:LZR9;

    .line 56
    .line 57
    return-void
.end method
