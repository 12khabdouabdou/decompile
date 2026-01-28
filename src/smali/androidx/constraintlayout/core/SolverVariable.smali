.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation


# static fields
.field public static G:I = 0x1


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:F

.field public F:Ljava/util/HashSet;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:Z

.field public w:[F

.field public x:[F

.field public y:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public z:[Landroidx/constraintlayout/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->r:I

    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->s:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->t:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->v:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->w:[F

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[F

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/constraintlayout/core/b;

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->z:[Landroidx/constraintlayout/core/b;

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->B:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->C:Z

    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->D:I

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->E:F

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->F:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->y:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    sget v0, Landroidx/constraintlayout/core/SolverVariable;->G:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/core/SolverVariable;->G:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/core/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->z:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->z:[Landroidx/constraintlayout/core/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->z:[Landroidx/constraintlayout/core/b;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->z:[Landroidx/constraintlayout/core/b;

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    return p1
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->r:I

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->r:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final k(Landroidx/constraintlayout/core/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->z:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->z:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->q:Ljava/lang/String;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->y:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->t:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->r:I

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->s:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->u:F

    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->v:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->C:Z

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->D:I

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->E:F

    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->z:[Landroidx/constraintlayout/core/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->B:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->p:Z

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->x:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public n(Landroidx/constraintlayout/core/c;F)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->u:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->v:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->C:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->D:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->E:F

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->s:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->z:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/b;->A(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    return-void
.end method

.method public o(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->y:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public final p(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->z:[Landroidx/constraintlayout/core/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/b;->B(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->A:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->q:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object v0
.end method
