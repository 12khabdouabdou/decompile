.class public final Lc13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;

.field public static final b:LZR9;

.field public static final c:LtS9;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v2, Lc13;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "chrome_data"

    .line 7
    .line 8
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lc13;->a:LGqd;

    .line 13
    .line 14
    sget-object v8, LGR2;->f0:LGR2;

    .line 15
    .line 16
    new-instance v0, LDs2;

    .line 17
    .line 18
    const-class v3, Lc13;

    .line 19
    .line 20
    const-string v4, "creationPredicate"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v5, "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x7

    .line 27
    invoke-direct/range {v0 .. v7}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LDs2;

    .line 31
    .line 32
    sget-object v11, Lb13;->g:La13;

    .line 33
    .line 34
    const-class v12, La13;

    .line 35
    .line 36
    const-string v13, "createFromPage"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const-string v14, "createFromPage(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/ChromeLayer$ChromeDataModel;"

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    move-object v9, v7

    .line 45
    invoke-direct/range {v9 .. v16}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v3, "CHROME"

    .line 51
    .line 52
    move-object v5, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v10, 0x62

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    invoke-static/range {v3 .. v10}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lc13;->b:LZR9;

    .line 62
    .line 63
    new-instance v0, LtS9;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v2, "CHROME"

    .line 67
    .line 68
    const-class v3, Lcom/snap/opera/layer/ChromeLayerView;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v2}, LtS9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lc13;->c:LtS9;

    .line 74
    .line 75
    return-void
.end method
