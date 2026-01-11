.class public final LQ5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW5g;

.field public final synthetic c:LF5g;


# direct methods
.method public constructor <init>(LF5g;LW5g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LQ5g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5g;->c:LF5g;

    iput-object p2, p0, LQ5g;->b:LW5g;

    return-void
.end method

.method public synthetic constructor <init>(LW5g;LF5g;I)V
    .locals 0

    .line 2
    iput p3, p0, LQ5g;->a:I

    iput-object p1, p0, LQ5g;->b:LW5g;

    iput-object p2, p0, LQ5g;->c:LF5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LQ5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LQ5g;->c:LF5g;

    .line 9
    .line 10
    iget-object p1, p1, LF5g;->a:Lo5g;

    .line 11
    .line 12
    instance-of v0, p1, Li6g;

    .line 13
    .line 14
    iget-object v1, p0, LQ5g;->b:LW5g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Li6g;

    .line 20
    .line 21
    new-instance v2, LSTf;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v1, v3, p1}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LW5g;->f(LW5g;Li6g;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lf6g;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, LW5g;->E:Laqk;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v2, Lewj;->a:Lewj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2, v1}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "stateMachine"

    .line 47
    .line 48
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Lewj;

    .line 54
    .line 55
    iget-object p1, p0, LQ5g;->b:LW5g;

    .line 56
    .line 57
    invoke-static {p1}, LW5g;->d(LW5g;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LQ5g;->c:LF5g;

    .line 61
    .line 62
    iget-boolean v1, v0, LF5g;->f:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v0, v1}, LW5g;->a(LW5g;LF5g;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lewj;

    .line 72
    .line 73
    iget-object p1, p0, LQ5g;->b:LW5g;

    .line 74
    .line 75
    invoke-static {p1}, LW5g;->d(LW5g;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LQ5g;->c:LF5g;

    .line 79
    .line 80
    iget-boolean v1, v0, LF5g;->f:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, v0, v1}, LW5g;->a(LW5g;LF5g;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Lewj;

    .line 90
    .line 91
    iget-object p1, p0, LQ5g;->b:LW5g;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, LW5g;->i(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LQ5g;->c:LF5g;

    .line 98
    .line 99
    iget-boolean v1, v0, LF5g;->f:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {p1, v0, v1}, LW5g;->a(LW5g;LF5g;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :pswitch_3
    check-cast p1, Lewj;

    .line 109
    .line 110
    iget-object p1, p0, LQ5g;->b:LW5g;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, LW5g;->i(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LQ5g;->c:LF5g;

    .line 117
    .line 118
    iget-boolean v2, v1, LF5g;->f:Z

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-boolean v2, v1, LF5g;->i:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-static {p1, v1, v0}, LW5g;->a(LW5g;LF5g;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
