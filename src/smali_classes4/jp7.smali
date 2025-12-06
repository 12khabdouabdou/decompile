.class public final Ljp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT3;


# instance fields
.field public final X:LXfi;

.field public final Y:LXfi;

.field public final Z:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:LWr5;

.field public final t:LkS5;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;LWr5;LkS5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp7;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Ljp7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljp7;->c:LWr5;

    .line 9
    .line 10
    iput-object p4, p0, Ljp7;->t:LkS5;

    .line 11
    .line 12
    new-instance p1, Lip7;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lip7;-><init>(Ljp7;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ljp7;->X:LXfi;

    .line 24
    .line 25
    new-instance p1, Lip7;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lip7;-><init>(Ljp7;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ljp7;->Y:LXfi;

    .line 37
    .line 38
    new-instance p1, Lhp7;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2, p0}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ljp7;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b0()LFd7;
    .locals 1

    .line 1
    new-instance v0, LFd7;

    .line 2
    .line 3
    invoke-direct {v0}, LFd7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljp7;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp7;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()LsTb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp7;->Y:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsTb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ljp7;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljp7;->X:LXfi;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The result is already closed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final n2()LMT3;
    .locals 5

    .line 1
    iget-object v0, p0, Ljp7;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljp7;

    .line 10
    .line 11
    iget-object v1, p0, Ljp7;->c:LWr5;

    .line 12
    .line 13
    invoke-virtual {v1}, LWr5;->a()LWr5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ljp7;->a:Ljava/io/File;

    .line 18
    .line 19
    iget-object v3, p0, Ljp7;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ljp7;->t:LkS5;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1, v4}, Ljp7;-><init>(Ljava/io/File;Ljava/lang/String;LWr5;LkS5;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "The result is already closed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Ll87;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Result was successful"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final y0()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ljp7;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljp7;->X:LXfi;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldp7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldp7;->T0()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "The result is already closed"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
