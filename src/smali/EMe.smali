.class public final LEMe;
.super Ln79;
.source "SourceFile"


# static fields
.field public static final e0:LEMe;


# instance fields
.field public final transient X:LMJc;

.field public final transient Y:I

.field public transient Z:Lm79;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEMe;

    .line 2
    .line 3
    new-instance v1, LMJc;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, LMJc;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LEMe;-><init>(LMJc;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEMe;->e0:LEMe;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LMJc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEMe;->X:LMJc;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, LMJc;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LMJc;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, LOtc;->H(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LEMe;->Y:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LEMe;->Z:Lm79;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm79;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lm79;-><init>(Ln79;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LEMe;->Z:Lm79;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LEMe;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LEMe;->X:LMJc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJc;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
