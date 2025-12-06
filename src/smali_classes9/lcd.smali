.class public final Llcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq0;


# instance fields
.field public final a:Lrn0;

.field public volatile b:Z

.field public c:I

.field public volatile d:Z

.field public volatile e:Z

.field public f:LCq0;

.field public final g:Llof;

.field public final h:Ljava/util/LinkedList;

.field public final i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/UnicastSubject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgib;->Z:Lgib;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "PassThroughAudioDataSource"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Llcd;->a:Lrn0;

    .line 17
    .line 18
    new-instance v0, LCq0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const v2, 0xac44

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LCq0;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llcd;->f:LCq0;

    .line 30
    .line 31
    new-instance v0, Llof;

    .line 32
    .line 33
    invoke-direct {v0}, Llof;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llcd;->g:Llof;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llcd;->h:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->c1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Llcd;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 50
    .line 51
    iput-object v0, p0, Llcd;->j:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LCq0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LdRc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Llcd;->j:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    new-instance v0, LCq0;

    .line 2
    .line 3
    invoke-static {p1}, LAjb;->h(Landroid/media/MediaFormat;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LAjb;->d(Landroid/media/MediaFormat;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, LAjb;->d(Landroid/media/MediaFormat;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "Unsupported audio channel config: "

    .line 27
    .line 28
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, LAjb;->g(Landroid/media/MediaFormat;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v0, v1, v2, v3}, LCq0;-><init>(III)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llcd;->f:LCq0;

    .line 46
    .line 47
    new-instance v0, Lip0;

    .line 48
    .line 49
    invoke-static {p1}, LAjb;->h(Landroid/media/MediaFormat;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1}, LAjb;->d(Landroid/media/MediaFormat;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v0, v1, p1, v4}, Lip0;-><init>(III)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llcd;->g:Llof;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Llof;->c(Lip0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Llcd;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljcd;

    .line 14
    .line 15
    iget-object v1, v0, Ljcd;->a:[B

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    iget-object v3, p0, Llcd;->g:Llof;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Llof;->a(I[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    :goto_0
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x800

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    array-length v3, v1

    .line 34
    sub-int/2addr v3, v2

    .line 35
    invoke-static {v1, v3, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, p0, Llcd;->f:LCq0;

    .line 55
    .line 56
    iget v7, p0, Llcd;->c:I

    .line 57
    .line 58
    invoke-virtual {v5, v7}, LCq0;->a(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sub-int/2addr v2, v6

    .line 63
    iget v5, v0, Ljcd;->b:I

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    and-int/2addr v5, v9

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_1
    new-instance v5, Llo0;

    .line 74
    .line 75
    move v11, v4

    .line 76
    move-object v4, v5

    .line 77
    new-instance v5, LLkc;

    .line 78
    .line 79
    const/16 v12, 0x17

    .line 80
    .line 81
    invoke-direct {v5, v12, v3}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v9, 0x1

    .line 88
    :goto_1
    invoke-direct/range {v4 .. v9}, Llo0;-><init>(LW6d;IJI)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Llcd;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Llcd;->c:I

    .line 97
    .line 98
    add-int/2addr v3, v6

    .line 99
    iput v3, p0, Llcd;->c:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final release()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lkcd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkcd;-><init>(Llcd;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final stop()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lkcd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkcd;-><init>(Llcd;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
