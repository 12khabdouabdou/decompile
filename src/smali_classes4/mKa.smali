.class public final LmKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKa;


# direct methods
.method public synthetic constructor <init>(LFKa;I)V
    .locals 0

    .line 1
    iput p2, p0, LmKa;->a:I

    iput-object p1, p0, LmKa;->b:LFKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LmKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "CLEARING_PARTIAL_USER"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LmKa;->b:LFKa;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v2, LFKa;->g1:LhV4;

    .line 20
    .line 21
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt7c;

    .line 26
    .line 27
    iget-object p1, p1, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v2, LFKa;->h1:LhV4;

    .line 36
    .line 37
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LaA8;

    .line 42
    .line 43
    sget-object v0, Lv19;->l0:Lv19;

    .line 44
    .line 45
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, v2, LFKa;->g1:LhV4;

    .line 52
    .line 53
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lt7c;

    .line 58
    .line 59
    iget-object p1, p1, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, LFKa;->l0:LrH9;

    .line 74
    .line 75
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LBv0;

    .line 80
    .line 81
    iget-object v0, p1, LBv0;->d:LrH9;

    .line 82
    .line 83
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LXSg;

    .line 88
    .line 89
    invoke-interface {v0}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LxJ1;

    .line 94
    .line 95
    const/16 v2, 0x17

    .line 96
    .line 97
    invoke-direct {v1, v2}, LxJ1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LBv0;->b:LBre;

    .line 109
    .line 110
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lyv0;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v0, p1, v2}, Lyv0;-><init>(LBv0;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, v2, LFKa;->g1:LhV4;

    .line 132
    .line 133
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lt7c;

    .line 138
    .line 139
    iget-object p1, p1, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    .line 151
    .line 152
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 153
    .line 154
    :goto_0
    return-object p1

    .line 155
    :pswitch_0
    check-cast p1, LrB7;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, LmKa;->b:LFKa;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-eq p1, v1, :cond_4

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    if-eq p1, v1, :cond_3

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    if-eq p1, v1, :cond_4

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    if-eq p1, v1, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v0}, LFKa;->e(LFKa;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {v0}, LFKa;->e(LFKa;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v0}, LFKa;->j(LFKa;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object p1, v0, LFKa;->f1:Lrn0;

    .line 191
    .line 192
    invoke-static {v0}, LFKa;->e(LFKa;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
