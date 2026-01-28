.class public Lkf/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/k0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/h0;->a(Lio/grpc/k0$h;)Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/k0$i;

.field public final synthetic b:Lkf/h0;


# direct methods
.method public constructor <init>(Lkf/h0;Lio/grpc/k0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/h0$a;->b:Lkf/h0;

    iput-object p2, p0, Lkf/h0$a;->a:Lio/grpc/k0$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/h0$a;->b:Lkf/h0;

    iget-object v1, p0, Lkf/h0$a;->a:Lio/grpc/k0$i;

    invoke-static {v0, v1, p1}, Lkf/h0;->g(Lkf/h0;Lio/grpc/k0$i;Lio/grpc/o;)V

    return-void
.end method
