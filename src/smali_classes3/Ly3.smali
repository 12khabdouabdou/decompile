.class public final LLy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LLy3;->a:I

    iput-object p1, p0, LLy3;->b:Ljava/lang/Object;

    iput-object p3, p0, LLy3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 4

    .line 1
    iget p3, p0, LLy3;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LOO8;

    .line 7
    .line 8
    new-instance p2, Lkq1;

    .line 9
    .line 10
    iget-object p3, p0, LLy3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LDA7;

    .line 13
    .line 14
    new-instance p4, LMO8;

    .line 15
    .line 16
    new-instance v0, LlZ7;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1, p3}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LHJ;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p3, v2, p5}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lpg;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p5, v3}, Lpg;-><init>(Lcom/snap/composer/navigation/INavigator;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, v2, v0, v1}, LMO8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p3, LDA7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, LEd0;

    .line 41
    .line 42
    invoke-virtual {p4, p3}, LMO8;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p4, p3}, LMO8;->c(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, LLy3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, LQO8;

    .line 53
    .line 54
    const/4 p5, 0x1

    .line 55
    invoke-direct {p2, p3, p4, p1, p5}, Lkq1;-><init>(Ljava/lang/Object;Lcom/snap/composer/utils/ComposerMarshallable;LqZ8;I)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_0
    new-instance p2, LZA1;

    .line 60
    .line 61
    iget-object p3, p0, LLy3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lcom/snap/composer/navigation/INavigatorPageConfig;

    .line 64
    .line 65
    iget-object p4, p0, LLy3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p4, Lcom/snap/composer/context/ComposerContext;

    .line 68
    .line 69
    invoke-direct {p2, p1, p3, p4, p5}, LZA1;-><init>(LqZ8;Lcom/snap/composer/navigation/INavigatorPageConfig;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/navigation/INavigator;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
