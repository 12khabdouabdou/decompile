.class public final LTlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWlj;


# direct methods
.method public synthetic constructor <init>(LWlj;I)V
    .locals 0

    .line 1
    iput p2, p0, LTlj;->a:I

    iput-object p1, p0, LTlj;->b:LWlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LTlj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LTlj;->b:LWlj;

    .line 9
    .line 10
    iget-object v1, v0, LWlj;->h:LQN4;

    .line 11
    .line 12
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LaA8;

    .line 17
    .line 18
    sget-object v2, LGDb;->V1:LGDb;

    .line 19
    .line 20
    const-string v3, "success"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LWlj;->i:LQN4;

    .line 31
    .line 32
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LkT6;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-static {v2}, Lkr0;->b(I)LFQ6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, LWlj;->j:LWm0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lm3d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, LTlj;->b:LWlj;

    .line 58
    .line 59
    iget-object v0, v0, LWlj;->h:LQN4;

    .line 60
    .line 61
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LaA8;

    .line 66
    .line 67
    sget-object v1, LGDb;->W1:LGDb;

    .line 68
    .line 69
    const-string v2, "success"

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object v0, p0, LTlj;->b:LWlj;

    .line 82
    .line 83
    iget-object v1, v0, LWlj;->i:LQN4;

    .line 84
    .line 85
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LkT6;

    .line 90
    .line 91
    const/16 v2, 0x18

    .line 92
    .line 93
    invoke-static {v2}, Lkr0;->b(I)LFQ6;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v0, LWlj;->j:LWm0;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

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
