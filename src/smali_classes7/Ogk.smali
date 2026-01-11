.class public abstract LOgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;

.field public static final b:LtS9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v5, LGZj;->x0:LGZj;

    .line 2
    .line 3
    new-instance v6, Leff;

    .line 4
    .line 5
    sget-object v8, LNgk;->a:LNgk;

    .line 6
    .line 7
    const-class v9, LNgk;

    .line 8
    .line 9
    const-string v10, "needToShow"

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const-string v11, "needToShow(Lcom/snap/opera/model/OperaPageModel;Lcom/snap/opera/config/OperaConfiguration;)Z"

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v13, 0x17

    .line 16
    .line 17
    invoke-direct/range {v6 .. v13}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    move-object v8, v6

    .line 21
    sget-object v7, Ls2h;->s0:Ls2h;

    .line 22
    .line 23
    new-instance v9, LZR9;

    .line 24
    .line 25
    new-instance v0, LVR9;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v1, "WAITING_FOR_MDA_LOADING_SPINNER"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, LVR9;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v9

    .line 37
    new-instance v9, LUR9;

    .line 38
    .line 39
    invoke-direct {v9, v2, v7}, LUR9;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v7, v0

    .line 44
    move-object v10, v1

    .line 45
    invoke-direct/range {v6 .. v11}, LZR9;-><init>(LmAk;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LOgk;->a:LZR9;

    .line 49
    .line 50
    new-instance v0, LtS9;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const-string v2, "WAITING_FOR_MDA_LOADING_SPINNER"

    .line 54
    .line 55
    const-class v3, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, LtS9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LOgk;->b:LtS9;

    .line 61
    .line 62
    return-void
.end method
