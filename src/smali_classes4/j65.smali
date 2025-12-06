.class public final Lj65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj65;->a:I

    iput-object p2, p0, Lj65;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj65;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj65;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La75;

    .line 9
    .line 10
    iget-object v0, v0, La75;->a:LFY4;

    .line 11
    .line 12
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lj65;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LZ65;

    .line 20
    .line 21
    iget-object v0, v0, LZ65;->a:LGZ4;

    .line 22
    .line 23
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LR65;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LR65;-><init>(Lj65;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lj65;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LH65;

    .line 37
    .line 38
    iget-object v0, v0, LH65;->a:LGZ4;

    .line 39
    .line 40
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lj65;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LC65;

    .line 48
    .line 49
    iget-object v0, v0, LC65;->a:LFY4;

    .line 50
    .line 51
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, Lj65;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lq65;

    .line 59
    .line 60
    iget-object v0, v0, Lq65;->a:LGZ4;

    .line 61
    .line 62
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, p0, Lj65;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo65;

    .line 70
    .line 71
    iget-object v0, v0, Lo65;->Y:LFY4;

    .line 72
    .line 73
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    new-instance v0, LlDi;

    .line 79
    .line 80
    iget-object v1, p0, Lj65;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LfH4;

    .line 83
    .line 84
    iget-object v2, v1, LfH4;->a:LFY4;

    .line 85
    .line 86
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v1, LfH4;->a:LFY4;

    .line 91
    .line 92
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v2, v3, v1}, LlDi;-><init>(LOB6;LpC3;Lnwf;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    new-instance v0, Lzyi;

    .line 105
    .line 106
    iget-object v1, p0, Lj65;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lm65;

    .line 109
    .line 110
    iget-object v1, v1, Lm65;->a:LGZ4;

    .line 111
    .line 112
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Lzyi;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_8
    iget-object v0, p0, Lj65;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lk65;

    .line 123
    .line 124
    iget-object v0, v0, Lk65;->a:LsF4;

    .line 125
    .line 126
    new-instance v1, Lvf0;

    .line 127
    .line 128
    iget-object v0, v0, LsF4;->f0:LUo4;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lvf0;-><init>(LUo4;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
