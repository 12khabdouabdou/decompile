.class public final synthetic LxO;
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
    iput p1, p0, LxO;->a:I

    iput-object p2, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LxO;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    sget-object p1, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget-object v0, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LL12;

    .line 17
    .line 18
    iget-object v0, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, LL12;

    .line 25
    .line 26
    iget-object v0, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lz6a;

    .line 33
    .line 34
    iget-object v0, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

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
    iget-object v0, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, LCsf;

    .line 49
    .line 50
    instance-of v0, p1, LAsf;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance p1, Lw6a;

    .line 55
    .line 56
    sget-object v0, LAsf;->b:LWm0;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lw6a;-><init>(LWm0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of p1, p1, LBsf;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lx6a;->a:Lx6a;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, LFzc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_5
    check-cast p1, LgMj;

    .line 81
    .line 82
    sget-object v0, LeMj;->a:LeMj;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, LdMj;->a:LdMj;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p1, Lk8a;->a:Lk8a;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    sget-object p1, Lj8a;->a:Lj8a;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_6
    check-cast p1, Lxi4;

    .line 114
    .line 115
    instance-of v0, p1, Lti4;

    .line 116
    .line 117
    iget-object v1, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    instance-of p1, p1, Lri4;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    return-void

    .line 137
    :pswitch_7
    check-cast p1, LLc2;

    .line 138
    .line 139
    iget-object v0, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    check-cast p1, Lm3d;

    .line 146
    .line 147
    iget-object v0, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    check-cast p1, LkCj;

    .line 154
    .line 155
    iget-object v0, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    check-cast p1, Luob;

    .line 162
    .line 163
    iget-object v0, p0, LxO;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
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
