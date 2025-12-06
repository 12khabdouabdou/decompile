.class public final LCJ0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDJ0;


# direct methods
.method public synthetic constructor <init>(LDJ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LCJ0;->a:I

    iput-object p1, p0, LCJ0;->b:LDJ0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LCJ0;->b:LDJ0;

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LDJ0;->Q2(ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, LCJ0;->b:LDJ0;

    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LDJ0;->Q2(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LQUd;

    .line 31
    .line 32
    iget-object v0, p0, LCJ0;->b:LDJ0;

    .line 33
    .line 34
    iget-object v1, v0, LDJ0;->i0:Lrn0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, v0, LDJ0;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, LY42;->c:LY42;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LDJ0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lju3;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lju3;->o0:LX88;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, LX88;->onValidFrameNotDetected()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, LY42;->b:LY42;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LDJ0;->S2()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object v0, p0, LCJ0;->b:LDJ0;

    .line 86
    .line 87
    iget-object v1, v0, LDJ0;->i0:Lrn0;

    .line 88
    .line 89
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lju3;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Lju3;->z(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/16 v1, 0x2d

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, LDJ0;->Q2(ILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LDJ0;->j()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Li7j;->a:Li7j;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
