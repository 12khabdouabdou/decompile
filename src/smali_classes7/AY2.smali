.class public final LAY2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgbd;

.field public static final b:LzG9;

.field public static final c:LUG9;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v2, LAY2;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Libd;->t:Lebd;

    .line 7
    .line 8
    new-instance v0, Lgbd;

    .line 9
    .line 10
    const-string v1, "chrome_data"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAY2;->a:Lgbd;

    .line 16
    .line 17
    sget-object v8, LzR2;->Y:LzR2;

    .line 18
    .line 19
    new-instance v0, LRg2;

    .line 20
    .line 21
    const-class v3, LAY2;

    .line 22
    .line 23
    const-string v4, "creationPredicate"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v5, "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xb

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v7, LRg2;

    .line 35
    .line 36
    sget-object v11, LzY2;->g:LyY2;

    .line 37
    .line 38
    const-class v12, LyY2;

    .line 39
    .line 40
    const-string v13, "createFromPage"

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const-string v14, "createFromPage(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/ChromeLayer$ChromeDataModel;"

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0xc

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    invoke-direct/range {v9 .. v16}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v3, "CHROME"

    .line 55
    .line 56
    move-object v5, v8

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v10, 0x62

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    invoke-static/range {v3 .. v10}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LAY2;->b:LzG9;

    .line 66
    .line 67
    new-instance v0, LUG9;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "CHROME"

    .line 71
    .line 72
    const-class v3, Lcom/snap/opera/layer/ChromeLayerView;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v2}, LUG9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LAY2;->c:LUG9;

    .line 78
    .line 79
    return-void
.end method
