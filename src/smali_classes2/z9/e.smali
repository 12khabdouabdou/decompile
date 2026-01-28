.class public abstract Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(ILba/h;[B[B)Lz9/e;
    .locals 1

    .line 1
    new-instance v0, Lz9/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lz9/a;-><init>(ILba/h;[B[B)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1}, Lz9/e;->e(Lz9/e;)I

    move-result p1

    return p1
.end method

.method public e(Lz9/e;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz9/e;->n()I

    move-result v0

    invoke-virtual {p1}, Lz9/e;->n()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lz9/e;->m()Lba/h;

    move-result-object v0

    invoke-virtual {p1}, Lz9/e;->m()Lba/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/h;->j(Lba/h;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lz9/e;->k()[B

    move-result-object v0

    invoke-virtual {p1}, Lz9/e;->k()[B

    move-result-object v1

    invoke-static {v0, v1}, Lfa/z;->h([B[B)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lz9/e;->l()[B

    move-result-object v0

    invoke-virtual {p1}, Lz9/e;->l()[B

    move-result-object p1

    invoke-static {v0, p1}, Lfa/z;->h([B[B)I

    move-result p1

    return p1
.end method

.method public abstract k()[B
.end method

.method public abstract l()[B
.end method

.method public abstract m()Lba/h;
.end method

.method public abstract n()I
.end method
