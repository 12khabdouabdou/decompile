.class public final LwWc;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwWc$b;,
        LwWc$c;,
        LwWc$d;,
        LwWc$a;
    }
.end annotation


# instance fields
.field public X:LwWc$a;

.field public Y:Ljava/lang/String;

.field public a:I

.field public b:LwWc$b;

.field public c:LwWc$c;

.field public t:LwWc$d;


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
    iput v0, p0, LwWc;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LwWc;->b:LwWc$b;

    .line 9
    .line 10
    iput-object v0, p0, LwWc;->c:LwWc$c;

    .line 11
    .line 12
    iput-object v0, p0, LwWc;->t:LwWc$d;

    .line 13
    .line 14
    iput-object v0, p0, LwWc;->X:LwWc$a;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, LwWc;->Y:Ljava/lang/String;

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
    iget-object v1, p0, LwWc;->b:LwWc$b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LwWc;->c:LwWc$c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LwWc;->t:LwWc$d;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LwWc;->X:LwWc$a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, LwWc;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, LwWc;->Y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1

    .line 59
    :cond_4
    return v0
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LwWc;->Y:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, LwWc;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, LwWc;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LwWc;->X:LwWc$a;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LwWc$a;

    .line 52
    .line 53
    invoke-direct {v0}, LwWc$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LwWc;->X:LwWc$a;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LwWc;->X:LwWc$a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, LwWc;->t:LwWc$d;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    new-instance v0, LwWc$d;

    .line 69
    .line 70
    invoke-direct {v0}, LwWc$d;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LwWc;->t:LwWc$d;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, LwWc;->t:LwWc$d;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, LwWc;->c:LwWc$c;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    new-instance v0, LwWc$c;

    .line 86
    .line 87
    invoke-direct {v0}, LwWc$c;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LwWc;->c:LwWc$c;

    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, LwWc;->c:LwWc$c;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-object v0, p0, LwWc;->b:LwWc$b;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    new-instance v0, LwWc$b;

    .line 103
    .line 104
    invoke-direct {v0}, LwWc$b;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LwWc;->b:LwWc$b;

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, LwWc;->b:LwWc$b;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwWc;->b:LwWc$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LwWc;->c:LwWc$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LwWc;->t:LwWc$d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LwWc;->X:LwWc$a;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, LwWc;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, LwWc;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
