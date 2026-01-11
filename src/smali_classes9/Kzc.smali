.class public final LKzc;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LKzc;->a:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LKzc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-instance p1, LEsi;

    invoke-direct {p1, p2, p3}, LEsi;-><init>(J)V

    .line 4
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LKzc;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LyOd;->Z:LyOd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "StreamingWriteStreamInputStream"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    new-instance p3, LDsi;

    .line 10
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LwG1;

    .line 11
    invoke-direct {p3, p2, p1}, LDsi;-><init>(LwG1;LJp0;)V

    iput-object p3, p0, LKzc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget v0, p0, LKzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LKzc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LKzc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, LKzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LKzc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LwG1;

    .line 19
    .line 20
    invoke-virtual {v0}, LwG1;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 2

    iget v0, p0, LKzc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LKzc;->b:Ljava/lang/Object;

    check-cast v0, LREi;

    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwG1;

    .line 2
    invoke-virtual {v0}, LwG1;->read()I

    move-result v0

    return v0

    .line 3
    :pswitch_0
    iget-object v0, p0, LKzc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LKzc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LKzc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LKzc;->b:Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, LKzc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 4

    iget v0, p0, LKzc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, LKzc;->b:Ljava/lang/Object;

    check-cast v0, LREi;

    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwG1;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LwG1;->read([BII)I

    move-result p1

    return p1

    .line 10
    :pswitch_0
    iget-object v0, p0, LKzc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 12
    iput-object v2, p0, LKzc;->b:Ljava/lang/Object;

    .line 13
    iput-object v2, p0, LKzc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lt p3, v0, :cond_2

    .line 14
    invoke-static {p2, v0, p1}, Lbd3;->x(II[B)Lbd3;

    move-result-object p1

    .line 15
    iget-object p2, p0, LKzc;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lbd3;)V

    .line 16
    iget-object p1, p1, Lbd3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iput-object v2, p0, LKzc;->b:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, LKzc;->c:Ljava/lang/Object;

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object v0, p0, LKzc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, LKzc;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LKzc;->c:Ljava/lang/Object;

    .line 22
    iput-object v2, p0, LKzc;->b:Ljava/lang/Object;

    .line 23
    :cond_3
    iget-object v0, p0, LKzc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v1

    :cond_4
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, LKzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LKzc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LwG1;

    .line 19
    .line 20
    invoke-virtual {v0}, LwG1;->reset()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
