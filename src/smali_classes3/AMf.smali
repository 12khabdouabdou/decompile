.class public final LAMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFMf;

.field public final synthetic c:LoMf;


# direct methods
.method public synthetic constructor <init>(LFMf;LoMf;I)V
    .locals 0

    .line 2
    iput p3, p0, LAMf;->a:I

    iput-object p1, p0, LAMf;->b:LFMf;

    iput-object p2, p0, LAMf;->c:LoMf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LoMf;LFMf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LAMf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAMf;->c:LoMf;

    iput-object p2, p0, LAMf;->b:LFMf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LAMf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LAMf;->c:LoMf;

    .line 9
    .line 10
    iget-object p1, p1, LoMf;->a:LWLf;

    .line 11
    .line 12
    instance-of v0, p1, LQMf;

    .line 13
    .line 14
    iget-object v1, p0, LAMf;->b:LFMf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LQMf;

    .line 20
    .line 21
    new-instance v2, Lrof;

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LFMf;->f(LFMf;LQMf;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, LNMf;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LFMf;->E:LbEe;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v2, Li7j;->a:Li7j;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "stateMachine"

    .line 48
    .line 49
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Li7j;

    .line 55
    .line 56
    iget-object p1, p0, LAMf;->b:LFMf;

    .line 57
    .line 58
    invoke-static {p1}, LFMf;->d(LFMf;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LAMf;->c:LoMf;

    .line 62
    .line 63
    iget-boolean v1, v0, LoMf;->f:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v0, v1}, LFMf;->a(LFMf;LoMf;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Li7j;

    .line 73
    .line 74
    iget-object p1, p0, LAMf;->b:LFMf;

    .line 75
    .line 76
    invoke-static {p1}, LFMf;->d(LFMf;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LAMf;->c:LoMf;

    .line 80
    .line 81
    iget-boolean v1, v0, LoMf;->f:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v0, v1}, LFMf;->a(LFMf;LoMf;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Li7j;

    .line 91
    .line 92
    iget-object p1, p0, LAMf;->b:LFMf;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, LFMf;->i(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LAMf;->c:LoMf;

    .line 99
    .line 100
    iget-boolean v1, v0, LoMf;->f:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {p1, v0, v1}, LFMf;->a(LFMf;LoMf;Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Li7j;

    .line 110
    .line 111
    iget-object p1, p0, LAMf;->b:LFMf;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, LFMf;->i(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LAMf;->c:LoMf;

    .line 118
    .line 119
    iget-boolean v2, v1, LoMf;->f:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-boolean v2, v1, LoMf;->i:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-static {p1, v1, v0}, LFMf;->a(LFMf;LoMf;Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
