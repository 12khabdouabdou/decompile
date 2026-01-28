.class public final Lkf/m$j;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final q:Lio/grpc/f$a;

.field public final r:Lio/grpc/Status;

.field public final synthetic s:Lkf/m;


# direct methods
.method public constructor <init>(Lkf/m;Lio/grpc/f$a;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$j;->s:Lkf/m;

    invoke-static {p1}, Lkf/m;->i(Lkf/m;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/k;-><init>(Lio/grpc/Context;)V

    iput-object p2, p0, Lkf/m$j;->q:Lio/grpc/f$a;

    iput-object p3, p0, Lkf/m$j;->r:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/m$j;->q:Lio/grpc/f$a;

    iget-object v1, p0, Lkf/m$j;->r:Lio/grpc/Status;

    new-instance v2, Lio/grpc/q0;

    invoke-direct {v2}, Lio/grpc/q0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/f$a;->a(Lio/grpc/Status;Lio/grpc/q0;)V

    return-void
.end method
