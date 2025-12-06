.class public final LQkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTkf;


# direct methods
.method public synthetic constructor <init>(LTkf;I)V
    .locals 0

    .line 1
    iput p2, p0, LQkf;->a:I

    iput-object p1, p0, LQkf;->b:LTkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LQkf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LQkf;->b:LTkf;

    .line 9
    .line 10
    iget-object v0, v0, LTkf;->b:LwX4;

    .line 11
    .line 12
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LOa1;

    .line 17
    .line 18
    new-instance v1, Lx48;

    .line 19
    .line 20
    invoke-direct {v1}, Lx48;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    iget-object p1, p0, LQkf;->b:LTkf;

    .line 35
    .line 36
    iget-object p1, p1, LTkf;->f:LwX4;

    .line 37
    .line 38
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LaA8;

    .line 43
    .line 44
    sget-object v0, LGDb;->p2:LGDb;

    .line 45
    .line 46
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, LYjf;

    .line 51
    .line 52
    iget-object v0, p0, LQkf;->b:LTkf;

    .line 53
    .line 54
    iget-object v1, v0, LTkf;->f:LwX4;

    .line 55
    .line 56
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LaA8;

    .line 61
    .line 62
    sget-object v2, Lxlf;->X:Lxlf;

    .line 63
    .line 64
    sget-object v3, LGDb;->m2:LGDb;

    .line 65
    .line 66
    iget-object v4, p1, LYjf;->d:LhGb;

    .line 67
    .line 68
    const-string v5, "save_option"

    .line 69
    .line 70
    invoke-static {v3, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "source"

    .line 75
    .line 76
    iget-object v5, p1, LYjf;->f:Lulf;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "step"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LTkf;->c:LB73;

    .line 87
    .line 88
    check-cast v0, LOze;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-wide v6, p1, LYjf;->i:J

    .line 98
    .line 99
    sub-long/2addr v4, v6

    .line 100
    invoke-interface {v1, v3, v4, v5}, LaA8;->l(LqTb;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
