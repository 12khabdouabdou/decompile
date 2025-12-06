.class public final LKgc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLgc;


# direct methods
.method public synthetic constructor <init>(LLgc;I)V
    .locals 0

    .line 1
    iput p2, p0, LKgc;->a:I

    iput-object p1, p0, LKgc;->b:LLgc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LKgc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKgc;->b:LLgc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LD7e;->p0:LD7e;

    .line 12
    .line 13
    const-string v2, "tag"

    .line 14
    .line 15
    const-string v3, "MyProfileFlatlandIdentitySection"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, LLgc;->j0:Lake;

    .line 22
    .line 23
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LaA8;

    .line 28
    .line 29
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LLgc;->i0:Lake;

    .line 33
    .line 34
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LwVg;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, LY95;

    .line 44
    .line 45
    invoke-direct {v1}, LtK0;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v1, LtK0;->a:J

    .line 49
    .line 50
    const/16 v3, 0x3e8

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    div-long/2addr v1, v3

    .line 54
    iget-object v0, v0, LwVg;->a:LJy4;

    .line 55
    .line 56
    invoke-virtual {v0}, LJy4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LXai;

    .line 61
    .line 62
    sget-object v3, Lr4e;->q0:Lr4e;

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v3, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, LKgc;->b:LLgc;

    .line 75
    .line 76
    iget-object v0, v0, LLgc;->l0:LH5e;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v1, LG5e;->b:LG5e;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LH5e;->o(LG5e;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Li7j;->a:Li7j;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    const-string v0, "performanceLogger"

    .line 89
    .line 90
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :pswitch_1
    iget-object v0, p0, LKgc;->b:LLgc;

    .line 96
    .line 97
    iget-object v0, v0, LLgc;->l0:LH5e;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v1, LG5e;->a:LG5e;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LH5e;->o(LG5e;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Li7j;->a:Li7j;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    const-string v0, "performanceLogger"

    .line 110
    .line 111
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :pswitch_2
    iget-object v0, p0, LKgc;->b:LLgc;

    .line 117
    .line 118
    iget-object v0, v0, LLgc;->l0:LH5e;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    sget-object v1, LG5e;->t:LG5e;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LH5e;->o(LG5e;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    const-string v0, "performanceLogger"

    .line 131
    .line 132
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
