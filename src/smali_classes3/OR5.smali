.class public final LOR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQR5;


# direct methods
.method public synthetic constructor <init>(LQR5;I)V
    .locals 0

    .line 1
    iput p2, p0, LOR5;->a:I

    iput-object p1, p0, LOR5;->b:LQR5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LOR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkhe;

    .line 7
    .line 8
    iget-object p1, p1, Lkhe;->g:LhTk;

    .line 9
    .line 10
    instance-of v0, p1, Lehe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LGCg;

    .line 15
    .line 16
    check-cast p1, Lehe;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LGCg;-><init>(Lehe;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lche;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LFCg;

    .line 27
    .line 28
    check-cast p1, Lche;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LFCg;-><init>(Lche;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, p1, Ldhe;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object p1, p0, LOR5;->b:LQR5;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, LQR5;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, LQR5;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v0, LICg;->a:LICg;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p1, LwOc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    iget-object p1, p0, LOR5;->b:LQR5;

    .line 65
    .line 66
    iget-object p1, p1, LQR5;->f0:LJp0;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, LIje;

    .line 70
    .line 71
    iget-object p1, p0, LOR5;->b:LQR5;

    .line 72
    .line 73
    iget-object p1, p1, LQR5;->f0:LJp0;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p1, Lrje;

    .line 77
    .line 78
    instance-of v0, p1, Lqje;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast p1, Lqje;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_1
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lqje;->a()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, LOR5;->b:LQR5;

    .line 99
    .line 100
    iget-object v0, v0, LQR5;->t:LBDg;

    .line 101
    .line 102
    invoke-interface {v0, p1}, LBDg;->f(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
