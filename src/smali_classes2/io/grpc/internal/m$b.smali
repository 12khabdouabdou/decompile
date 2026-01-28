.class public Lio/grpc/internal/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m$b;->p:Lio/grpc/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m$b;->p:Lio/grpc/internal/m;

    invoke-static {v0}, Lio/grpc/internal/m;->e(Lio/grpc/internal/m;)Lkf/g;

    move-result-object v0

    invoke-interface {v0}, Lkf/x0;->o()V

    return-void
.end method
