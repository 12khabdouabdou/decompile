.class public final synthetic Lea/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/remote/a$c;

.field public final synthetic q:Lio/grpc/Status;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/a$c;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/d;->p:Lcom/google/firebase/firestore/remote/a$c;

    iput-object p2, p0, Lea/d;->q:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/d;->p:Lcom/google/firebase/firestore/remote/a$c;

    iget-object v1, p0, Lea/d;->q:Lio/grpc/Status;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/a$c;->h(Lcom/google/firebase/firestore/remote/a$c;Lio/grpc/Status;)V

    return-void
.end method
