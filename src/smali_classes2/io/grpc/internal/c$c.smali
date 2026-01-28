.class public Lio/grpc/internal/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c;->j(Lkf/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkf/m0;

.field public final synthetic q:Lio/grpc/internal/c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;Lkf/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$c;->q:Lio/grpc/internal/c;

    iput-object p2, p0, Lio/grpc/internal/c$c;->p:Lkf/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c$c;->p:Lkf/m0;

    invoke-interface {v0}, Lkf/m0;->close()V

    return-void
.end method
