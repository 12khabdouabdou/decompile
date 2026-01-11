.class public final LZ87;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Lcom/snap/composer/context/ComposerContext;


# direct methods
.method public constructor <init>(Lcom/snap/composer/context/ComposerContext;)V
    .locals 3

    .line 1
    sget-object v0, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, La97;->a:La97;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LZ87;->X:Lcom/snap/composer/context/ComposerContext;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZ87;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZ87;

    .line 12
    .line 13
    iget-object p1, p1, LZ87;->X:Lcom/snap/composer/context/ComposerContext;

    .line 14
    .line 15
    iget-object v1, p0, LZ87;->X:Lcom/snap/composer/context/ComposerContext;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method
