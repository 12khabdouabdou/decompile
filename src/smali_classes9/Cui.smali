.class public final LCui;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile X:[LCui;


# instance fields
.field public a:I

.field public b:LSt7;

.field public c:Ljava/lang/String;

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
    iput v0, p0, LCui;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LCui;->b:LSt7;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, LCui;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LCui;->t:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LCui;->b:LSt7;

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
    iget v1, p0, LCui;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, LCui;->c:Ljava/lang/String;

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
    iget-object v1, p0, LCui;->t:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_2
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
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, LCui;->t:Ljava/util/Map;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    const/16 v7, 0x12

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LCui;->t:Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, p1

    .line 48
    invoke-virtual {v1}, LZc3;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LCui;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget p1, p0, LCui;->a:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, LCui;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, p1

    .line 62
    iget-object p1, p0, LCui;->b:LSt7;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, LSt7;

    .line 67
    .line 68
    invoke-direct {p1}, LSt7;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LCui;->b:LSt7;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, LCui;->b:LSt7;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object p1, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_2
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCui;->b:LSt7;

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
    iget v0, p0, LCui;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, LCui;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LCui;->t:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
