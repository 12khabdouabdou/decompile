.class public final synthetic Laa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/local/a;

.field public final synthetic q:Lcom/google/protobuf/ByteString;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/a;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/y;->p:Lcom/google/firebase/firestore/local/a;

    iput-object p2, p0, Laa/y;->q:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/y;->p:Lcom/google/firebase/firestore/local/a;

    iget-object v1, p0, Laa/y;->q:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/a;->d(Lcom/google/firebase/firestore/local/a;Lcom/google/protobuf/ByteString;)V

    return-void
.end method
