.class public final LSsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV7c;

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(LV7c;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V
    .locals 0

    .line 1
    iput p3, p0, LSsj;->a:I

    iput-object p1, p0, LSsj;->b:LV7c;

    iput-object p2, p0, LSsj;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LSsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LII6;

    .line 7
    .line 8
    instance-of v0, p1, LHI6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LHI6;

    .line 14
    .line 15
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh0g;

    .line 18
    .line 19
    iget v1, v0, Lh0g;->a:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lh0g;->b:Lo17;

    .line 27
    .line 28
    check-cast v0, LJQ0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-boolean v0, v0, LJQ0;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, LSsj;->b:LV7c;

    .line 38
    .line 39
    instance-of v1, p1, LGI6;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p1, LGI6;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, LGI6;

    .line 47
    .line 48
    sget-object v1, LRsj;->a:LRsj;

    .line 49
    .line 50
    invoke-direct {p1, v1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, LSsj;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, LV7c;->a(LV7c;LGI6;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :pswitch_0
    check-cast p1, LII6;

    .line 60
    .line 61
    instance-of v0, p1, LGI6;

    .line 62
    .line 63
    iget-object v1, p0, LSsj;->b:LV7c;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, LGI6;

    .line 68
    .line 69
    iget-object v0, p0, LSsj;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, LV7c;->a(LV7c;LGI6;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    instance-of p1, p1, LHI6;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, v1, LV7c;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    :goto_3
    return-void

    .line 82
    :pswitch_1
    check-cast p1, LII6;

    .line 83
    .line 84
    instance-of v0, p1, LHI6;

    .line 85
    .line 86
    iget-object v1, p0, LSsj;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 87
    .line 88
    iget-object v2, p0, LSsj;->b:LV7c;

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    check-cast p1, LHI6;

    .line 93
    .line 94
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lh0g;

    .line 97
    .line 98
    iget v0, p1, Lh0g;->a:I

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    sget-object p1, Li7j;->a:Li7j;

    .line 104
    .line 105
    iget-object v0, v2, LV7c;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LDXa;

    .line 108
    .line 109
    iget-object v0, v0, LDXa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_7

    .line 121
    .line 122
    if-ne v0, v3, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Lh0g;->b:Lo17;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, LNL7;

    .line 128
    .line 129
    :cond_6
    iget-object p1, v2, LV7c;->g0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v3, 0x3

    .line 138
    if-ne v0, v3, :cond_d

    .line 139
    .line 140
    if-ne v0, v3, :cond_8

    .line 141
    .line 142
    iget-object v4, p1, Lh0g;->b:Lo17;

    .line 143
    .line 144
    check-cast v4, LJQ0;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v4, v1

    .line 148
    :goto_4
    iget-boolean v4, v4, LJQ0;->c:Z

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    if-ne v0, v3, :cond_9

    .line 153
    .line 154
    iget-object p1, p1, Lh0g;->b:Lo17;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, LJQ0;

    .line 158
    .line 159
    :cond_9
    iget-object p1, v1, LJQ0;->b:[LNL7;

    .line 160
    .line 161
    iget-object v0, v2, LV7c;->f0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    if-ne v0, v3, :cond_b

    .line 170
    .line 171
    iget-object p1, p1, Lh0g;->b:Lo17;

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, LJQ0;

    .line 175
    .line 176
    :cond_b
    iget-object p1, v1, LJQ0;->b:[LNL7;

    .line 177
    .line 178
    iget-object v0, v2, LV7c;->h0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    instance-of v0, p1, LGI6;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    check-cast p1, LGI6;

    .line 191
    .line 192
    invoke-static {v2, p1, v1}, LV7c;->a(LV7c;LGI6;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_5
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
