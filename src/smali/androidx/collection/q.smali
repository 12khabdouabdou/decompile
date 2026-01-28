.class public final Landroidx/collection/q;
.super Landroidx/collection/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection/j;-><init>(ILjg/f;)V

    return-void
.end method


# virtual methods
.method public final h(F)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/j;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/q;->i(I)V

    iget-object v0, p0, Landroidx/collection/j;->a:[F

    iget v2, p0, Landroidx/collection/j;->b:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection/j;->b:I

    return v1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/j;->a:[F

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/j;->a:[F

    :cond_0
    return-void
.end method
