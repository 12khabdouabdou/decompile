.class public Lio/grpc/internal/d0$b0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0$b0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/d0$b0$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0$b0$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$b0$b$a;->p:Lio/grpc/internal/d0$b0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d0$b0$b$a;->p:Lio/grpc/internal/d0$b0$b;

    iget-object v1, v0, Lio/grpc/internal/d0$b0$b;->q:Lio/grpc/internal/d0$b0;

    iget-object v1, v1, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    iget-object v0, v0, Lio/grpc/internal/d0$b0$b;->p:Lio/grpc/internal/d0$c0;

    invoke-static {v1, v0}, Lio/grpc/internal/d0;->t(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V

    return-void
.end method
