.class public final LQu3;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Lcom/snap/composer/context/ComposerContext;

.field public final Y:Lq4e;

.field public final Z:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/Float;I)V
    .locals 3

    .line 1
    sget-object v0, Lq4e;->a:Lq4e;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    sget-object p3, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object p3, LCbe;->h0:LCbe;

    .line 21
    .line 22
    invoke-direct {p0, p3, v1, v2}, LKu;-><init>(LLu;J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LQu3;->X:Lcom/snap/composer/context/ComposerContext;

    .line 26
    .line 27
    iput-object v0, p0, LQu3;->Y:Lq4e;

    .line 28
    .line 29
    iput-object p2, p0, LQu3;->Z:Ljava/lang/Float;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LQu3;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LQu3;

    .line 24
    .line 25
    iget-object v1, p0, LQu3;->X:Lcom/snap/composer/context/ComposerContext;

    .line 26
    .line 27
    iget-object p1, p1, LQu3;->X:Lcom/snap/composer/context/ComposerContext;

    .line 28
    .line 29
    if-ne v1, p1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    return v2
.end method
