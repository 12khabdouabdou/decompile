.class public final Lj96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lj96;

.field public static final h:Lj96;

.field public static final i:Lj96;

.field public static final j:Lj96;

.field public static final k:Lj96;

.field public static final l:Lj96;

.field public static final m:Lj96;

.field public static final n:Lj96;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lj96;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const-string v1, "Left"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj96;->g:Lj96;

    .line 13
    .line 14
    new-instance v1, Lj96;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v2, "Right"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lj96;->h:Lj96;

    .line 25
    .line 26
    new-instance v2, Lj96;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const-string v3, "Up"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lj96;->i:Lj96;

    .line 36
    .line 37
    new-instance v3, Lj96;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v4, "Down"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lj96;->j:Lj96;

    .line 47
    .line 48
    new-instance v4, Lj96;

    .line 49
    .line 50
    const-string v5, "Next"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v4 .. v9}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lj96;->k:Lj96;

    .line 58
    .line 59
    new-instance v5, Lj96;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const-string v6, "Prev"

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v5 .. v10}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lj96;->l:Lj96;

    .line 70
    .line 71
    new-instance v6, Lj96;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v7, "Front"

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    invoke-direct/range {v6 .. v11}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lj96;->m:Lj96;

    .line 81
    .line 82
    new-instance v0, Lj96;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v1, "Back"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, -0x1

    .line 90
    invoke-direct/range {v0 .. v5}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lj96;->n:Lj96;

    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p3

    .line 1
    :goto_2
    const-string v3, "Current"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lj96;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj96;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lj96;->b:I

    .line 5
    iput p3, p0, Lj96;->c:I

    .line 6
    iput p4, p0, Lj96;->d:I

    .line 7
    iput p5, p0, Lj96;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj96;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj96;

    .line 12
    .line 13
    iget v1, p1, Lj96;->b:I

    .line 14
    .line 15
    iget v3, p0, Lj96;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p1, Lj96;->c:I

    .line 20
    .line 21
    iget v3, p0, Lj96;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p1, Lj96;->d:I

    .line 26
    .line 27
    iget v3, p0, Lj96;->d:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lj96;->e:I

    .line 32
    .line 33
    iget v1, p0, Lj96;->e:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj96;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj96;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lj96;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lj96;->d:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lj96;->e:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lj96;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lj96;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PositionIndicator{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj96;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", row="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lj96;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", column="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lj96;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", zindex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lj96;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", layer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lj96;->e:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
