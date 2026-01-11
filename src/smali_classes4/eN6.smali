.class public final LeN6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[LeN6;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LeN6;

    .line 9
    .line 10
    const-string v8, "\u2764\ufe0f"

    .line 11
    .line 12
    invoke-direct {v7, v6, v8}, LeN6;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, LeN6;

    .line 16
    .line 17
    const-string v9, "\ud83d\ude0d"

    .line 18
    .line 19
    invoke-direct {v8, v5, v9}, LeN6;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, LeN6;

    .line 23
    .line 24
    const-string v10, "\ud83d\ude02"

    .line 25
    .line 26
    invoke-direct {v9, v4, v10}, LeN6;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, LeN6;

    .line 30
    .line 31
    const-string v11, "\ud83d\ude2d"

    .line 32
    .line 33
    invoke-direct {v10, v3, v11}, LeN6;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v11, LeN6;

    .line 37
    .line 38
    const-string v12, "\ud83d\udd25"

    .line 39
    .line 40
    invoke-direct {v11, v2, v12}, LeN6;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v12, LeN6;

    .line 44
    .line 45
    const-string v13, "\ud83d\ude4f"

    .line 46
    .line 47
    invoke-direct {v12, v1, v13}, LeN6;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v13, LeN6;

    .line 51
    .line 52
    const-string v14, "\ud83d\ude0a"

    .line 53
    .line 54
    invoke-direct {v13, v0, v14}, LeN6;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    new-array v14, v14, [LeN6;

    .line 59
    .line 60
    aput-object v7, v14, v6

    .line 61
    .line 62
    aput-object v8, v14, v5

    .line 63
    .line 64
    aput-object v9, v14, v4

    .line 65
    .line 66
    aput-object v10, v14, v3

    .line 67
    .line 68
    aput-object v11, v14, v2

    .line 69
    .line 70
    aput-object v12, v14, v1

    .line 71
    .line 72
    aput-object v13, v14, v0

    .line 73
    .line 74
    sput-object v14, LeN6;->c:[LeN6;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LeN6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LeN6;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    instance-of v0, p1, LeN6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LeN6;

    .line 10
    .line 11
    iget v0, p1, LeN6;->a:I

    .line 12
    .line 13
    iget v1, p0, LeN6;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, LeN6;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, LeN6;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LeN6;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LeN6;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Emoji(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LeN6;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LeN6;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
