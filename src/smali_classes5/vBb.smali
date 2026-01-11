.class public final LvBb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwBb;


# direct methods
.method public synthetic constructor <init>(LwBb;I)V
    .locals 0

    .line 1
    iput p2, p0, LvBb;->a:I

    iput-object p1, p0, LvBb;->b:LwBb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LvBb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luzb;

    .line 7
    .line 8
    iget-object v0, p0, LvBb;->b:LwBb;

    .line 9
    .line 10
    iget-object v1, v0, LwBb;->w0:LhBb;

    .line 11
    .line 12
    sget-object v2, LhBb;->b:LhBb;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LwBb;->c:Lnp0;

    .line 17
    .line 18
    const-string v3, "persistSession"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, LwBb;->Z:LmAb;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, LmAb;->m(Luzb;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/Throwable;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "The "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, " media package session is created by "

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v4, LmAb;->t:Landroid/util/LruCache;

    .line 57
    .line 58
    invoke-virtual {p1}, Luzb;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, LmAb;->e:LS20;

    .line 66
    .line 67
    invoke-virtual {v3}, LS20;->o()LOAb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, LOAb;->e()Lzh5;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, LRSa;

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    invoke-direct {v6, v3, p1, v1, v7}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "MediaPackageManagerImpl:persistSession"

    .line 84
    .line 85
    invoke-interface {v5, v1, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, LkAb;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v3, v4, v5, p1}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Luzb;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v0, LwBb;->w0:LhBb;

    .line 104
    .line 105
    const-string v3, "writeMediaPackageToDisk"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "setSoleRecoverableSession"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, p1, v0, v2}, LmAb;->z(Ljava/lang/String;LhBb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, LNzb;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    const-string v1, "MediaPackageRepo can\'t init"

    .line 131
    .line 132
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 137
    .line 138
    :goto_0
    return-object v0

    .line 139
    :pswitch_0
    check-cast p1, Luzb;

    .line 140
    .line 141
    iget-object p1, p0, LvBb;->b:LwBb;

    .line 142
    .line 143
    iget-object v0, p1, LwBb;->t0:LtBb;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, v0, LtBb;->e:Z

    .line 147
    .line 148
    iget-object p1, p1, LwBb;->u0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lewj;->a:Lewj;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object v0, p0, LvBb;->b:LwBb;

    .line 159
    .line 160
    iget-object v1, v0, LwBb;->t0:LtBb;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v1, LtBb;->f:Z

    .line 164
    .line 165
    iput-object p1, v1, LtBb;->g:Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object v0, v0, LwBb;->u0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lewj;->a:Lewj;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
