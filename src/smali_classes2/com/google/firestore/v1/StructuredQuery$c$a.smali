.class public final Lcom/google/firestore/v1/StructuredQuery$c$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$c;->Y()Lcom/google/firestore/v1/StructuredQuery$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$c;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$c;->Z(Lcom/google/firestore/v1/StructuredQuery$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(Z)Lcom/google/firestore/v1/StructuredQuery$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$c;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$c;->a0(Lcom/google/firestore/v1/StructuredQuery$c;Z)V

    return-object p0
.end method
