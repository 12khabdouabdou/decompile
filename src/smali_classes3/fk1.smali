.class public final Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;


# instance fields
.field public final a:LIq4;


# direct methods
.method public constructor <init>(LIq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk1;->a:LIq4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 11

    .line 1
    new-instance v2, LFN0;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {v2, v0, p0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LjU0;

    .line 9
    .line 10
    const-class v6, Lfk1;

    .line 11
    .line 12
    const-string v7, "needToShow"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v8, "needToShow(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x1b

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v3 .. v10}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    move-object v0, v3

    .line 25
    new-instance v3, LjU0;

    .line 26
    .line 27
    const-class v6, Lfk1;

    .line 28
    .line 29
    const-string v7, "createLayerParam"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v8, "createLayerParam(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerParams;"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x1c

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v3 .. v10}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v4, v3

    .line 44
    move-object v3, v0

    .line 45
    const-string v0, "BLOOPS_FALLBACK_UX_LAYER"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v7, 0x62

    .line 49
    .line 50
    invoke-static/range {v0 .. v7}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LyL5;->f:LzG9;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
