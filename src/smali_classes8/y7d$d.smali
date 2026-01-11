.class public final Ly7d$d;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static volatile c:[Ly7d$d;


# instance fields
.field public a:Ly7d$b;

.field public b:Ly7d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly7d$d;->a:Ly7d$b;

    .line 6
    .line 7
    iput-object v0, p0, Ly7d$d;->b:Ly7d$b;

    .line 8
    .line 9
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method

.method public static a()[Ly7d$d;
    .locals 2

    .line 1
    sget-object v0, Ly7d$d;->c:[Ly7d$d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ly7d$d;->c:[Ly7d$d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ly7d$d;

    .line 14
    .line 15
    sput-object v1, Ly7d$d;->c:[Ly7d$d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Ly7d$d;->c:[Ly7d$d;

    .line 25
    .line 26
    return-object v0
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
    iget-object v1, p0, Ly7d$d;->a:Ly7d$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, Ly7d$d;->b:Ly7d$b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
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
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ly7d$d;->b:Ly7d$b;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ly7d$b;

    .line 27
    .line 28
    invoke-direct {v0}, Ly7d$b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly7d$d;->b:Ly7d$b;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Ly7d$d;->b:Ly7d$b;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Ly7d$d;->a:Ly7d$b;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Ly7d$b;

    .line 44
    .line 45
    invoke-direct {v0}, Ly7d$b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ly7d$d;->a:Ly7d$b;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Ly7d$d;->a:Ly7d$b;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7d$d;->a:Ly7d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ly7d$d;->b:Ly7d$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
