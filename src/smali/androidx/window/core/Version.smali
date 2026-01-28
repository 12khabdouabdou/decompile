.class public final Landroidx/window/core/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/Version$a;
    }
.end annotation


# static fields
.field public static final u:Landroidx/window/core/Version$a;

.field public static final v:Landroidx/window/core/Version;

.field public static final w:Landroidx/window/core/Version;

.field public static final x:Landroidx/window/core/Version;

.field public static final y:Landroidx/window/core/Version;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ltf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/window/core/Version$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/Version$a;-><init>(Ljg/f;)V

    sput-object v0, Landroidx/window/core/Version;->u:Landroidx/window/core/Version$a;

    new-instance v0, Landroidx/window/core/Version;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->v:Landroidx/window/core/Version;

    new-instance v0, Landroidx/window/core/Version;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->w:Landroidx/window/core/Version;

    new-instance v0, Landroidx/window/core/Version;

    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->x:Landroidx/window/core/Version;

    sput-object v0, Landroidx/window/core/Version;->y:Landroidx/window/core/Version;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/Version;->p:I

    iput p2, p0, Landroidx/window/core/Version;->q:I

    iput p3, p0, Landroidx/window/core/Version;->r:I

    iput-object p4, p0, Landroidx/window/core/Version;->s:Ljava/lang/String;

    new-instance p1, Landroidx/window/core/Version$bigInteger$2;

    invoke-direct {p1, p0}, Landroidx/window/core/Version$bigInteger$2;-><init>(Landroidx/window/core/Version;)V

    invoke-static {p1}, Ltf/g;->a(Lig/a;)Ltf/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/core/Version;->t:Ltf/f;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljg/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic e()Landroidx/window/core/Version;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/Version;->w:Landroidx/window/core/Version;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/window/core/Version;

    invoke-virtual {p0, p1}, Landroidx/window/core/Version;->j(Landroidx/window/core/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/window/core/Version;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/window/core/Version;->p:I

    check-cast p1, Landroidx/window/core/Version;

    iget v2, p1, Landroidx/window/core/Version;->p:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/core/Version;->q:I

    iget v2, p1, Landroidx/window/core/Version;->q:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/core/Version;->r:I

    iget p1, p1, Landroidx/window/core/Version;->r:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/window/core/Version;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/Version;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/Version;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Landroidx/window/core/Version;)I
    .locals 1

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/core/Version;->k()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/window/core/Version;->k()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final k()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/core/Version;->t:Ltf/f;

    invoke-interface {v0}, Ltf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->p:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->q:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->r:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/window/core/Version;->s:Ljava/lang/String;

    invoke-static {v0}, Lrg/g;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/core/Version;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/window/core/Version;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/window/core/Version;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/window/core/Version;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
