.class public final Le59;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo59;


# direct methods
.method public synthetic constructor <init>(Lo59;I)V
    .locals 0

    .line 1
    iput p2, p0, Le59;->a:I

    iput-object p1, p0, Le59;->b:Lo59;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le59;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le59;->b:Lo59;

    .line 7
    .line 8
    iget-object v0, v0, Lo59;->n:LpC3;

    .line 9
    .line 10
    sget-object v1, Ldib;->o2:Ldib;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Le59;->b:Lo59;

    .line 22
    .line 23
    iget-object v0, v0, Lo59;->w:LfY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu00;

    .line 30
    .line 31
    sget-object v1, Ldib;->I1:Ldib;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x3

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Le59;->b:Lo59;

    .line 50
    .line 51
    iget-object v1, v0, Lo59;->y:LLQi;

    .line 52
    .line 53
    iget-object v0, v0, Lo59;->z:LWm0;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LLQi;->a(LWm0;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Le59;->b:Lo59;

    .line 61
    .line 62
    iget-object v0, v0, Lo59;->n:LpC3;

    .line 63
    .line 64
    sget-object v1, Ldib;->x0:Ldib;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Le59;->b:Lo59;

    .line 76
    .line 77
    iget-object v0, v0, Lo59;->n:LpC3;

    .line 78
    .line 79
    sget-object v1, Ldib;->w0:Ldib;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, p0, Le59;->b:Lo59;

    .line 91
    .line 92
    iget-object v0, v0, Lo59;->n:LpC3;

    .line 93
    .line 94
    sget-object v1, Ldib;->R1:Ldib;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, p0, Le59;->b:Lo59;

    .line 106
    .line 107
    iget-object v0, v0, Lo59;->n:LpC3;

    .line 108
    .line 109
    sget-object v1, Ldib;->Q1:Ldib;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_6
    iget-object v0, p0, Le59;->b:Lo59;

    .line 121
    .line 122
    iget-object v0, v0, Lo59;->c:LiZ0;

    .line 123
    .line 124
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_7
    iget-object v0, p0, Le59;->b:Lo59;

    .line 130
    .line 131
    iget-object v0, v0, Lo59;->d:LVY0;

    .line 132
    .line 133
    sget-object v1, Lmrb;->Z:Lmrb;

    .line 134
    .line 135
    check-cast v0, Lol5;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
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
