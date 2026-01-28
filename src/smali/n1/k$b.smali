.class public final Ln1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ln1/d;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Ln1/k;


# direct methods
.method public constructor <init>(Ln1/k;Ln1/d;FF)V
    .locals 1

    .line 1
    const-string v0, "cubic"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln1/k$b;->e:Ln1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln1/k$b;->a:Ln1/d;

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    invoke-static {p1}, Ln1/k;->g(Ln1/k;)Ln1/l;

    move-result-object p1

    invoke-interface {p1, p2}, Ln1/l;->a(Ln1/d;)F

    move-result p1

    iput p1, p0, Ln1/k$b;->b:F

    iput p3, p0, Ln1/k$b;->c:F

    iput p4, p0, Ln1/k$b;->d:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(Ln1/k$b;FFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Ln1/k$b;->c:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ln1/k$b;->d:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Ln1/k$b;->e(FF)V

    return-void
.end method


# virtual methods
.method public final a(F)Lkotlin/Pair;
    .locals 5

    .line 1
    iget v0, p0, Ln1/k$b;->c:F

    iget v1, p0, Ln1/k$b;->d:F

    invoke-static {p1, v0, v1}, Log/d;->g(FFF)F

    move-result p1

    iget v0, p0, Ln1/k$b;->d:F

    iget v1, p0, Ln1/k$b;->c:F

    sub-float/2addr v0, v1

    sub-float v1, p1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, Ln1/k$b;->e:Ln1/k;

    invoke-static {v0}, Ln1/k;->g(Ln1/k;)Ln1/l;

    move-result-object v0

    iget-object v2, p0, Ln1/k$b;->a:Ln1/d;

    iget v3, p0, Ln1/k$b;->b:F

    mul-float v1, v1, v3

    invoke-interface {v0, v2, v1}, Ln1/l;->b(Ln1/d;F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-static {}, Ln1/r;->a()Ljava/lang/String;

    iget-object v1, p0, Ln1/k$b;->a:Ln1/d;

    invoke-virtual {v1, v0}, Ln1/d;->m(F)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/d;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/d;

    new-instance v2, Ln1/k$b;

    iget-object v3, p0, Ln1/k$b;->e:Ln1/k;

    iget v4, p0, Ln1/k$b;->c:F

    invoke-direct {v2, v3, v1, v4, p1}, Ln1/k$b;-><init>(Ln1/k;Ln1/d;FF)V

    new-instance v1, Ln1/k$b;

    iget-object v3, p0, Ln1/k$b;->e:Ln1/k;

    iget v4, p0, Ln1/k$b;->d:F

    invoke-direct {v1, v3, v0, p1, v4}, Ln1/k$b;-><init>(Ln1/k;Ln1/d;FF)V

    invoke-static {v2, v1}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cubic cut point is expected to be between 0 and 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ln1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/k$b;->a:Ln1/d;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ln1/k$b;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ln1/k$b;->c:F

    return v0
.end method

.method public final e(FF)V
    .locals 1

    .line 1
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    iput p1, p0, Ln1/k$b;->c:F

    iput p2, p0, Ln1/k$b;->d:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasuredCubic(outlineProgress=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/k$b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/k$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/k$b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cubic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/k$b;->a:Ln1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
