.class public final synthetic Lea/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/remote/a$c;

.field public final synthetic q:Lio/grpc/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/a$c;Lio/grpc/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/f;->p:Lcom/google/firebase/firestore/remote/a$c;

    iput-object p2, p0, Lea/f;->q:Lio/grpc/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/f;->p:Lcom/google/firebase/firestore/remote/a$c;

    iget-object v1, p0, Lea/f;->q:Lio/grpc/q0;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/a$c;->f(Lcom/google/firebase/firestore/remote/a$c;Lio/grpc/q0;)V

    return-void
.end method
