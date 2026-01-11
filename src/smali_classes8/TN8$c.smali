.class public final LTN8$c;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTN8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static volatile X:[LTN8$c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public t:[B


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
    iput v0, p0, LTN8$c;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LTN8$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LTN8$c;->c:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, LNpk;->j:[B

    .line 15
    .line 16
    iput-object v1, p0, LTN8$c;->t:[B

    .line 17
    .line 18
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LTN8$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LTN8$c;->b:Ljava/lang/String;

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
    iget-object v1, p0, LTN8$c;->c:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v1, v3, v3, v2}, LWy9;->a(Ljava/util/Map;III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LTN8$c;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iget-object v2, p0, LTN8$c;->t:[B

    .line 38
    .line 39
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1

    .line 45
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
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x22

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
    goto :goto_3

    .line 26
    :cond_0
    :goto_1
    move-object v1, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, LZc3;->h()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LTN8$c;->t:[B

    .line 33
    .line 34
    iget v0, p0, LTN8$c;->a:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, p0, LTN8$c;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, p0, LTN8$c;->c:Ljava/util/Map;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LTN8$c;->c:Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v1, p1

    .line 60
    invoke-virtual {v1}, LZc3;->u()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LTN8$c;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget p1, p0, LTN8$c;->a:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, LTN8$c;->a:I

    .line 71
    .line 72
    :goto_2
    move-object p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LTN8$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTN8$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LTN8$c;->c:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v0, v2, v2, v1}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LTN8$c;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, LTN8$c;->t:[B

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
