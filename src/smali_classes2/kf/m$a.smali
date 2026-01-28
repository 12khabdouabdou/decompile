.class public Lkf/m$a;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m;->p(Lio/grpc/f;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lkf/m;


# direct methods
.method public constructor <init>(Lkf/m;Lio/grpc/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$a;->q:Lkf/m;

    invoke-direct {p0, p2}, Lkf/k;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/m$a;->q:Lkf/m;

    invoke-static {v0}, Lkf/m;->g(Lkf/m;)V

    return-void
.end method
