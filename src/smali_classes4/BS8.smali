.class public final LBS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDE6;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LJS8;

.field public final e:LJp0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LJS8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBS8;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LBS8;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LBS8;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LBS8;->d:LJS8;

    .line 11
    .line 12
    sget-object p1, LxS8;->Z:LxS8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "HermodMessageHandler"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LBS8;->e:LJp0;

    .line 25
    .line 26
    const-string p1, "hermod_dup"

    .line 27
    .line 28
    iput-object p1, p0, LBS8;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LBS8;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, LNYf;->B0:LNYf;

    .line 10
    .line 11
    sget-object v2, Lk33;->a:LQi7;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, LSYf;

    .line 2
    .line 3
    invoke-direct {v0}, LSYf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LSYf;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v0, p1, LSYf;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LBS8;->b:LCBe;

    .line 15
    .line 16
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LLS8;

    .line 21
    .line 22
    iget-object v2, p1, LSYf;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-int v4, v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lt7;

    .line 33
    .line 34
    invoke-direct {v3}, Lt7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Lt7;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v3, Lt7;->a:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    iput-wide v4, v3, Lt7;->c:J

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    iput v2, v3, Lt7;->a:I

    .line 47
    .line 48
    new-instance v2, Lq48;

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    invoke-direct {v2, v1, v4, v3}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LQz8;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v2, v3, p0}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lkj8;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    invoke-direct {v2, p0, v3, p1}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LyS8;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, v0}, LyS8;-><init>(LBS8;LSYf;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, LzS8;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, LzS8;-><init>(LBS8;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 123
    .line 124
    return-object p1
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBS8;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
