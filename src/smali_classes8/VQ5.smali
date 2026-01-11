.class public final LVQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXQ5;

.field public final synthetic c:LoXd;


# direct methods
.method public synthetic constructor <init>(LXQ5;LoXd;I)V
    .locals 0

    .line 1
    iput p3, p0, LVQ5;->a:I

    iput-object p1, p0, LVQ5;->b:LXQ5;

    iput-object p2, p0, LVQ5;->c:LoXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LVQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lchk;

    .line 7
    .line 8
    iget-object p1, p0, LVQ5;->c:LoXd;

    .line 9
    .line 10
    check-cast p1, LmXd;

    .line 11
    .line 12
    iget-object v0, p0, LVQ5;->b:LXQ5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, LmXd;->Z:I

    .line 18
    .line 19
    invoke-static {v1}, LLTk;->j(I)LdP;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, LmXd;->a:Lehk;

    .line 26
    .line 27
    iget-object p1, p1, LmXd;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LXQ5;->f0:LP16;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lijk;

    .line 35
    .line 36
    invoke-direct {v3}, Lijk;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LP16;->b(Lehk;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Lijk;->p0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LP16;->c(Lehk;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v3, Lijk;->q0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v3, Lijk;->r0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v1, LdP;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v3, Lijk;->s0:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "CONNECT_SUCCESS"

    .line 58
    .line 59
    iput-object p1, v3, Lijk;->t0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, LP16;->a:Lbe1;

    .line 62
    .line 63
    invoke-interface {p1, v3}, LlW6;->e(LEV6;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object p1, p0, LVQ5;->c:LoXd;

    .line 70
    .line 71
    check-cast p1, LmXd;

    .line 72
    .line 73
    iget-object v0, p0, LVQ5;->b:LXQ5;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v1, p1, LmXd;->Z:I

    .line 79
    .line 80
    invoke-static {v1}, LLTk;->j(I)LdP;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v2, p1, LmXd;->a:Lehk;

    .line 87
    .line 88
    iget-object p1, p1, LmXd;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, LXQ5;->f0:LP16;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lijk;

    .line 96
    .line 97
    invoke-direct {v3}, Lijk;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LP16;->b(Lehk;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Lijk;->p0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, LP16;->c(Lehk;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v3, Lijk;->q0:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v3, Lijk;->r0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, v1, LdP;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v3, Lijk;->s0:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, "CONNECT_FAILURE"

    .line 119
    .line 120
    iput-object p1, v3, Lijk;->t0:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, v0, LP16;->a:Lbe1;

    .line 123
    .line 124
    invoke-interface {p1, v3}, LlW6;->e(LEV6;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
