.class public Lio/grpc/internal/c$f;
.super Lio/grpc/internal/c$g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final s:Ljava/io/Closeable;

.field public final synthetic t:Lio/grpc/internal/c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/c$f;->t:Lio/grpc/internal/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/internal/c$g;-><init>(Lio/grpc/internal/c;Ljava/lang/Runnable;Lio/grpc/internal/c$a;)V

    iput-object p3, p0, Lio/grpc/internal/c$f;->s:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c$f;->s:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
