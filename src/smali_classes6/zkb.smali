.class public final Lzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBkb;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LBkb;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lzkb;->a:I

    iput-object p1, p0, Lzkb;->b:LBkb;

    iput-wide p2, p0, Lzkb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lzkb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEb4;

    .line 7
    .line 8
    iget-object p1, p0, Lzkb;->b:LBkb;

    .line 9
    .line 10
    iget-object v0, p1, LBkb;->i:LaA8;

    .line 11
    .line 12
    sget-object v1, Ljgg;->s0:Ljgg;

    .line 13
    .line 14
    sget-object v2, Lh94;->a:Lh94;

    .line 15
    .line 16
    const-string v3, "create_caller"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, LBkb;->h:LB73;

    .line 23
    .line 24
    check-cast v2, LOze;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lzkb;->c:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljgg;->t0:Ljgg;

    .line 40
    .line 41
    sget-object v1, Ltwh;->a:Ltwh;

    .line 42
    .line 43
    const-string v2, "status"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, LBkb;->i:LaA8;

    .line 50
    .line 51
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lykb;

    .line 56
    .line 57
    iget-object p1, p0, Lzkb;->b:LBkb;

    .line 58
    .line 59
    iget-object v0, p1, LBkb;->i:LaA8;

    .line 60
    .line 61
    sget-object v1, Ljgg;->s0:Ljgg;

    .line 62
    .line 63
    sget-object v2, Lh94;->b:Lh94;

    .line 64
    .line 65
    const-string v3, "create_caller"

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, LBkb;->h:LB73;

    .line 72
    .line 73
    check-cast v2, LOze;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v4, p0, Lzkb;->c:J

    .line 83
    .line 84
    sub-long/2addr v2, v4

    .line 85
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljgg;->t0:Ljgg;

    .line 89
    .line 90
    sget-object v1, Ltwh;->a:Ltwh;

    .line 91
    .line 92
    const-string v2, "status"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, LBkb;->i:LaA8;

    .line 99
    .line 100
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
