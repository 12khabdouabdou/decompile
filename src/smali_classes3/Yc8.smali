.class public final LYc8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZc8;


# direct methods
.method public synthetic constructor <init>(LZc8;I)V
    .locals 0

    .line 1
    iput p2, p0, LYc8;->a:I

    iput-object p1, p0, LYc8;->b:LZc8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LYc8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LYc8;->b:LZc8;

    .line 9
    .line 10
    iget-object v1, v0, LZc8;->g0:LRS4;

    .line 11
    .line 12
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LkT6;

    .line 17
    .line 18
    const/16 v2, 0x33

    .line 19
    .line 20
    invoke-static {v2}, LKx6;->e(I)LFQ6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LZc8;->j0:LWm0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, LYc8;->b:LZc8;

    .line 36
    .line 37
    invoke-virtual {v0}, LZc8;->Y1()V

    .line 38
    .line 39
    .line 40
    new-instance v1, LtY1;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LtY1;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LZc8;->Z:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, LYc8;->b:LZc8;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v1, Lymd;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le p1, v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lju3;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lju3;->o0:LX88;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p1, v0}, LX88;->onCaptureCompleted(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LYc8;->b:LZc8;

    .line 99
    .line 100
    iget-object v0, v0, LZc8;->i0:LyWd;

    .line 101
    .line 102
    invoke-static {p1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LXji;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lrmd;

    .line 112
    .line 113
    invoke-static {p1}, LVok;->i(LXji;)Lta8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, p1, v2}, Lrmd;-><init>(Lta8;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, LyWd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LIbc;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lqee;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lqee;-><init>(Lrmd;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, LIbc;->e0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, p0, LYc8;->b:LZc8;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sget-object v2, Lymd;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-lt v1, v3, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lymd;

    .line 172
    .line 173
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lju3;

    .line 176
    .line 177
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 178
    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
