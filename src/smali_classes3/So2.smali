.class public final LSo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWo2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LWo2;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LSo2;->a:I

    iput-object p1, p0, LSo2;->b:LWo2;

    iput-object p2, p0, LSo2;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LSo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lxzb;

    .line 12
    .line 13
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LvXg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxzb;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LSo2;->b:LWo2;

    .line 21
    .line 22
    iget-object v2, p0, LSo2;->c:Ljava/util/List;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, v1, p1, v2}, LWo2;->d(LWo2;Lxzb;LvXg;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LoL6;

    .line 28
    .line 29
    invoke-direct {p1}, LoL6;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LWo2;->T0:LDBe;

    .line 33
    .line 34
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LFee;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3, p1}, LFee;->Y(LpL6;LoL6;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LWo2;->S0:LDBe;

    .line 45
    .line 46
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LRnc;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LRnc;->J2(LoL6;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LoL6;->e()LpL6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lxzb;->k(LpL6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lxzb;->d()Luzb;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v1}, Lxzb;->close()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    move-object v6, p1

    .line 79
    check-cast v6, LdBb;

    .line 80
    .line 81
    iget-object p1, p0, LSo2;->b:LWo2;

    .line 82
    .line 83
    iget-object v0, p1, LWo2;->U0:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    iget-object v1, p0, LSo2;->c:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Luzb;

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v1, v2

    .line 132
    :cond_2
    iget-object v0, p1, LWo2;->D0:Lnp0;

    .line 133
    .line 134
    const-string v2, "merge"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "release"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p1, LWo2;->k0:LbAb;

    .line 147
    .line 148
    check-cast v2, LmAb;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v0, v1, v3}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LRo2;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v2, p1, v1, v3}, LRo2;-><init>(LWo2;Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 165
    .line 166
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LF11;

    .line 170
    .line 171
    const-string v8, "getMediaPackages()Ljava/util/List;"

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const-class v5, LdBb;

    .line 175
    .line 176
    const-string v7, "mediaPackages"

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-direct/range {v2 .. v8}, LF11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LFx1;

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
