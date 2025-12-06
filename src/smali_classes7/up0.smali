.class public abstract Lup0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v5, Ltp0;->f0:Ltp0;

    .line 2
    .line 3
    new-instance v6, Lyg;

    .line 4
    .line 5
    sget-object v8, Lsp0;->a:Lsp0;

    .line 6
    .line 7
    const-class v9, Lsp0;

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
    const/16 v13, 0x14

    .line 16
    .line 17
    invoke-direct/range {v6 .. v13}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lyg;

    .line 21
    .line 22
    const-class v10, Lsp0;

    .line 23
    .line 24
    const-string v11, "paramMapper"

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    const/4 v8, 0x1

    .line 28
    const-string v12, "paramMapper(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/playback/AudioLayer$LayerParam;"

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0x15

    .line 32
    .line 33
    invoke-direct/range {v7 .. v14}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v10, LuG9;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v10, v0, v6}, LuG9;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LwG9;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v8, v0, v7}, LwG9;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v8

    .line 49
    new-instance v8, LzG9;

    .line 50
    .line 51
    new-instance v0, LvG9;

    .line 52
    .line 53
    const-string v1, "AUDIO"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, LvG9;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    new-instance v11, LuG9;

    .line 63
    .line 64
    invoke-direct {v11, v2, v7}, LuG9;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v9, v0

    .line 69
    move-object v12, v1

    .line 70
    invoke-direct/range {v8 .. v13}, LzG9;-><init>(LGek;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lup0;->a:LzG9;

    .line 74
    .line 75
    return-void
.end method
