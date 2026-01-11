.class public final LQnk;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile e0:[LQnk;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQnk;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LQnk;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, LQnk;->c:Z

    .line 12
    .line 13
    iput v0, p0, LQnk;->t:I

    .line 14
    .line 15
    iput-boolean v0, p0, LQnk;->X:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LQnk;->Y:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LQnk;->Z:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQnk;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lbd3;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget v4, p0, LQnk;->t:I

    .line 21
    .line 22
    invoke-static {v1, v4}, Lbd3;->i(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v3

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v3}, Lbd3;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    iget v1, p0, LQnk;->a:I

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v1}, Lbd3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v3, v1

    .line 44
    :cond_0
    iget v1, p0, LQnk;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v0}, Lbd3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v3

    .line 55
    return v0

    .line 56
    :cond_1
    return v3
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LQnk;->Z:Z

    .line 45
    .line 46
    iget v0, p0, LQnk;->a:I

    .line 47
    .line 48
    or-int/2addr v0, v3

    .line 49
    iput v0, p0, LQnk;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LQnk;->Y:Z

    .line 57
    .line 58
    iget v0, p0, LQnk;->a:I

    .line 59
    .line 60
    or-int/2addr v0, v2

    .line 61
    iput v0, p0, LQnk;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LQnk;->X:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    if-eq v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iput v0, p0, LQnk;->t:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LQnk;->c:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LQnk;->b:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQnk;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LQnk;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v3, p0, LQnk;->t:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, Lbd3;->I(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-boolean v3, p0, LQnk;->X:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Lbd3;->z(IZ)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LQnk;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-boolean v1, p0, LQnk;->Y:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, LQnk;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-boolean v1, p0, LQnk;->Z:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
