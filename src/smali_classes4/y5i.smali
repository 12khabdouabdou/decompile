.class public final Ly5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;IZII)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v3, 0x0

    .line 22
    :goto_1
    and-int/lit8 v4, p6, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/4 v4, 0x1

    .line 29
    :goto_2
    and-int/lit8 v5, p6, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 34
    .line 35
    :cond_4
    and-int/lit8 v5, p6, 0x40

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    :cond_5
    and-int/lit16 v5, p6, 0x80

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    :cond_6
    and-int/lit16 p6, p6, 0x100

    .line 46
    .line 47
    if-eqz p6, :cond_7

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Ly5i;->a:I

    .line 54
    .line 55
    iput-boolean v0, p0, Ly5i;->b:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Ly5i;->c:Z

    .line 58
    .line 59
    iput-boolean v4, p0, Ly5i;->d:Z

    .line 60
    .line 61
    iput-object p2, p0, Ly5i;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    iput p3, p0, Ly5i;->f:I

    .line 64
    .line 65
    iput-boolean p4, p0, Ly5i;->g:Z

    .line 66
    .line 67
    iput p5, p0, Ly5i;->h:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ly5i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly5i;

    .line 10
    .line 11
    iget v0, p1, Ly5i;->a:I

    .line 12
    .line 13
    iget v1, p0, Ly5i;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Ly5i;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Ly5i;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Ly5i;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Ly5i;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Ly5i;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ly5i;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Ly5i;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    iget-object v1, p1, Ly5i;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Ly5i;->f:I

    .line 51
    .line 52
    iget v1, p1, Ly5i;->f:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, Ly5i;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Ly5i;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget v0, p0, Ly5i;->h:I

    .line 65
    .line 66
    iget p1, p1, Ly5i;->h:I

    .line 67
    .line 68
    if-eq v0, p1, :cond_9

    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ly5i;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v2, p0, Ly5i;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Ly5i;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, Ly5i;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x4cf

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x4d5

    .line 47
    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit16 v0, v0, 0x3c1

    .line 50
    .line 51
    iget-object v2, p0, Ly5i;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LNW1;->i(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Ly5i;->f:I

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v2, p0, Ly5i;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x4cf

    .line 68
    .line 69
    :cond_3
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Ly5i;->h:I

    .line 73
    .line 74
    invoke-static {v1}, LzHa;->L(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoriesCarouselConfig(friendSuggestionsState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly5i;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LyW7;->k(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", showMyStoriesInCarouselIfEnabled="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ly5i;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", showCarouselEmptyState="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Ly5i;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", oneLineTitle="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Ly5i;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", carouselSizeMultiplierOverride=null, fragmentVisibilitySubject="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ly5i;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", carouselDataVariant="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ly5i;->f:I

    .line 63
    .line 64
    invoke-static {v1}, LSq2;->h(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", preInflateAllViews="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Ly5i;->g:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", mixedCarouselRectangularNfsItemConfig="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Ly5i;->h:I

    .line 87
    .line 88
    invoke-static {v1}, LoVh;->i(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ")"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
