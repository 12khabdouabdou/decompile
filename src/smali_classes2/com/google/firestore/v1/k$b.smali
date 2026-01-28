.class public final Lcom/google/firestore/v1/k$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/k;->Y()Lcom/google/firestore/v1/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firestore/v1/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firestore/v1/m;)Lcom/google/firestore/v1/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/k;->b0(Lcom/google/firestore/v1/k;Lcom/google/firestore/v1/m;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/google/firestore/v1/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/k;->a0(Lcom/google/firestore/v1/k;Ljava/lang/String;)V

    return-object p0
.end method

.method public C(I)Lcom/google/firestore/v1/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/k;->c0(Lcom/google/firestore/v1/k;I)V

    return-object p0
.end method

.method public z(Ljava/util/Map;)Lcom/google/firestore/v1/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0}, Lcom/google/firestore/v1/k;->Z(Lcom/google/firestore/v1/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
