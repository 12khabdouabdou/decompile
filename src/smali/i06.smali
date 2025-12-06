.class public final Li06;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LGZ4;

.field public final synthetic a:I

.field public final synthetic b:LAG4;

.field public final synthetic c:LY05;

.field public final synthetic t:LkY4;


# direct methods
.method public synthetic constructor <init>(LAG4;LY05;LkY4;LGZ4;I)V
    .locals 0

    .line 2
    iput p5, p0, Li06;->a:I

    iput-object p1, p0, Li06;->b:LAG4;

    iput-object p2, p0, Li06;->c:LY05;

    iput-object p3, p0, Li06;->t:LkY4;

    iput-object p4, p0, Li06;->X:LGZ4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LLs3;LAG4;LkY4;LGZ4;LY05;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li06;->a:I

    .line 1
    iput-object p2, p0, Li06;->b:LAG4;

    iput-object p5, p0, Li06;->c:LY05;

    iput-object p3, p0, Li06;->t:LkY4;

    iput-object p4, p0, Li06;->X:LGZ4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls05;

    .line 7
    .line 8
    iget-object v1, p0, Li06;->c:LY05;

    .line 9
    .line 10
    iget-object v2, p0, Li06;->b:LAG4;

    .line 11
    .line 12
    iget-object v3, p0, Li06;->t:LkY4;

    .line 13
    .line 14
    iget-object v4, p0, Li06;->X:LGZ4;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Ls05;-><init>(LAG4;LkY4;LGZ4;LY05;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Le05;

    .line 21
    .line 22
    iget-object v1, p0, Li06;->c:LY05;

    .line 23
    .line 24
    iget-object v2, p0, Li06;->b:LAG4;

    .line 25
    .line 26
    iget-object v3, p0, Li06;->t:LkY4;

    .line 27
    .line 28
    iget-object v4, p0, Li06;->X:LGZ4;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4, v1}, Le05;-><init>(LAG4;LkY4;LGZ4;LY05;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lc05;

    .line 35
    .line 36
    iget-object v1, p0, Li06;->c:LY05;

    .line 37
    .line 38
    iget-object v2, p0, Li06;->b:LAG4;

    .line 39
    .line 40
    iget-object v3, p0, Li06;->t:LkY4;

    .line 41
    .line 42
    iget-object v4, p0, Li06;->X:LGZ4;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v4, v1}, Lc05;-><init>(LAG4;LkY4;LGZ4;LY05;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, LXZ4;

    .line 49
    .line 50
    iget-object v1, p0, Li06;->t:LkY4;

    .line 51
    .line 52
    iget-object v2, p0, Li06;->c:LY05;

    .line 53
    .line 54
    iget-object v3, p0, Li06;->b:LAG4;

    .line 55
    .line 56
    iget-object v4, p0, Li06;->X:LGZ4;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v4, v2}, LXZ4;-><init>(LAG4;LkY4;LGZ4;LY05;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance v0, LKY4;

    .line 63
    .line 64
    iget-object v1, p0, Li06;->c:LY05;

    .line 65
    .line 66
    iget-object v2, p0, Li06;->b:LAG4;

    .line 67
    .line 68
    iget-object v3, p0, Li06;->t:LkY4;

    .line 69
    .line 70
    iget-object v4, p0, Li06;->X:LGZ4;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4, v1}, LKY4;-><init>(LAG4;LkY4;LGZ4;LY05;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    new-instance v0, LrY4;

    .line 77
    .line 78
    iget-object v1, p0, Li06;->c:LY05;

    .line 79
    .line 80
    iget-object v2, p0, Li06;->b:LAG4;

    .line 81
    .line 82
    iget-object v3, p0, Li06;->t:LkY4;

    .line 83
    .line 84
    iget-object v4, p0, Li06;->X:LGZ4;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4, v1}, LrY4;-><init>(LAG4;LkY4;LGZ4;LY05;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    new-instance v0, LpY4;

    .line 91
    .line 92
    iget-object v1, p0, Li06;->c:LY05;

    .line 93
    .line 94
    iget-object v2, p0, Li06;->b:LAG4;

    .line 95
    .line 96
    iget-object v3, p0, Li06;->t:LkY4;

    .line 97
    .line 98
    iget-object v4, p0, Li06;->X:LGZ4;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3, v4, v1}, LpY4;-><init>(LAG4;LkY4;LGZ4;LY05;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, LnY4;

    .line 105
    .line 106
    iget-object v1, p0, Li06;->c:LY05;

    .line 107
    .line 108
    iget-object v2, p0, Li06;->b:LAG4;

    .line 109
    .line 110
    iget-object v3, p0, Li06;->t:LkY4;

    .line 111
    .line 112
    iget-object v4, p0, Li06;->X:LGZ4;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v4, v1}, LnY4;-><init>(LAG4;LkY4;LGZ4;LY05;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    new-instance v0, LxR4;

    .line 119
    .line 120
    iget-object v1, p0, Li06;->c:LY05;

    .line 121
    .line 122
    iget-object v2, p0, Li06;->t:LkY4;

    .line 123
    .line 124
    iget-object v3, p0, Li06;->b:LAG4;

    .line 125
    .line 126
    iget-object v4, p0, Li06;->X:LGZ4;

    .line 127
    .line 128
    invoke-direct {v0, v3, v2, v4, v1}, LxR4;-><init>(LAG4;LkY4;LGZ4;LY05;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
