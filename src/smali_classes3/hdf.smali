.class public final Lhdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvi;
.implements Ltvi;


# instance fields
.field public X:Z

.field public final a:Lmvi;

.field public final b:Lddf;

.field public c:Ltvi;

.field public volatile t:Z


# direct methods
.method public constructor <init>(Lmvi;Lddf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhdf;->X:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhdf;->a:Lmvi;

    .line 8
    .line 9
    iput-object p2, p0, Lhdf;->b:Lddf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdf;->c:Ltvi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lhdf;->t:Z

    .line 5
    .line 6
    invoke-interface {v0}, Ltvi;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v2, p0, Lhdf;->X:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lhdf;->X:Z

    .line 14
    .line 15
    iget-object v2, p0, Lhdf;->b:Lddf;

    .line 16
    .line 17
    iget-object v2, v2, Lddf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, p0, Lhdf;->t:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lhdf;->a:Lmvi;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    sub-long/2addr p1, v2

    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lhdf;->c:Ltvi;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Ltvi;->l(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdf;->a:Lmvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lmvi;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdf;->a:Lmvi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdf;->a:Lmvi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Ltvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdf;->c:Ltvi;

    .line 2
    .line 3
    iget-object p1, p0, Lhdf;->a:Lmvi;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
