.class public final Lcom/google/firebase/firestore/proto/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/a;->Y()Lcom/google/firebase/firestore/proto/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/proto/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/g1;)Lcom/google/firebase/firestore/proto/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/a;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/a;->a0(Lcom/google/firebase/firestore/proto/a;Lcom/google/protobuf/g1;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->q:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/a;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/a;->Z(Lcom/google/firebase/firestore/proto/a;Ljava/lang/String;)V

    return-object p0
.end method
