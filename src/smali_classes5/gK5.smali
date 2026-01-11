.class public final LgK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LlJe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgK5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK5;->b:LCBe;

    iput-object p2, p0, LgK5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgK5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgK5;->c:Ljava/lang/Object;

    iput-object p1, p0, LgK5;->b:LCBe;

    return-void
.end method


# virtual methods
.method public final a(Lf77;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LgK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf77;->a:LJ4a;

    .line 7
    .line 8
    iget-object v0, v0, LJ4a;->Z:LO7a;

    .line 9
    .line 10
    instance-of v1, v0, Lw7a;

    .line 11
    .line 12
    iget-object v2, p0, LgK5;->b:LCBe;

    .line 13
    .line 14
    iget-object v3, p0, LgK5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LlJe;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lyta;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v3}, Lyta;-><init>(LCBe;Lf77;LlJe;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LWu3;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LWu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, v0, LM7a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lyta;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v3}, Lyta;-><init>(Lf77;LCBe;LlJe;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LWu3;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LWu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance p1, LwOc;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    sget-object p1, Lmia;->Z:Lmia;

    .line 53
    .line 54
    iget-object v0, p0, LgK5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LyPf;

    .line 57
    .line 58
    check-cast v0, LTT5;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "DefaultLensesExplorerExternalRegistryBindings#Module#defaultSearchExternalTriggerUseCaseFactory"

    .line 64
    .line 65
    invoke-static {p1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LRG5;

    .line 70
    .line 71
    iget-object v1, p0, LgK5;->b:LCBe;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v0, v1, v2, p1}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LWu3;

    .line 78
    .line 79
    invoke-direct {p1, v0}, LWu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
