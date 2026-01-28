.class public Lio/grpc/internal/d0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$h;->b:Lio/grpc/internal/d0;

    iput-boolean p2, p0, Lio/grpc/internal/d0$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/d0$c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    iget-boolean v0, p0, Lio/grpc/internal/d0$h;->a:Z

    invoke-interface {p1, v0}, Lkf/g;->p(Z)V

    return-void
.end method
