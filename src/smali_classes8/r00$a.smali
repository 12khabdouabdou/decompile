.class public final Lr00$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:[B

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

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
    iput v0, p0, Lr00$a;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lr00$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lr00$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lr00$a;->t:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LNpk;->j:[B

    .line 17
    .line 18
    iput-object v0, p0, Lr00$a;->X:[B

    .line 19
    .line 20
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    iget v1, p0, Lr00$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lr00$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lr00$a;->c:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lr00$a;->a:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p0, Lr00$a;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lr00$a;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lr00$a;->X:[B

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

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
    const/16 v1, 0x22

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
    invoke-virtual {p1}, LZc3;->h()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lr00$a;->X:[B

    .line 37
    .line 38
    iget v0, p0, Lr00$a;->a:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    iput v0, p0, Lr00$a;->a:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lr00$a;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lr00$a;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iput v0, p0, Lr00$a;->a:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Lr00$a;->c:Ljava/util/Map;

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lr00$a;->c:Ljava/util/Map;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, p1

    .line 78
    invoke-virtual {v1}, LZc3;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lr00$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget p1, p0, Lr00$a;->a:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Lr00$a;->a:I

    .line 89
    .line 90
    :goto_2
    move-object p1, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Lr00$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr00$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr00$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lr00$a;->a:I

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lr00$a;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lr00$a;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lr00$a;->X:[B

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
