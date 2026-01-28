.class public final Lj2/d;
.super Lj2/i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Lj2/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lj2/i;)V
    .locals 1

    .line 1
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lj2/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj2/d;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lj2/d;->c:Z

    iput-boolean p3, p0, Lj2/d;->d:Z

    iput-object p4, p0, Lj2/d;->e:[Ljava/lang/String;

    iput-object p5, p0, Lj2/d;->f:[Lj2/i;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lj2/d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj2/d;

    iget-boolean v2, p0, Lj2/d;->c:Z

    iget-boolean v3, p1, Lj2/d;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lj2/d;->d:Z

    iget-boolean v3, p1, Lj2/d;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lj2/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lj2/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj2/d;->e:[Ljava/lang/String;

    iget-object v3, p1, Lj2/d;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj2/d;->f:[Lj2/i;

    iget-object p1, p1, Lj2/d;->f:[Lj2/i;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/d;->c:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lj2/d;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj2/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
