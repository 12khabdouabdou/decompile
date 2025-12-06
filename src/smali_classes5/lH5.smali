.class public final LlH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIja;


# instance fields
.field public final a:LIN;

.field public final b:LPI3;

.field public final c:I

.field public final d:Lu09;

.field public volatile e:LzHh;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LWja;LIN;LPI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlH5;->a:LIN;

    .line 5
    .line 6
    iput-object p3, p0, LlH5;->b:LPI3;

    .line 7
    .line 8
    invoke-virtual {p1}, LWja;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, LlH5;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Lkid;->c(LWja;)Lu09;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LlH5;->d:Lu09;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object p2, LiH5;->a:LiH5;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LlH5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance p1, LcC5;

    .line 30
    .line 31
    const/16 p2, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LlH5;->g:LXfi;

    .line 42
    .line 43
    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, LFzc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LlH5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LiH5;->a:LiH5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LkH5;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LjH5;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    check-cast v0, LjH5;

    .line 20
    .line 21
    iget-object v0, v0, LjH5;->a:LZPi;

    .line 22
    .line 23
    throw v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, LlH5;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LFN$X0$s$d;

    .line 7
    .line 8
    invoke-static {v0}, LlH5;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LlH5;->d:Lu09;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LFN$X0$s$d;-><init>(Lu09;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LlH5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LiH5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LlH5;->a:LIN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p1
.end method
