.class public final LP0b;
.super Lm2;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final t:Ld0j;


# direct methods
.method public constructor <init>(Ld0j;I)V
    .locals 1

    .line 1
    new-instance v0, LEIg;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LEIg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lm2;-><init>(LFIg;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP0b;->t:Ld0j;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld0j;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LP0b;->X:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ld0j;->o()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LP0b;->Y:I

    .line 22
    .line 23
    iput p2, p0, LP0b;->Z:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    div-int/2addr p1, v0

    .line 31
    if-gt p2, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "LoopingMediaSource contains too many periods"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, LP0b;->X:I

    .line 2
    .line 3
    iget v1, p0, LP0b;->Z:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, LP0b;->Y:I

    .line 2
    .line 3
    iget v1, p0, LP0b;->Z:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, LP0b;->X:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget v0, p0, LP0b;->Y:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget v0, p0, LP0b;->X:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget v0, p0, LP0b;->Y:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public final x(I)Ld0j;
    .locals 0

    .line 1
    iget-object p1, p0, LP0b;->t:Ld0j;

    .line 2
    .line 3
    return-object p1
.end method
