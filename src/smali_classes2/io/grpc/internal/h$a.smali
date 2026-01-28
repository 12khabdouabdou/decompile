.class public Lio/grpc/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/h;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/h;

    sget-object v1, Lkf/y0;->a:Lkf/y0;

    invoke-direct {v0, v1}, Lio/grpc/internal/h;-><init>(Lkf/y0;)V

    return-object v0
.end method
