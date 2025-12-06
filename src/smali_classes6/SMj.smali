.class public final LSMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUMj;


# direct methods
.method public synthetic constructor <init>(LUMj;I)V
    .locals 0

    .line 1
    iput p2, p0, LSMj;->a:I

    iput-object p1, p0, LSMj;->b:LUMj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUMj;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LSMj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSMj;->b:LUMj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "success"

    .line 6
    .line 7
    iget-object v4, p0, LSMj;->b:LUMj;

    .line 8
    .line 9
    iget v5, p0, LSMj;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object v5, LVMj;->a:LWm0;

    .line 17
    .line 18
    iget-object v5, v4, LUMj;->f:Lake;

    .line 19
    .line 20
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LaA8;

    .line 25
    .line 26
    sget-object v6, LGDb;->R3:LGDb;

    .line 27
    .line 28
    invoke-static {v6, v3, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v5, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LUMj;->b:Lake;

    .line 36
    .line 37
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LkT6;

    .line 42
    .line 43
    invoke-static {v1}, Lkr0;->b(I)LFQ6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, LVMj;->a:LWm0;

    .line 48
    .line 49
    invoke-interface {v2, v1, p1, v3, v0}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Lhad;

    .line 54
    .line 55
    iget-object p1, v4, LUMj;->f:Lake;

    .line 56
    .line 57
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LaA8;

    .line 62
    .line 63
    sget-object v0, LGDb;->R3:LGDb;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v3, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    sget-object v5, LVMj;->a:LWm0;

    .line 77
    .line 78
    iget-object v5, v4, LUMj;->f:Lake;

    .line 79
    .line 80
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LaA8;

    .line 85
    .line 86
    sget-object v6, LGDb;->R3:LGDb;

    .line 87
    .line 88
    invoke-static {v6, v3, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v5, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, LUMj;->b:Lake;

    .line 96
    .line 97
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LkT6;

    .line 102
    .line 103
    invoke-static {v1}, Lkr0;->b(I)LFQ6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, LVMj;->a:LWm0;

    .line 108
    .line 109
    invoke-interface {v2, v1, p1, v3, v0}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
