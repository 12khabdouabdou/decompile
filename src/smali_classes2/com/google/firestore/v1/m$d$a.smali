.class public final Lcom/google/firestore/v1/m$d$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/m$d;->Z()Lcom/google/firestore/v1/m$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firestore/v1/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/m$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firestore/v1/StructuredQuery$b;)Lcom/google/firestore/v1/m$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m$d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/m$d;->Y(Lcom/google/firestore/v1/m$d;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/google/firestore/v1/m$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m$d;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/m$d;->a0(Lcom/google/firestore/v1/m$d;Ljava/lang/String;)V

    return-object p0
.end method
