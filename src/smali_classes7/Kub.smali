.class public abstract LKub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v2, LJub;->f0:LJub;

    .line 2
    .line 3
    new-instance v3, LfM9;

    .line 4
    .line 5
    sget-object v5, LIub;->a:LIub;

    .line 6
    .line 7
    const-class v6, LIub;

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
    const/16 v10, 0x1c

    .line 16
    .line 17
    invoke-direct/range {v3 .. v10}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LfM9;

    .line 21
    .line 22
    sget-object v6, LHub;->b:LGub;

    .line 23
    .line 24
    const-class v7, LGub;

    .line 25
    .line 26
    const-string v8, "fromPageModel"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v9, "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/MediaControlsLayer$LayerParam;"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x1d

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "MEDIA_CONTROLS_LAYER"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-static/range {v0 .. v7}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LKub;->a:LZR9;

    .line 48
    .line 49
    return-void
.end method
