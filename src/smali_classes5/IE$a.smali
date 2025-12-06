.class public final LIE$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIE$a$b;,
        LIE$a$a;
    }
.end annotation


# static fields
.field public static volatile Z:[LIE$a;


# instance fields
.field public X:I

.field public Y:I

.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LIE$a;->c:I

    .line 6
    .line 7
    iput v0, p0, LIE$a;->t:I

    .line 8
    .line 9
    iput v0, p0, LIE$a;->X:I

    .line 10
    .line 11
    iput v0, p0, LIE$a;->Y:I

    .line 12
    .line 13
    iput v0, p0, LIE$a;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LIE$a;->b:Lo17;

    .line 17
    .line 18
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LIE$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LIE$a;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LIE$a;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LIE$a;->X:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LIE$a;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LIE$a;->Y:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LIE$a;->a:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LIE$a;->b:Lo17;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LIE$a;->a:I

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LIE$a;->b:Lo17;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, LIE$a;->a:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, LIE$a$a;

    .line 43
    .line 44
    invoke-direct {v0}, LIE$a$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LIE$a;->b:Lo17;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LIE$a;->b:Lo17;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, LIE$a;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v0, p0, LIE$a;->a:I

    .line 58
    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    new-instance v0, LIE$a$b;

    .line 62
    .line 63
    invoke-direct {v0}, LIE$a$b;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LIE$a;->b:Lo17;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LIE$a;->b:Lo17;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    iput v4, p0, LIE$a;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eq v0, v2, :cond_6

    .line 83
    .line 84
    if-eq v0, v3, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iput v0, p0, LIE$a;->Y:I

    .line 91
    .line 92
    iget v0, p0, LIE$a;->c:I

    .line 93
    .line 94
    or-int/2addr v0, v4

    .line 95
    iput v0, p0, LIE$a;->c:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LIE$a;->X:I

    .line 103
    .line 104
    iget v0, p0, LIE$a;->c:I

    .line 105
    .line 106
    or-int/2addr v0, v3

    .line 107
    iput v0, p0, LIE$a;->c:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LIE$a;->t:I

    .line 115
    .line 116
    iget v0, p0, LIE$a;->c:I

    .line 117
    .line 118
    or-int/2addr v0, v2

    .line 119
    iput v0, p0, LIE$a;->c:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LIE$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LIE$a;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LIE$a;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LIE$a;->X:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LIE$a;->c:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LIE$a;->Y:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LIE$a;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LIE$a;->b:Lo17;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LIE$a;->a:I

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LIE$a;->b:Lo17;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
