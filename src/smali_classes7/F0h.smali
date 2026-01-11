.class public final LF0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;


# instance fields
.field public final synthetic a:LG0h;


# direct methods
.method public constructor <init>(LG0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0h;->a:LG0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addDataBlobMediaReference([BD)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    new-instance v0, LtEb;

    .line 2
    .line 3
    invoke-direct {v0}, LtEb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF0h;->a:LG0h;

    .line 7
    .line 8
    iget-object v1, v1, LG0h;->e:LU0h;

    .line 9
    .line 10
    iget-object v1, v1, LU0h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, LtEb;->i(J)V

    .line 19
    .line 20
    .line 21
    double-to-int p2, p2

    .line 22
    invoke-virtual {v0, p2}, LtEb;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LtEb;->g([B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LWBc;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, LWBc;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LqMg;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final addExternalURLMediaReference(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    new-instance v0, LtEb;

    .line 2
    .line 3
    invoke-direct {v0}, LtEb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF0h;->a:LG0h;

    .line 7
    .line 8
    iget-object v1, v1, LG0h;->e:LU0h;

    .line 9
    .line 10
    iget-object v1, v1, LU0h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, LtEb;->i(J)V

    .line 19
    .line 20
    .line 21
    double-to-int p2, p2

    .line 22
    invoke-virtual {v0, p2}, LtEb;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LtEb;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LWBc;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, LWBc;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LqMg;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final addFileURLMediaReference(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    new-instance v0, LtEb;

    .line 2
    .line 3
    invoke-direct {v0}, LtEb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF0h;->a:LG0h;

    .line 7
    .line 8
    iget-object v1, v1, LG0h;->e:LU0h;

    .line 9
    .line 10
    iget-object v1, v1, LU0h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, LtEb;->i(J)V

    .line 19
    .line 20
    .line 21
    double-to-int p2, p2

    .line 22
    invoke-virtual {v0, p2}, LtEb;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LtEb;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LWBc;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, LWBc;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LqMg;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
