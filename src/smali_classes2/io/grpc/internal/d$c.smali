.class public Lio/grpc/internal/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d$c;->q:Lio/grpc/internal/d;

    iput-object p2, p0, Lio/grpc/internal/d$c;->p:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d$c;->q:Lio/grpc/internal/d;

    invoke-static {v0}, Lio/grpc/internal/d;->b(Lio/grpc/internal/d;)Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d$c;->p:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
