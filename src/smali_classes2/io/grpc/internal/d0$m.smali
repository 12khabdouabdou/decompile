.class public Lio/grpc/internal/d0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$m;->b:Lio/grpc/internal/d0;

    iput p2, p0, Lio/grpc/internal/d0$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/d0$c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    iget v0, p0, Lio/grpc/internal/d0$m;->a:I

    invoke-interface {p1, v0}, Lkf/x0;->d(I)V

    return-void
.end method
