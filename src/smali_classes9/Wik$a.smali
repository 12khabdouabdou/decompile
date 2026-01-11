.class public final LWik$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static volatile Y:[LWik$a;


# instance fields
.field public X:Ljava/lang/String;

.field public a:I

.field public b:F

.field public c:F

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LWik$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LWik$a;->b:F

    .line 9
    .line 10
    iput v0, p0, LWik$a;->c:F

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, LWik$a;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LWik$a;->X:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method

.method public static a()[LWik$a;
    .locals 2

    .line 1
    sget-object v0, LWik$a;->Y:[LWik$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LWik$a;->Y:[LWik$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LWik$a;

    .line 14
    .line 15
    sput-object v1, LWik$a;->Y:[LWik$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LWik$a;->Y:[LWik$a;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWik$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LWik$a;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, LWik$a;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, LWik$a;->c:F

    .line 2
    .line 3
    iget p1, p0, LWik$a;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, LWik$a;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LWik$a;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Lbd3;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LWik$a;->a:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbd3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LWik$a;->a:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, LWik$a;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LWik$a;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    iget-object v2, p0, LWik$a;->X:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_3
    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, LWik$a;->b:F

    .line 2
    .line 3
    iget p1, p0, LWik$a;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LWik$a;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWik$a;->t:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LWik$a;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, LWik$a;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x32

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LWik$a;->X:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LWik$a;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    iput v0, p0, LWik$a;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LWik$a;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, LWik$a;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    iput v0, p0, LWik$a;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, LZc3;->j()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LWik$a;->c:F

    .line 61
    .line 62
    iget v0, p0, LWik$a;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iput v0, p0, LWik$a;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, LZc3;->j()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LWik$a;->b:F

    .line 74
    .line 75
    iget v0, p0, LWik$a;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, LWik$a;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LWik$a;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iget v1, p0, LWik$a;->b:F

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LWik$a;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, LWik$a;->c:F

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LWik$a;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, LWik$a;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LWik$a;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-object v1, p0, LWik$a;->X:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
