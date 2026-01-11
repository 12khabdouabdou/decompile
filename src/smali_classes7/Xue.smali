.class public abstract LXue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v2, LWue;->a:LWue;

    .line 2
    .line 3
    sget-object v8, LRte;->c:LRte;

    .line 4
    .line 5
    new-instance v0, LPBd;

    .line 6
    .line 7
    const-class v3, LWue;

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
    const/16 v7, 0x18

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v7, LPBd;

    .line 21
    .line 22
    sget-object v11, LVue;->c:LUue;

    .line 23
    .line 24
    const-class v12, LUue;

    .line 25
    .line 26
    const-string v13, "fromModel"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const-string v14, "fromModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/ProgressLayer$LayerModel;"

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x19

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    invoke-direct/range {v9 .. v16}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    move-object v5, v8

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v3, "PROGRESS"

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/16 v10, 0x60

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    invoke-static/range {v3 .. v10}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LXue;->a:LZR9;

    .line 52
    .line 53
    return-void
.end method
