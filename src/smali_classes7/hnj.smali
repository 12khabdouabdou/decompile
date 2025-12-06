.class public final Lhnj;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:LJ4j;

.field public final f0:Lkotlin/jvm/functions/Function0;

.field public final g0:LJ4j;

.field public final h0:Lcom/snap/composer/context/ComposerContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LJ4j;LJW7;JLJ4j;Lcom/snap/composer/context/ComposerContext;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p9, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p5, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide p5

    .line 22
    :cond_2
    and-int/lit16 v0, p9, 0x400

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object p7, v1

    .line 27
    :cond_3
    and-int/lit16 p9, p9, 0x800

    .line 28
    .line 29
    if-eqz p9, :cond_4

    .line 30
    .line 31
    move-object p8, v1

    .line 32
    :cond_4
    sget-object p9, LD8e;->a:LD8e;

    .line 33
    .line 34
    invoke-direct {p0, p9, p5, p6}, LKu;-><init>(LLu;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhnj;->X:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lhnj;->Y:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lhnj;->Z:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lhnj;->e0:LJ4j;

    .line 44
    .line 45
    iput-object p4, p0, Lhnj;->f0:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iput-object p7, p0, Lhnj;->g0:LJ4j;

    .line 48
    .line 49
    iput-object p8, p0, Lhnj;->h0:Lcom/snap/composer/context/ComposerContext;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhnj;

    .line 6
    .line 7
    iget-object v0, p1, Lhnj;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lhnj;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhnj;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lhnj;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lhnj;->e0:LJ4j;

    .line 28
    .line 29
    iget-object v1, p1, Lhnj;->e0:LJ4j;

    .line 30
    .line 31
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lhnj;->g0:LJ4j;

    .line 38
    .line 39
    iget-object p1, p1, Lhnj;->g0:LJ4j;

    .line 40
    .line 41
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
