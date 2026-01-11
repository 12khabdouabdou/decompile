.class public final LvM3$e;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvM3$e$a;
    }
.end annotation


# instance fields
.field public X:LMw9;

.field public Y:Liti;

.field public Z:LvM3$e$a;

.field public a:I

.field public b:Lqej;

.field public c:Ljava/lang/String;

.field public t:LMw9;


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
    iput v0, p0, LvM3$e;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LvM3$e;->b:Lqej;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, LvM3$e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LvM3$e;->t:LMw9;

    .line 15
    .line 16
    iput-object v0, p0, LvM3$e;->X:LMw9;

    .line 17
    .line 18
    iput-object v0, p0, LvM3$e;->Y:Liti;

    .line 19
    .line 20
    iput-object v0, p0, LvM3$e;->Z:LvM3$e$a;

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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LvM3$e;->b:Lqej;

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
    iget v1, p0, LvM3$e;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, LvM3$e;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LvM3$e;->t:LMw9;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LvM3$e;->X:LMw9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LvM3$e;->Y:Liti;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LvM3$e;->Z:LvM3$e$a;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1

    .line 69
    :cond_5
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LvM3$e;->Z:LvM3$e$a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LvM3$e$a;

    .line 43
    .line 44
    invoke-direct {v0}, LvM3$e$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LvM3$e;->Z:LvM3$e$a;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LvM3$e;->Z:LvM3$e$a;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LvM3$e;->Y:Liti;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Liti;

    .line 60
    .line 61
    invoke-direct {v0}, Liti;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LvM3$e;->Y:Liti;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LvM3$e;->Y:Liti;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, LvM3$e;->X:LMw9;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-instance v0, LMw9;

    .line 77
    .line 78
    invoke-direct {v0}, LMw9;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LvM3$e;->X:LMw9;

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LvM3$e;->X:LMw9;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, LvM3$e;->t:LMw9;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    new-instance v0, LMw9;

    .line 94
    .line 95
    invoke-direct {v0}, LMw9;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LvM3$e;->t:LMw9;

    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, LvM3$e;->t:LMw9;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LvM3$e;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p0, LvM3$e;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, LvM3$e;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget-object v0, p0, LvM3$e;->b:Lqej;

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    new-instance v0, Lqej;

    .line 124
    .line 125
    invoke-direct {v0}, Lqej;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LvM3$e;->b:Lqej;

    .line 129
    .line 130
    :cond_b
    iget-object v0, p0, LvM3$e;->b:Lqej;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_c
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvM3$e;->b:Lqej;

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
    iget v0, p0, LvM3$e;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, LvM3$e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LvM3$e;->t:LMw9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LvM3$e;->X:LMw9;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LvM3$e;->Y:Liti;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LvM3$e;->Z:LvM3$e$a;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
