.class public final synthetic Lkf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lio/grpc/internal/f;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/e;->p:Lio/grpc/internal/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/e;->p:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->b(Lio/grpc/internal/f;)V

    return-void
.end method
