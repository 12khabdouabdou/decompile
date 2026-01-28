.class public final Lcom/google/firestore/v1/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/a;->Y()Lcom/google/firestore/v1/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firestore/v1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/a;->Z(Lcom/google/firestore/v1/a;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public B(I)Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/a;->g0(I)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-virtual {v0}, Lcom/google/firestore/v1/a;->h0()I

    move-result v0

    return v0
.end method

.method public D(I)Lcom/google/firestore/v1/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/a;->b0(Lcom/google/firestore/v1/a;I)V

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-virtual {v0}, Lcom/google/firestore/v1/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Iterable;)Lcom/google/firestore/v1/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/a;->a0(Lcom/google/firestore/v1/a;Ljava/lang/Iterable;)V

    return-object p0
.end method
