.class public final synthetic Lkf/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lio/grpc/internal/e0$c;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/e0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/s0;->p:Lio/grpc/internal/e0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/s0;->p:Lio/grpc/internal/e0$c;

    invoke-static {v0}, Lio/grpc/internal/e0$c;->c(Lio/grpc/internal/e0$c;)V

    return-void
.end method
