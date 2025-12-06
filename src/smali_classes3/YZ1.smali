.class public final LYZ1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk02;


# direct methods
.method public synthetic constructor <init>(Lk02;I)V
    .locals 0

    .line 1
    iput p2, p0, LYZ1;->a:I

    iput-object p1, p0, LYZ1;->b:Lk02;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LYZ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzV1;

    .line 7
    .line 8
    check-cast p2, Lsc2;

    .line 9
    .line 10
    iget-object p1, p0, LYZ1;->b:Lk02;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lk02;->a(Lsc2;)LbV1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LbV1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LV0f;

    .line 23
    .line 24
    iget-object p2, p1, LV0f;->a:Ld32;

    .line 25
    .line 26
    iget-object p2, p2, Ld32;->a:Lw22;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v1, LJof;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v1, v0}, LJof;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lw22;->f:Lr1f;

    .line 37
    .line 38
    iput-object v0, v1, LJof;->c:Lr1f;

    .line 39
    .line 40
    iget-object v0, p1, LV0f;->X:LVZj;

    .line 41
    .line 42
    iget-object v2, p2, Lw22;->a:LzV1;

    .line 43
    .line 44
    iget-object v3, p2, Lw22;->j:LU22;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, LVZj;->e(LzV1;LU22;)LK22;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lqte;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-direct {v7, p2, v0, p1}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p2, Lw22;->d:Lxof;

    .line 58
    .line 59
    iget-object v5, p2, Lw22;->j:LU22;

    .line 60
    .line 61
    iget-object v0, p1, LV0f;->b:Lia2;

    .line 62
    .line 63
    iget-object v3, p2, Lw22;->h:LEc2;

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v7}, Lia2;->k(LJof;LzV1;LEc2;Lxof;LU22;LK22;Lkotlin/jvm/functions/Function1;)Li7j;

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, LzV1;

    .line 72
    .line 73
    check-cast p2, Lsc2;

    .line 74
    .line 75
    iget-object p1, p0, LYZ1;->b:Lk02;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lk02;->a(Lsc2;)LbV1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, LbV1;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lgz0;

    .line 88
    .line 89
    iget-object p2, p1, Lgz0;->Y:Ld32;

    .line 90
    .line 91
    iget-object p2, p2, Ld32;->b:Lepf;

    .line 92
    .line 93
    sget-object v0, Lepf;->a:Lepf;

    .line 94
    .line 95
    if-eq p2, v0, :cond_1

    .line 96
    .line 97
    iget-object p2, p1, Lgz0;->c:LuU1;

    .line 98
    .line 99
    invoke-interface {p2}, LuU1;->u()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne p2, v0, :cond_1

    .line 105
    .line 106
    new-instance p2, LU3;

    .line 107
    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    invoke-direct {p2, v0, p1}, LU3;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Lgz0;->g0:LU3;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lgz0;->l()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
