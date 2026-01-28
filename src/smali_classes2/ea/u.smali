.class public final synthetic Lea/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lea/w;

.field public final synthetic q:Lio/grpc/n0;


# direct methods
.method public synthetic constructor <init>(Lea/w;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/u;->p:Lea/w;

    iput-object p2, p0, Lea/u;->q:Lio/grpc/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/u;->p:Lea/w;

    iget-object v1, p0, Lea/u;->q:Lio/grpc/n0;

    invoke-static {v0, v1}, Lea/w;->g(Lea/w;Lio/grpc/n0;)V

    return-void
.end method
