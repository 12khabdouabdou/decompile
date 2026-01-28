.class public Lio/grpc/internal/d0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->i(Lio/grpc/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/s;

.field public final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;Lio/grpc/s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$f;->b:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$f;->a:Lio/grpc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/d0$c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    iget-object v0, p0, Lio/grpc/internal/d0$f;->a:Lio/grpc/s;

    invoke-interface {p1, v0}, Lkf/g;->i(Lio/grpc/s;)V

    return-void
.end method
