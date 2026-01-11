.class public final LKUd$a$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKUd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static volatile e0:[LKUd$a$a;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public t:Ljava/lang/String;


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
    iput v0, p0, LKUd$a$a;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LKUd$a$a;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LKUd$a$a;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LKUd$a$a;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LKUd$a$a;->Z:I

    .line 16
    .line 17
    iput v0, p0, LKUd$a$a;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LKUd$a$a;->b:Ljava/io/Serializable;

    .line 21
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
    iget v1, p0, LKUd$a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LKUd$a$a;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LKUd$a$a;->c:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    and-int/2addr v1, v4

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LKUd$a$a;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LKUd$a$a;->c:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget v2, p0, LKUd$a$a;->Z:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LKUd$a$a;->a:I

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LKUd$a$a;->b:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v1, [B

    .line 53
    .line 54
    invoke-static {v4, v1}, Lbd3;->b(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LKUd$a$a;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LKUd$a$a;->b:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LKUd$a$a;->c:I

    .line 74
    .line 75
    and-int/2addr v1, v3

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x63

    .line 79
    .line 80
    iget-object v2, p0, LKUd$a$a;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    return v1

    .line 88
    :cond_5
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x31a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LKUd$a$a;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, LKUd$a$a;->c:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LKUd$a$a;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LKUd$a$a;->b:Ljava/io/Serializable;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    iput v0, p0, LKUd$a$a;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, LZc3;->h()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LKUd$a$a;->b:Ljava/io/Serializable;

    .line 67
    .line 68
    iput v2, p0, LKUd$a$a;->a:I

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
    iput v0, p0, LKUd$a$a;->Z:I

    .line 76
    .line 77
    iget v0, p0, LKUd$a$a;->c:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    iput v0, p0, LKUd$a$a;->c:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LKUd$a$a;->Y:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, LKUd$a$a;->c:I

    .line 91
    .line 92
    or-int/2addr v0, v2

    .line 93
    iput v0, p0, LKUd$a$a;->c:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LKUd$a$a;->X:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p0, LKUd$a$a;->c:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    iput v0, p0, LKUd$a$a;->c:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LKUd$a$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LKUd$a$a;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LKUd$a$a;->c:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LKUd$a$a;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LKUd$a$a;->c:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p0, LKUd$a$a;->Z:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LKUd$a$a;->a:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LKUd$a$a;->b:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Lbd3;->A(I[B)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LKUd$a$a;->a:I

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LKUd$a$a;->b:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LKUd$a$a;->c:I

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x63

    .line 65
    .line 66
    iget-object v1, p0, LKUd$a$a;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
