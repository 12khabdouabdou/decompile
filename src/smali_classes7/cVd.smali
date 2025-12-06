.class public final LcVd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnVd;


# direct methods
.method public synthetic constructor <init>(LnVd;I)V
    .locals 0

    .line 1
    iput p2, p0, LcVd;->a:I

    iput-object p1, p0, LcVd;->b:LnVd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LnVd;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LcVd;->a:I

    iput-object p1, p0, LcVd;->b:LnVd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LcVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 9
    .line 10
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 18
    .line 19
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 27
    .line 28
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 36
    .line 37
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, LvQg;

    .line 43
    .line 44
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 45
    .line 46
    iget-object p1, p1, LnVd;->F:LBre;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, LvQg;

    .line 50
    .line 51
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 52
    .line 53
    iget-object p1, p1, LnVd;->c:LrH9;

    .line 54
    .line 55
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, LvQg;

    .line 63
    .line 64
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 65
    .line 66
    iget-object p1, p1, LnVd;->d:LrH9;

    .line 67
    .line 68
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lak9;

    .line 73
    .line 74
    invoke-virtual {p1}, Lak9;->v()LRj9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, LvQg;

    .line 80
    .line 81
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 82
    .line 83
    iget-object p1, p1, LnVd;->g:LEPd;

    .line 84
    .line 85
    iget-object p1, p1, LEPd;->J:LPc4;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p1, LPc4;->u:Lsc4;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Lsc4;->a:LUc4;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-boolean p1, p1, LUc4;->c:Z

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    :goto_0
    return-object p1

    .line 107
    :pswitch_7
    check-cast p1, LvQg;

    .line 108
    .line 109
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 110
    .line 111
    iget-object p1, p1, LnVd;->d:LrH9;

    .line 112
    .line 113
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lak9;

    .line 118
    .line 119
    invoke-virtual {p1}, Lak9;->v()LRj9;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, LvQg;

    .line 125
    .line 126
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 127
    .line 128
    iget-object p1, p1, LnVd;->F:LBre;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, LvQg;

    .line 132
    .line 133
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 134
    .line 135
    iget-object p1, p1, LnVd;->c:LrH9;

    .line 136
    .line 137
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_a
    check-cast p1, LvQg;

    .line 145
    .line 146
    iget-object p1, p0, LcVd;->b:LnVd;

    .line 147
    .line 148
    iget-object p1, p1, LnVd;->g:LEPd;

    .line 149
    .line 150
    iget-object p1, p1, LEPd;->J:LPc4;

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    iget-object p1, p1, LPc4;->u:Lsc4;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object p1, p1, Lsc4;->a:LUc4;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget-boolean p1, p1, LUc4;->c:Z

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    :goto_1
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
