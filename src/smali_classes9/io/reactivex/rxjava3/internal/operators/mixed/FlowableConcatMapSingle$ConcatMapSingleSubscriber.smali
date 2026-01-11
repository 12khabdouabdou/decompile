.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;
.source "SourceFile"

# interfaces
.implements Ltvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber<",
        "TT;>;",
        "Ltvi;"
    }
.end annotation


# instance fields
.field public final f0:Lmvi;

.field public final g0:Lio/reactivex/rxjava3/functions/Function;

.field public final h0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

.field public j0:J

.field public k0:I

.field public l0:Ljava/lang/Object;

.field public volatile m0:I


# direct methods
.method public constructor <init>(Lmvi;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;-><init>(ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->f0:Lmvi;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->g0:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->h0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->i0:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->l0:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->i0:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->f0:Lmvi;

    .line 12
    .line 13
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 14
    .line 15
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->t:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 16
    .line 17
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->a:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 18
    .line 19
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->h0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iget v6, v1, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->b:I

    .line 22
    .line 23
    shr-int/lit8 v7, v6, 0x1

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    iget-boolean v7, v1, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->e0:Z

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x1

    .line 30
    :cond_1
    :goto_0
    iget-boolean v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->Z:Z

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 36
    .line 37
    .line 38
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->l0:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->m0:I

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    if-eqz v12, :cond_4

    .line 49
    .line 50
    sget-object v12, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 51
    .line 52
    if-eq v0, v12, :cond_3

    .line 53
    .line 54
    sget-object v12, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 55
    .line 56
    if-ne v0, v12, :cond_4

    .line 57
    .line 58
    if-nez v10, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-interface {v3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->l0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lmvi;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v12, 0x0

    .line 70
    if-nez v10, :cond_a

    .line 71
    .line 72
    iget-boolean v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->Y:Z

    .line 73
    .line 74
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v13, 0x0

    .line 83
    :goto_1
    if-eqz v10, :cond_6

    .line 84
    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lmvi;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    if-eqz v13, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    if-nez v7, :cond_9

    .line 95
    .line 96
    iget v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->k0:I

    .line 97
    .line 98
    add-int/2addr v10, v8

    .line 99
    if-ne v10, v6, :cond_8

    .line 100
    .line 101
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->k0:I

    .line 102
    .line 103
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->X:Ltvi;

    .line 104
    .line 105
    int-to-long v12, v6

    .line 106
    invoke-interface {v10, v12, v13}, Ltvi;->l(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    iput v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->k0:I

    .line 111
    .line 112
    :cond_9
    :goto_2
    :try_start_1
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->g0:Lio/reactivex/rxjava3/functions/Function;

    .line 113
    .line 114
    invoke-interface {v10, v11}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    check-cast v11, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    iput v8, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->m0:I

    .line 120
    .line 121
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->i0:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 122
    .line 123
    invoke-interface {v11, v10}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->X:Ltvi;

    .line 132
    .line 133
    invoke-interface {v5}, Ltvi;->cancel()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lmvi;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->X:Ltvi;

    .line 151
    .line 152
    invoke-interface {v3}, Ltvi;->cancel()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lmvi;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    const/4 v13, 0x2

    .line 163
    if-ne v10, v13, :cond_b

    .line 164
    .line 165
    iget-wide v13, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->j0:J

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    cmp-long v10, v13, v15

    .line 172
    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->l0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->l0:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v2, v10}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v10, 0x1

    .line 183
    .line 184
    add-long/2addr v13, v10

    .line 185
    iput-wide v13, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->j0:J

    .line 186
    .line 187
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->m0:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    :goto_3
    neg-int v9, v9

    .line 192
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_1

    .line 197
    .line 198
    :goto_4
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->h0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->f0:Lmvi;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
