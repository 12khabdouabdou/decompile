.class public final Lda/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lda/a;->Y()Lda/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lda/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lda/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firestore/v1/Write;)Lda/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lda/a;

    invoke-static {v0, p1}, Lda/a;->b0(Lda/a;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public B(I)Lda/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lda/a;

    invoke-static {v0, p1}, Lda/a;->Z(Lda/a;I)V

    return-object p0
.end method

.method public C(Lcom/google/protobuf/g1;)Lda/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lda/a;

    invoke-static {v0, p1}, Lda/a;->c0(Lda/a;Lcom/google/protobuf/g1;)V

    return-object p0
.end method

.method public z(Lcom/google/firestore/v1/Write;)Lda/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lda/a;

    invoke-static {v0, p1}, Lda/a;->a0(Lda/a;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method
