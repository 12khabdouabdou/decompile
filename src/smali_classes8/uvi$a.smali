.class public final Luvi$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luvi$a$b;,
        Luvi$a$a;
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public a:I

.field public b:Le57;

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
    iput v0, p0, Luvi$a;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Luvi$a;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Luvi$a;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Luvi$a;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Luvi$a;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Luvi$a;->b:Le57;

    .line 19
    .line 20
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Luvi$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Luvi$a;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Luvi$a;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Luvi$a;->b:Le57;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Luvi$a;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Luvi$a;->b:Le57;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Luvi$a;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Luvi$a;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Luvi$a;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget-object v2, p0, Luvi$a;->Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1

    .line 69
    :cond_4
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Luvi$a;->Y:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, Luvi$a;->c:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    iput v0, p0, Luvi$a;->c:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Luvi$a;->X:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, Luvi$a;->c:I

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    iput v0, p0, Luvi$a;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v0, p0, Luvi$a;->a:I

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    new-instance v0, Luvi$a$a;

    .line 66
    .line 67
    invoke-direct {v0}, Luvi$a$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Luvi$a;->b:Le57;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Luvi$a;->b:Le57;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Luvi$a;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v0, p0, Luvi$a;->a:I

    .line 81
    .line 82
    if-eq v0, v2, :cond_6

    .line 83
    .line 84
    new-instance v0, Luvi$a$b;

    .line 85
    .line 86
    invoke-direct {v0}, Luvi$a$b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Luvi$a;->b:Le57;

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Luvi$a;->b:Le57;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Luvi$a;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Luvi$a;->t:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p0, Luvi$a;->c:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, Luvi$a;->c:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Luvi$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luvi$a;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Luvi$a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Luvi$a;->b:Le57;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Luvi$a;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Luvi$a;->b:Le57;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, Luvi$a;->c:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Luvi$a;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, Luvi$a;->c:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v1, p0, Luvi$a;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
