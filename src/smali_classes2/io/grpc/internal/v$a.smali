.class public Lio/grpc/internal/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v;->b(Lio/grpc/internal/j$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/j$a;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/j$a;J)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v$a;->p:Lio/grpc/internal/j$a;

    iput-wide p2, p0, Lio/grpc/internal/v$a;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/v$a;->p:Lio/grpc/internal/j$a;

    iget-wide v1, p0, Lio/grpc/internal/v$a;->q:J

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/j$a;->a(J)V

    return-void
.end method
