.class public final LR24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU24;


# direct methods
.method public synthetic constructor <init>(LU24;I)V
    .locals 0

    .line 1
    iput p2, p0, LR24;->a:I

    iput-object p1, p0, LR24;->b:LU24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LR24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LR24;->b:LU24;

    .line 9
    .line 10
    iget-object p1, p1, LU24;->k0:Lake;

    .line 11
    .line 12
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LQ24;

    .line 17
    .line 18
    const-string v0, "save_response"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LQ24;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LR24;->b:LU24;

    .line 27
    .line 28
    iget-object p1, p1, LU24;->k0:Lake;

    .line 29
    .line 30
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LQ24;

    .line 35
    .line 36
    const-string v0, "clear_results"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LQ24;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, LR24;->b:LU24;

    .line 45
    .line 46
    iget-object p1, p1, LU24;->k0:Lake;

    .line 47
    .line 48
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LQ24;

    .line 53
    .line 54
    const-string v0, "participant_fetch"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LQ24;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, p0, LR24;->b:LU24;

    .line 63
    .line 64
    iget-object p1, p1, LU24;->k0:Lake;

    .line 65
    .line 66
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LQ24;

    .line 71
    .line 72
    const-string v0, "local_fetch"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LQ24;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, LPhe;

    .line 79
    .line 80
    iget-object p1, p0, LR24;->b:LU24;

    .line 81
    .line 82
    iget-object p1, p1, LU24;->k0:Lake;

    .line 83
    .line 84
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LQ24;

    .line 89
    .line 90
    iget-object p1, p1, LQ24;->a:LOK4;

    .line 91
    .line 92
    invoke-virtual {p1}, LOK4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LaA8;

    .line 97
    .line 98
    sget-object v0, LH24;->f0:LH24;

    .line 99
    .line 100
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object p1, p0, LR24;->b:LU24;

    .line 107
    .line 108
    iget-object p1, p1, LU24;->p0:Lrn0;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object p1, p0, LR24;->b:LU24;

    .line 120
    .line 121
    iget-object p1, p1, LU24;->n0:Lake;

    .line 122
    .line 123
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LTqc;

    .line 128
    .line 129
    sget-object v0, LfE1;->n0:LfE1;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {p1, v0, v2, v2, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
