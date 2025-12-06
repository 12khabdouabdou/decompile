.class public final LNT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbke;


# direct methods
.method public synthetic constructor <init>(Lbke;I)V
    .locals 0

    .line 1
    iput p2, p0, LNT;->a:I

    iput-object p1, p0, LNT;->b:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LNT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LNT;->b:Lbke;

    .line 9
    .line 10
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsca;

    .line 15
    .line 16
    invoke-interface {p1}, Lsca;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcr9;->a:Lcr9;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Laj2;

    .line 27
    .line 28
    iget-object v0, p0, LNT;->b:Lbke;

    .line 29
    .line 30
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LQM4;

    .line 35
    .line 36
    iget-object v0, v0, LQM4;->c:Lake;

    .line 37
    .line 38
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljp5;

    .line 43
    .line 44
    iget-object v0, v0, Ljp5;->a:LLn5;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LLn5;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, LPs6;

    .line 51
    .line 52
    iget-object v0, p0, LNT;->b:Lbke;

    .line 53
    .line 54
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, LQ8a;

    .line 65
    .line 66
    iget-object v0, p0, LNT;->b:Lbke;

    .line 67
    .line 68
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Ler9;

    .line 79
    .line 80
    iget-object v0, p0, LNT;->b:Lbke;

    .line 81
    .line 82
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lsca;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Lsca;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    new-instance v0, LFQ6;

    .line 101
    .line 102
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-virtual {v0, v1}, LFQ6;->setCrash(I)LFQ6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, LNT;->b:Lbke;

    .line 111
    .line 112
    invoke-static {v1, v0, p1}, Lupa;->C(Lbke;LFQ6;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
