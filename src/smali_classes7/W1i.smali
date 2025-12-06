.class public final LW1i;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX1i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX1i;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW1i;->a:I

    .line 1
    iput-object p1, p0, LW1i;->b:LX1i;

    iput-object p2, p0, LW1i;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX1i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW1i;->a:I

    .line 2
    iput-object p1, p0, LW1i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LW1i;->b:LX1i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LW1i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw2i;

    .line 7
    .line 8
    sget-object v0, Lw2i;->t:Lw2i;

    .line 9
    .line 10
    iget-object v1, p0, LW1i;->b:LX1i;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX1i;->b:LA2i;

    .line 15
    .line 16
    sget-object v2, Lb2i;->a:Lb2i;

    .line 17
    .line 18
    iget-object v3, v1, LX1i;->c:Ldad;

    .line 19
    .line 20
    iget-object v4, v1, LX1i;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, LA2i;->d(Lb2i;Ldad;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1, p1}, LX1i;->a(LX1i;Lw2i;)Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LW1i;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lw2i;->a:Lw2i;

    .line 35
    .line 36
    iget-object v1, v1, LX1i;->X:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lw2i;->c:Lw2i;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    sget-object p1, Lw2i;->X:Lw2i;

    .line 66
    .line 67
    iget-object v0, p0, LW1i;->b:LX1i;

    .line 68
    .line 69
    invoke-static {v0, p1}, LX1i;->a(LX1i;Lw2i;)Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, LW1i;->c:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, LX1i;->X:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
