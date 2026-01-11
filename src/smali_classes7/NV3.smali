.class public abstract LNV3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyh;

    .line 2
    .line 3
    sget-object v2, LLV3;->a:LLV3;

    .line 4
    .line 5
    const-class v3, LLV3;

    .line 6
    .line 7
    const-string v4, "shouldBeUsed"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v5, "shouldBeUsed(Lcom/snap/opera/model/OperaPageModel;Lcom/snap/opera/config/OperaConfiguration;)Z"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x19

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lyh;

    .line 19
    .line 20
    sget-object v3, LKV3;->j:LEV3;

    .line 21
    .line 22
    const-class v4, LEV3;

    .line 23
    .line 24
    const-string v5, "fromPageModel"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v6, "fromPageModel(Lcom/snap/opera/model/OperaPageModel;Lcom/snap/opera/config/OperaConfiguration;)Lcom/snap/opera/layer/ContentLayer$LayerParam;"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x1a

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sget-object v7, LPQ3;->l0:LPQ3;

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    new-instance v0, LZR9;

    .line 39
    .line 40
    new-instance v2, LVR9;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v3, "ContentLayer"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, LVR9;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LUR9;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v5, v1}, LUR9;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, v4

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v2

    .line 62
    move-object v2, v9

    .line 63
    invoke-direct/range {v0 .. v5}, LZR9;-><init>(LmAk;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LNV3;->a:LZR9;

    .line 67
    .line 68
    return-void
.end method
