.class public final synthetic LI09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU09;


# direct methods
.method public synthetic constructor <init>(LU09;I)V
    .locals 0

    .line 1
    iput p2, p0, LI09;->a:I

    iput-object p1, p0, LI09;->b:LU09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LI09;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj5f;

    .line 7
    .line 8
    iget-object v0, p0, LI09;->b:LU09;

    .line 9
    .line 10
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LkM6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LkM6;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, LU09;->k:LrH9;

    .line 29
    .line 30
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LBJd;

    .line 35
    .line 36
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Li19;->l0:Li19;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object p1, p0, LI09;->b:LU09;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, LD7e;->z0:LD7e;

    .line 59
    .line 60
    sget-object v1, Lcom/snap/snapscore/SnapscoreType;->FRIEND:Lcom/snap/snapscore/SnapscoreType;

    .line 61
    .line 62
    const-string v2, "type"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v1, 0x1

    .line 69
    .line 70
    iget-object p1, p1, LU09;->t:LaA8;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v2}, LaA8;->d(LqTb;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Lj5f;

    .line 77
    .line 78
    iget-object v0, p0, LI09;->b:LU09;

    .line 79
    .line 80
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LGb6;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, LGb6;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, v0, LU09;->k:LrH9;

    .line 99
    .line 100
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LBJd;

    .line 105
    .line 106
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Li19;->k0:Li19;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_2
    check-cast p1, Lj5f;

    .line 122
    .line 123
    iget-object v0, p0, LI09;->b:LU09;

    .line 124
    .line 125
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LEb6;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p1, LEb6;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, v0, LU09;->k:LrH9;

    .line 144
    .line 145
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LBJd;

    .line 150
    .line 151
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Li19;->l0:Li19;

    .line 156
    .line 157
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :pswitch_3
    check-cast p1, Lj5f;

    .line 167
    .line 168
    iget-object v0, p0, LI09;->b:LU09;

    .line 169
    .line 170
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LnM6;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p1, LnM6;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    iget-object p1, v0, LU09;->k:LrH9;

    .line 189
    .line 190
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LBJd;

    .line 195
    .line 196
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Li19;->k0:Li19;

    .line 201
    .line 202
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
