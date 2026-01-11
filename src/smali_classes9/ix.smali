.class public final Lix;
.super LnK1;
.source "SourceFile"


# instance fields
.field public final d:Ljx;


# direct methods
.method public constructor <init>(Ljx;Lwgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LnK1;-><init>(LqL1;Lwgf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix;->d:Ljx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, LWf4;

    .line 2
    .line 3
    invoke-direct {v0}, LWf4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lix;->d:Ljx;

    .line 7
    .line 8
    iget-object v1, v1, Ljx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LnJ1;

    .line 11
    .line 12
    iput-object v1, v0, LWf4;->a:LnJ1;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final c()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    new-instance v0, LXf4;

    .line 2
    .line 3
    invoke-direct {v0}, LXf4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/snapchat.creativetools.customsticker.CustomStickerService/Create"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lix;->d:Ljx;

    .line 2
    .line 3
    iget-object v0, v0, Ljx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LnJ1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LnJ1$b;->d()Llq4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Llq4;->X:Lxub;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lxub;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method
