.class public final LMnb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNnb;


# direct methods
.method public synthetic constructor <init>(LNnb;I)V
    .locals 0

    .line 1
    iput p2, p0, LMnb;->a:I

    iput-object p1, p0, LMnb;->b:LNnb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LMnb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSlb;

    .line 7
    .line 8
    iget-object v0, p0, LMnb;->b:LNnb;

    .line 9
    .line 10
    iget-object v1, v0, LNnb;->w0:Lznb;

    .line 11
    .line 12
    sget-object v2, Lznb;->b:Lznb;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LNnb;->c:LWm0;

    .line 17
    .line 18
    const-string v3, "persistSession"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, LNnb;->Z:LImb;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, LImb;->m(LSlb;)V

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
    iget-object v3, v4, LImb;->t:Landroid/util/LruCache;

    .line 57
    .line 58
    invoke-virtual {p1}, LSlb;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, LImb;->e:Ll00;

    .line 66
    .line 67
    invoke-virtual {v3}, Ll00;->n()Lhnb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lhnb;->e()Lib5;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, LUza;

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    invoke-direct {v6, v3, p1, v1, v7}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "MediaPackageManagerImpl:persistSession"

    .line 85
    .line 86
    invoke-interface {v5, v1, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, La9b;

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    invoke-direct {v3, v4, v5, p1}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, LSlb;->n()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v0, LNnb;->w0:Lznb;

    .line 105
    .line 106
    const-string v3, "writeMediaPackageToDisk"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "setSoleRecoverableSession"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, p1, v0, v2}, LImb;->z(Ljava/lang/String;Lznb;LWm0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Llmb;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const-string v1, "MediaPackageRepo can\'t init"

    .line 132
    .line 133
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 138
    .line 139
    :goto_0
    return-object v0

    .line 140
    :pswitch_0
    check-cast p1, LSlb;

    .line 141
    .line 142
    iget-object p1, p0, LMnb;->b:LNnb;

    .line 143
    .line 144
    iget-object v0, p1, LNnb;->t0:LKnb;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, v0, LKnb;->e:Z

    .line 148
    .line 149
    iget-object p1, p1, LNnb;->u0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 152
    .line 153
    .line 154
    sget-object p1, Li7j;->a:Li7j;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    iget-object v0, p0, LMnb;->b:LNnb;

    .line 160
    .line 161
    iget-object v1, v0, LNnb;->t0:LKnb;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    iput-boolean v2, v1, LKnb;->f:Z

    .line 165
    .line 166
    iput-object p1, v1, LKnb;->g:Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object v0, v0, LNnb;->u0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Li7j;->a:Li7j;

    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
