.class public final LYd9;
.super LRPk;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Z[BIILjava/lang/String;ZJZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    and-int/lit8 v0, p11, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    and-int/lit8 v0, p11, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p5, v1

    .line 23
    :cond_3
    and-int/lit8 v0, p11, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-wide/16 p7, 0x0

    .line 28
    .line 29
    :cond_4
    and-int/lit16 v0, p11, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 p9, 0x0

    .line 34
    :cond_5
    and-int/lit16 p11, p11, 0x100

    .line 35
    .line 36
    if-eqz p11, :cond_6

    .line 37
    .line 38
    const/4 p10, 0x0

    .line 39
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, p0, LYd9;->a:Z

    .line 43
    .line 44
    iput-object p2, p0, LYd9;->b:[B

    .line 45
    .line 46
    iput p3, p0, LYd9;->c:I

    .line 47
    .line 48
    iput p4, p0, LYd9;->d:I

    .line 49
    .line 50
    iput-object p5, p0, LYd9;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p6, p0, LYd9;->f:Z

    .line 53
    .line 54
    iput-wide p7, p0, LYd9;->g:J

    .line 55
    .line 56
    iput-boolean p9, p0, LYd9;->h:Z

    .line 57
    .line 58
    iput-boolean p10, p0, LYd9;->i:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYd9;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYd9;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LYd9;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LYd9;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, LYd9;->g:J

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LYd9;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYd9;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYd9;->a:Z

    .line 2
    .line 3
    return v0
.end method
