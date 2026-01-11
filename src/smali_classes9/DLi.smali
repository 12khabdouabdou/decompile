.class public final LDLi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tappableX"
    .end annotation
.end field

.field private final b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tappableY"
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tappableRelativeWidth"
    .end annotation
.end field

.field private final d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tappableRelativeHeight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LDLi;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, LDLi;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, LDLi;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, LDLi;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LDLi;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LDLi;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LDLi;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LDLi;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LDLi;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, LDLi;

    .line 21
    .line 22
    new-instance v0, LbU6;

    .line 23
    .line 24
    invoke-direct {v0}, LbU6;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, LDLi;->a:D

    .line 28
    .line 29
    iget-wide v3, p1, LDLi;->a:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, LbU6;->a(DD)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, LDLi;->b:D

    .line 35
    .line 36
    iget-wide v3, p1, LDLi;->b:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, LbU6;->a(DD)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, LDLi;->c:D

    .line 42
    .line 43
    iget-wide v3, p1, LDLi;->c:D

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, LbU6;->a(DD)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LDLi;->d:D

    .line 49
    .line 50
    iget-wide v3, p1, LDLi;->d:D

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, LbU6;->a(DD)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v0, LbU6;->a:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    new-instance v0, LyQ8;

    .line 2
    .line 3
    invoke-direct {v0}, LyQ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LDLi;->a:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LyQ8;->a(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LDLi;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LyQ8;->a(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LDLi;->c:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LyQ8;->a(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LDLi;->d:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LyQ8;->a(D)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, LyQ8;->a:I

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, LDLi;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, LDLi;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, LDLi;->c:D

    .line 6
    .line 7
    iget-wide v6, p0, LDLi;->d:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v9, "TappableStickerElement{mTappableX="

    .line 12
    .line 13
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", mTappableY="

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", mTappableRelativeWidth="

    .line 28
    .line 29
    const-string v1, ", mTappableRelativeHeight="

    .line 30
    .line 31
    invoke-static {v8, v0, v4, v5, v1}, LNW1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "}"

    .line 35
    .line 36
    invoke-static {v8, v6, v7, v0}, LmBe;->g(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
