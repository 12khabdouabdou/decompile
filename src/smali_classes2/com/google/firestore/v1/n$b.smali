.class public final Lcom/google/firestore/v1/n$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/n;->Y()Lcom/google/firestore/v1/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firestore/v1/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/google/firestore/v1/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n;->Z(Lcom/google/firestore/v1/n;Ljava/lang/String;)V

    return-object p0
.end method

.method public B(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n;->a0(Lcom/google/firestore/v1/n;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public z(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n;->b0(Lcom/google/firestore/v1/n;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method
