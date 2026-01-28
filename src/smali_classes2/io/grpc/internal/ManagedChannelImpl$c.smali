.class public final Lio/grpc/internal/ManagedChannelImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/y;Lio/grpc/internal/k;Lio/grpc/internal/e$a;Lkf/d0;Lcom/google/common/base/q;Ljava/util/List;Lkf/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lkf/y0;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lkf/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->b:Lio/grpc/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lkf/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/h;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/h;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lkf/y0;

    invoke-direct {v0, v1}, Lio/grpc/internal/h;-><init>(Lkf/y0;)V

    return-object v0
.end method
