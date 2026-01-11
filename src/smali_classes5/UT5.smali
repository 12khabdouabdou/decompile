.class public final LUT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM88;
.implements LO88;


# instance fields
.field public final a:LAC5;

.field public final b:LM88;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/Set;


# direct methods
.method public constructor <init>(LAC5;LM88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUT5;->a:LAC5;

    .line 5
    .line 6
    iput-object p2, p0, LUT5;->b:LM88;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LUT5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LUT5;->t:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LUT5;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/Closeable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final a1(LU88;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUT5;->a:LAC5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAC5;->a1(LU88;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, LcH5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Libf;->t:Libf;

    .line 9
    .line 10
    new-instance v1, LXef;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2, p1}, LXef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LUT5;->a:LAC5;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LAC5;->g(LM88;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lng0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p1, v2, v1}, Lng0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LUT5;->t:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LUT5;->a:LAC5;

    .line 2
    .line 3
    invoke-virtual {v0}, LAC5;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LP88;)V
    .locals 7

    .line 1
    iget-object v0, p0, LUT5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LP88;

    .line 12
    .line 13
    iget-object v2, p1, LP88;->a:LU88;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, LU88;

    .line 21
    .line 22
    iget-wide v3, p1, LP88;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LP88;->c:J

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LP88;-><init>(LU88;JJ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LUT5;->a:LAC5;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LAC5;->e(LP88;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
