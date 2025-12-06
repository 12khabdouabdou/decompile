.class public final LTpf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVpf;


# direct methods
.method public synthetic constructor <init>(LVpf;I)V
    .locals 0

    .line 1
    iput p2, p0, LTpf;->a:I

    iput-object p1, p0, LTpf;->b:LVpf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTpf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    iget-object v0, p0, LTpf;->b:LVpf;

    .line 9
    .line 10
    invoke-virtual {v0}, LVpf;->S()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LTpf;->b:LVpf;

    .line 14
    .line 15
    iget-object v1, v0, Lqpf;->K0:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, v0, Lqpf;->K0:Ljava/lang/Exception;

    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 30
    .line 31
    iget-object p1, p0, LTpf;->b:LVpf;

    .line 32
    .line 33
    iget-object p1, p1, LVpf;->d1:LUkb;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 42
    .line 43
    iget-object v0, p0, LTpf;->b:LVpf;

    .line 44
    .line 45
    iget-object v0, v0, LVpf;->d1:LUkb;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LTpf;->b:LVpf;

    .line 51
    .line 52
    invoke-virtual {v0}, LVpf;->S()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LTpf;->b:LVpf;

    .line 56
    .line 57
    iget-object v1, v0, Lqpf;->K0:Ljava/lang/Exception;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v1, v0, Lqpf;->K0:Ljava/lang/Exception;

    .line 67
    .line 68
    sget-object p1, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 72
    .line 73
    iget-object v0, p0, LTpf;->b:LVpf;

    .line 74
    .line 75
    iget-object v0, v0, LVpf;->d1:LUkb;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LTpf;->b:LVpf;

    .line 81
    .line 82
    invoke-virtual {v0}, LVpf;->S()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LTpf;->b:LVpf;

    .line 86
    .line 87
    iget-object v1, v0, Lqpf;->K0:Ljava/lang/Exception;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    new-instance v1, Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v1, v0, Lqpf;->K0:Ljava/lang/Exception;

    .line 97
    .line 98
    sget-object p1, Li7j;->a:Li7j;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
