.class public final Lcom/google/protobuf/g1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/g1;->Y()Lcom/google/protobuf/g1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/g1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/g1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)Lcom/google/protobuf/g1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g1;->Z(Lcom/google/protobuf/g1;J)V

    return-object p0
.end method

.method public z(I)Lcom/google/protobuf/g1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g1;

    invoke-static {v0, p1}, Lcom/google/protobuf/g1;->a0(Lcom/google/protobuf/g1;I)V

    return-object p0
.end method
