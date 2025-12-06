.class public abstract LUta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v2, Lxha;->h0:Lxha;

    .line 2
    .line 3
    new-instance v3, LlE8;

    .line 4
    .line 5
    sget-object v5, LTta;->a:LTta;

    .line 6
    .line 7
    const-class v6, LTta;

    .line 8
    .line 9
    const-string v7, "creationPredicate"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v8, "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x16

    .line 16
    .line 17
    invoke-direct/range {v3 .. v10}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LlE8;

    .line 21
    .line 22
    sget-object v6, LSta;->e:LRta;

    .line 23
    .line 24
    const-class v7, LRta;

    .line 25
    .line 26
    const-string v8, "fromPage"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v9, "fromPage(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/LoadingErrorStateLayer$LayerModel;"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x17

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v0, "LOADING_ERROR_STATE"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v7, 0x60

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LUta;->a:LzG9;

    .line 49
    .line 50
    return-void
.end method
