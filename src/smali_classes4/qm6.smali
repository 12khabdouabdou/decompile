.class public final Lqm6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LTg6;

.field public final synthetic Y:LbV3;

.field public final synthetic a:I

.field public final synthetic b:LBc6;

.field public final synthetic c:LdXc;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LBc6;LdXc;ILTg6;LbV3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqm6;->a:I

    iput-object p1, p0, Lqm6;->b:LBc6;

    iput-object p2, p0, Lqm6;->c:LdXc;

    iput p3, p0, Lqm6;->t:I

    iput-object p4, p0, Lqm6;->X:LTg6;

    iput-object p5, p0, Lqm6;->Y:LbV3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqm6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LJXb;

    .line 8
    .line 9
    sget-object v2, LZPh;->t1:LZPh;

    .line 10
    .line 11
    iget-object v1, p0, Lqm6;->b:LBc6;

    .line 12
    .line 13
    iget-object v3, p0, Lqm6;->c:LdXc;

    .line 14
    .line 15
    iget-object v6, p0, Lqm6;->X:LTg6;

    .line 16
    .line 17
    iget-object v7, p0, Lqm6;->Y:LbV3;

    .line 18
    .line 19
    iget v5, p0, Lqm6;->t:I

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, LBc6;->a(LBc6;LZPh;LdXc;LJXb;ILTg6;LbV3;)LpQh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v1, LBc6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LmS6;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    check-cast v3, LJXb;

    .line 37
    .line 38
    sget-object v1, LZPh;->u1:LZPh;

    .line 39
    .line 40
    iget-object v0, p0, Lqm6;->b:LBc6;

    .line 41
    .line 42
    iget-object v2, p0, Lqm6;->c:LdXc;

    .line 43
    .line 44
    iget-object v5, p0, Lqm6;->X:LTg6;

    .line 45
    .line 46
    iget-object v6, p0, Lqm6;->Y:LbV3;

    .line 47
    .line 48
    iget v4, p0, Lqm6;->t:I

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, LBc6;->a(LBc6;LZPh;LdXc;LJXb;ILTg6;LbV3;)LpQh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v0, LBc6;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LmS6;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    move-object v3, p1

    .line 65
    check-cast v3, LJXb;

    .line 66
    .line 67
    sget-object v2, LZPh;->t:LZPh;

    .line 68
    .line 69
    sget-object v4, Llc;->Z:Llc;

    .line 70
    .line 71
    sget-object v8, LoQh;->c:LoQh;

    .line 72
    .line 73
    iget-object p1, p0, Lqm6;->b:LBc6;

    .line 74
    .line 75
    iget-object v0, p0, Lqm6;->c:LdXc;

    .line 76
    .line 77
    iget v1, p0, Lqm6;->t:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Lvsk;->c(ILdXc;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    int-to-long v6, v1

    .line 88
    iget-object v0, p1, LBc6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LsQh;

    .line 91
    .line 92
    new-instance v1, LtQh;

    .line 93
    .line 94
    invoke-direct {v1}, LtQh;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lqm6;->X:LTg6;

    .line 98
    .line 99
    iget-object v10, p0, Lqm6;->Y:LbV3;

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v10}, LsQh;->b(LpQh;LZPh;LJXb;Llc;Ljava/lang/String;JLoQh;LTg6;LbV3;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, LBc6;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LmS6;

    .line 107
    .line 108
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    move-object v3, p1

    .line 115
    check-cast v3, LJXb;

    .line 116
    .line 117
    sget-object v1, LZPh;->w1:LZPh;

    .line 118
    .line 119
    iget-object v0, p0, Lqm6;->b:LBc6;

    .line 120
    .line 121
    iget-object v5, p0, Lqm6;->X:LTg6;

    .line 122
    .line 123
    iget-object v6, p0, Lqm6;->Y:LbV3;

    .line 124
    .line 125
    iget-object v2, p0, Lqm6;->c:LdXc;

    .line 126
    .line 127
    iget v4, p0, Lqm6;->t:I

    .line 128
    .line 129
    invoke-static/range {v0 .. v6}, LBc6;->a(LBc6;LZPh;LdXc;LJXb;ILTg6;LbV3;)LpQh;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v0, LBc6;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LmS6;

    .line 136
    .line 137
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Li7j;->a:Li7j;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
