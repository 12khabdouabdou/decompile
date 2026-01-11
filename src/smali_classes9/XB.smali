.class public final LXB;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile t:[LXB;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LXB;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LXB;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LXB;->c:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 17
    .line 18
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
    iget-object v1, p0, LXB;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v3, p0, LXB;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, LXB;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v2, p0, LXB;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, LXB;->c:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
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
    if-eqz v0, :cond_4

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
    iget-object v2, p0, LXB;->c:Ljava/util/Map;

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
    iput-object p1, p0, LXB;->c:Ljava/util/Map;

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
    iput-object p1, p0, LXB;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, p1

    .line 56
    invoke-virtual {v1}, LZc3;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LXB;->a:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    move-object p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXB;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v2, p0, LXB;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LXB;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v1, p0, LXB;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LXB;->c:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
