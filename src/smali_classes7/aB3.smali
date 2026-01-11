.class public final LaB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, LaB3;->a:I

    iput-object p1, p0, LaB3;->b:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    iput-object p2, p0, LaB3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LaB3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LaB3;->b:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LJp0;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LaB3;->c:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ldie;

    .line 30
    .line 31
    iget-object v0, p0, LaB3;->b:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LJp0;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Ldie;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getForceFailure$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LtSd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LtSd;->Z:LtSd;

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    new-instance v1, Lgec;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getPreferences$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LDBe;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getCompositeDisposable$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, Lgec;-><init>(LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LIRj;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$toComposerProduct(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;LIRj;)Ljhe;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v0, v2

    .line 108
    :goto_1
    new-instance v1, Lhq7;

    .line 109
    .line 110
    iget-object p1, p1, Ldie;->b:[B

    .line 111
    .line 112
    invoke-direct {v1, v0, p1}, Lhq7;-><init>(Ljava/util/List;[B)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LaB3;->c:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
