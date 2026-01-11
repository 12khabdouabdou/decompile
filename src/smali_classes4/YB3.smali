.class public final LYB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LYB3;->a:I

    iput-object p1, p0, LYB3;->b:Ljava/lang/Object;

    iput-object p3, p0, LYB3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 4

    .line 1
    iget p3, p0, LYB3;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LKW8;

    .line 7
    .line 8
    new-instance p2, LyQ0;

    .line 9
    .line 10
    iget-object p3, p0, LYB3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LHJ6;

    .line 13
    .line 14
    new-instance p4, LIW8;

    .line 15
    .line 16
    new-instance v0, LsK8;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, p3}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LLj1;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p3, v2, p5}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Loh;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p5, v3}, Loh;-><init>(Lcom/snap/composer/navigation/INavigator;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, v2, v0, v1}, LIW8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p3, LHJ6;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, LDf0;

    .line 41
    .line 42
    invoke-virtual {p4, p3}, LIW8;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p4, p3}, LIW8;->c(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, LYB3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, LMW8;

    .line 53
    .line 54
    const/4 p5, 0x2

    .line 55
    invoke-direct {p2, p3, p4, p1, p5}, LyQ0;-><init>(Ljava/lang/Object;Lcom/snap/composer/utils/ComposerMarshallable;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_0
    new-instance p1, LR11;

    .line 60
    .line 61
    iget-object p2, p0, LYB3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LN04;

    .line 64
    .line 65
    iget-object p3, p0, LYB3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, LjT8;

    .line 68
    .line 69
    const/4 p4, 0x7

    .line 70
    invoke-direct {p1, p3, p4, p2}, LR11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    new-instance p2, LpE1;

    .line 75
    .line 76
    iget-object p3, p0, LYB3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lcom/snap/composer/navigation/INavigatorPageConfig;

    .line 79
    .line 80
    iget-object p4, p0, LYB3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, Lcom/snap/composer/context/ComposerContext;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3, p4, p5}, LpE1;-><init>(LZ69;Lcom/snap/composer/navigation/INavigatorPageConfig;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/navigation/INavigator;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
