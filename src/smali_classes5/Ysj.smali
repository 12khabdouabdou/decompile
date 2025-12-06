.class public final LYsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0e;


# direct methods
.method public synthetic constructor <init>(ILx0e;)V
    .locals 0

    .line 1
    iput p1, p0, LYsj;->a:I

    iput-object p2, p0, LYsj;->b:Lx0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LYsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LBcg;

    .line 15
    .line 16
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, LYsj;->b:Lx0e;

    .line 25
    .line 26
    iget-object v3, v2, Lx0e;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lj30;

    .line 29
    .line 30
    invoke-virtual {v3}, Lj30;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object p1, v2, Lx0e;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcya;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcya;->a()LjKe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Liya;->o0:Liya;

    .line 45
    .line 46
    invoke-static {p1, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    iget-object v5, v2, Lx0e;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LTya;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, LTya;->b(J)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/location/Location;

    .line 79
    .line 80
    iget-object v4, v2, Lx0e;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LQsj;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, LV63;

    .line 88
    .line 89
    invoke-direct {v5}, LV63;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, LdBa;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x3

    .line 96
    invoke-direct {v6, v3, v8, v7}, LdBa;-><init>(Landroid/location/Location;ILGf8;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v6, v1, v3, p1}, Li7c;->h(LdBa;LBcg;ZZ)LcBa;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v6, 0x1

    .line 105
    iput v6, v5, LV63;->a:I

    .line 106
    .line 107
    iput-object v3, v5, LV63;->b:Lo17;

    .line 108
    .line 109
    invoke-virtual {v5}, LV63;->b()V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v1, LBcg;->m:Z

    .line 113
    .line 114
    invoke-virtual {v5, v3}, LV63;->c(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LBcg;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v5, v3}, LV63;->a(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v4, LQsj;->a:LV7c;

    .line 125
    .line 126
    iget-object v3, v3, LV7c;->e0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    :goto_1
    return-void

    .line 135
    :pswitch_0
    check-cast p1, Lhad;

    .line 136
    .line 137
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lhad;

    .line 140
    .line 141
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LBcg;

    .line 144
    .line 145
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, LYsj;->b:Lx0e;

    .line 154
    .line 155
    iget-object v2, v1, Lx0e;->e0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lf4a;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lf4a;->c(Z)LZxa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v1, Lx0e;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LQsj;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, LV63;

    .line 171
    .line 172
    invoke-direct {v2}, LV63;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Li7c;->b(LZxa;)Lo56;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v3, 0x3

    .line 180
    iput v3, v2, LV63;->a:I

    .line 181
    .line 182
    iput-object v0, v2, LV63;->b:Lo17;

    .line 183
    .line 184
    invoke-virtual {v2}, LV63;->b()V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p1, LBcg;->m:Z

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LV63;->c(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, LBcg;->b()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v2, p1}, LV63;->a(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, LQsj;->a:LV7c;

    .line 200
    .line 201
    iget-object p1, p1, LV7c;->e0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
