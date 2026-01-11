.class public final LPv7$l;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public X:Z

.field public a:I

.field public b:Lxub;

.field public c:Ltd9;

.field public t:Ljava/util/Map;


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
    iput v0, p0, LPv7$l;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LPv7$l;->b:Lxub;

    .line 9
    .line 10
    iput-object v1, p0, LPv7$l;->c:Ltd9;

    .line 11
    .line 12
    iput-object v1, p0, LPv7$l;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean v0, p0, LPv7$l;->X:Z

    .line 15
    .line 16
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget-object v1, p0, LPv7$l;->b:Lxub;

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
    iget-object v1, p0, LPv7$l;->c:Ltd9;

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
    iget-object v1, p0, LPv7$l;->t:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-static {v1, v3, v4, v4}, LWy9;->a(Ljava/util/Map;III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, LPv7$l;->a:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1}, Lbd3;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1

    .line 49
    :cond_3
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
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
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x20

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
    goto :goto_3

    .line 30
    :cond_0
    :goto_1
    move-object v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LPv7$l;->X:Z

    .line 37
    .line 38
    iget v0, p0, LPv7$l;->a:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LPv7$l;->a:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, LPv7$l;->t:Ljava/util/Map;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LPv7$l;->t:Ljava/util/Map;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, p1

    .line 65
    iget-object p1, p0, LPv7$l;->c:Ltd9;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Ltd9;

    .line 70
    .line 71
    invoke-direct {p1}, Ltd9;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LPv7$l;->c:Ltd9;

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, LPv7$l;->c:Ltd9;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v1, p1

    .line 83
    iget-object p1, p0, LPv7$l;->b:Lxub;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    new-instance p1, Lxub;

    .line 88
    .line 89
    invoke-direct {p1}, Lxub;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LPv7$l;->b:Lxub;

    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, LPv7$l;->b:Lxub;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object p1, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPv7$l;->b:Lxub;

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
    iget-object v0, p0, LPv7$l;->c:Ltd9;

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
    iget-object v0, p0, LPv7$l;->t:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v3, v3}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, LPv7$l;->a:I

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iget-boolean v1, p0, LPv7$l;->X:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
