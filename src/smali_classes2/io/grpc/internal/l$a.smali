.class public Lio/grpc/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/l;->f(Lio/grpc/internal/a0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/a0$a;

.field public final synthetic q:Lio/grpc/internal/l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l;Lio/grpc/internal/a0$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l$a;->q:Lio/grpc/internal/l;

    iput-object p2, p0, Lio/grpc/internal/l$a;->p:Lio/grpc/internal/a0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l$a;->p:Lio/grpc/internal/a0$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/a0$a;->e(Z)V

    return-void
.end method
