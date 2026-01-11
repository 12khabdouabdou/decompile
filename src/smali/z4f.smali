.class public final Lz4f;
.super LYe9;
.source "SourceFile"


# static fields
.field public static final e0:Lz4f;


# instance fields
.field public final transient X:LrYc;

.field public final transient Y:I

.field public transient Z:Lx4f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz4f;

    .line 2
    .line 3
    new-instance v1, LrYc;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, LrYc;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz4f;-><init>(LrYc;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz4f;->e0:Lz4f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LrYc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4f;->X:LrYc;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, LrYc;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LrYc;->c(I)I

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
    invoke-static {v0, v1}, LDz9;->V(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lz4f;->Y:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4f;->Z:Lx4f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx4f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx4f;-><init>(Lz4f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz4f;->Z:Lx4f;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lz4f;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ly4f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly4f;-><init>(Lz4f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4f;->X:LrYc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrYc;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
