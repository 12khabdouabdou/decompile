.class public final synthetic LxQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    iput p1, p0, LxQ;->a:I

    iput-object p2, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LxQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    sget-object p1, Lewj;->a:Lewj;

    .line 9
    .line 10
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ln52;

    .line 17
    .line 18
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ln52;

    .line 25
    .line 26
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lqja;

    .line 33
    .line 34
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, LKLf;

    .line 49
    .line 50
    instance-of v0, p1, LILf;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance p1, Lnja;

    .line 55
    .line 56
    sget-object v0, LILf;->b:Lnp0;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lnja;-><init>(Lnp0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of p1, p1, LJLf;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Loja;->a:Loja;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, LwOc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_5
    check-cast p1, LAVe;

    .line 81
    .line 82
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    check-cast p1, Lb88;

    .line 89
    .line 90
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    check-cast p1, LHra;

    .line 97
    .line 98
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    check-cast p1, LmY6;

    .line 105
    .line 106
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    check-cast p1, Lb88;

    .line 113
    .line 114
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast p1, Ljf6;

    .line 121
    .line 122
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_b
    check-cast p1, LVm4;

    .line 129
    .line 130
    instance-of v0, p1, LRm4;

    .line 131
    .line 132
    iget-object v1, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    instance-of p1, p1, LPm4;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    return-void

    .line 152
    :pswitch_c
    check-cast p1, Lwf2;

    .line 153
    .line 154
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_d
    check-cast p1, Lmid;

    .line 161
    .line 162
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_e
    check-cast p1, LD1k;

    .line 169
    .line 170
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_f
    check-cast p1, LdCb;

    .line 177
    .line 178
    iget-object v0, p0, LxQ;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
