.class public final LMx3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, LMx3;->a:I

    iput-object p1, p0, LMx3;->b:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    iput-object p2, p0, LMx3;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LMx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LMx3;->b:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lrn0;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getGraphene$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lbke;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LaA8;

    .line 22
    .line 23
    sget-object v2, LY89;->b:LY89;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "query_success_availability_"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "status"

    .line 40
    .line 41
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getForceFailure$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LcBd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LcBd;->b:LcBd;

    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/snap/plus/AvailabilityState;->Available:Lcom/snap/plus/AvailabilityState;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, LMx3;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object p1, p0, LMx3;->b:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lrn0;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getGraphene$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lbke;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LaA8;

    .line 91
    .line 92
    sget-object v0, LY89;->b:LY89;

    .line 93
    .line 94
    const-string v1, "status"

    .line 95
    .line 96
    const-string v2, "query_error"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LMx3;->c:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    sget-object v0, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Li7j;->a:Li7j;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
