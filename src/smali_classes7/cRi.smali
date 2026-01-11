.class public abstract LcRi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v5, LbRi;->f0:LbRi;

    .line 2
    .line 3
    new-instance v6, Lyhi;

    .line 4
    .line 5
    sget-object v8, LaRi;->a:LaRi;

    .line 6
    .line 7
    const-class v9, LaRi;

    .line 8
    .line 9
    const-string v10, "creationPredicate"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v11, "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v13, 0xe

    .line 16
    .line 17
    invoke-direct/range {v6 .. v13}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lyhi;

    .line 21
    .line 22
    const-class v10, LaRi;

    .line 23
    .line 24
    const-string v11, "paramMapper"

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    const/4 v8, 0x1

    .line 28
    const-string v12, "paramMapper(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/TextLayer$LayerParam;"

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0xf

    .line 32
    .line 33
    invoke-direct/range {v7 .. v14}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v10, LUR9;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v10, v0, v6}, LUR9;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LWR9;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v8, v0, v7}, LWR9;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v8

    .line 49
    new-instance v8, LZR9;

    .line 50
    .line 51
    new-instance v0, LVR9;

    .line 52
    .line 53
    const-string v1, "TEXT"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, LVR9;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    new-instance v11, LUR9;

    .line 63
    .line 64
    invoke-direct {v11, v2, v7}, LUR9;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v9, v0

    .line 69
    move-object v12, v1

    .line 70
    invoke-direct/range {v8 .. v13}, LZR9;-><init>(LmAk;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LcRi;->a:LZR9;

    .line 74
    .line 75
    return-void
.end method
