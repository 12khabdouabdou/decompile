.class final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->r(III)I

    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->u:I

    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->v:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->t:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->a0()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public F(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->t:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->u:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->u:I

    return v0
.end method

.method public n(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->q(II)V

    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->t:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->u:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->v:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->P()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->W([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
