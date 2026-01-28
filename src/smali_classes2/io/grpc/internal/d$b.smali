.class public Lio/grpc/internal/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d$b;->q:Lio/grpc/internal/d;

    iput-boolean p2, p0, Lio/grpc/internal/d$b;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d$b;->q:Lio/grpc/internal/d;

    invoke-static {v0}, Lio/grpc/internal/d;->b(Lio/grpc/internal/d;)Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/d$b;->p:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->c(Z)V

    return-void
.end method
