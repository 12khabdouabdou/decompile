.class public abstract LOta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v2, Lxha;->g0:Lxha;

    .line 2
    .line 3
    new-instance v3, LlE8;

    .line 4
    .line 5
    sget-object v5, LNta;->a:LNta;

    .line 6
    .line 7
    const-class v6, LNta;

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
    const/16 v10, 0x14

    .line 16
    .line 17
    invoke-direct/range {v3 .. v10}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LlE8;

    .line 21
    .line 22
    const-class v7, LNta;

    .line 23
    .line 24
    const-string v8, "paramMapper"

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v9, "paramMapper(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/LoadingErrorInfoLayer$LayerData;"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x15

    .line 32
    .line 33
    invoke-direct/range {v4 .. v11}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v0, "LOADING_ERROR_INFO"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/16 v7, 0x60

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LOta;->a:LzG9;

    .line 48
    .line 49
    return-void
.end method
