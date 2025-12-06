.class public final Lppf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqpf;


# direct methods
.method public synthetic constructor <init>(Lqpf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lppf;->a:I

    iput-object p1, p0, Lppf;->b:Lqpf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lppf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    iget-object p1, p0, Lppf;->b:Lqpf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqpf;->L()LUkb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LWRi;

    .line 21
    .line 22
    iget-object v0, p0, Lppf;->b:Lqpf;

    .line 23
    .line 24
    iget-object v0, v0, Lqpf;->S0:LlTe;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p1}, LlTe;->l(LWRi;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, LjTe;

    .line 36
    .line 37
    iget-object v0, p0, Lppf;->b:Lqpf;

    .line 38
    .line 39
    iget-object v0, v0, Lqpf;->S0:LlTe;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v0, p1}, LlTe;->d(LjTe;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 51
    .line 52
    iget-object v0, p0, Lppf;->b:Lqpf;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqpf;->L()LUkb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lppf;->b:Lqpf;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqpf;->S()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lppf;->b:Lqpf;

    .line 67
    .line 68
    iget-object v1, v0, Lqpf;->K0:Ljava/lang/Exception;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v1, v0, Lqpf;->K0:Ljava/lang/Exception;

    .line 78
    .line 79
    sget-object p1, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 83
    .line 84
    iget-object v0, p0, Lppf;->b:Lqpf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lqpf;->L()LUkb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lppf;->b:Lqpf;

    .line 94
    .line 95
    invoke-virtual {v0}, Lqpf;->S()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lppf;->b:Lqpf;

    .line 99
    .line 100
    iget-object v1, v0, Lqpf;->K0:Ljava/lang/Exception;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object v1, v0, Lqpf;->K0:Ljava/lang/Exception;

    .line 110
    .line 111
    sget-object p1, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
