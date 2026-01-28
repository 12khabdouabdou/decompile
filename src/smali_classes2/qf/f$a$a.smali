.class public Lqf/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/k0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/f$a;->h(Lio/grpc/k0$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/k0$k;

.field public final synthetic b:Lqf/f$a;


# direct methods
.method public constructor <init>(Lqf/f$a;Lio/grpc/k0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/f$a$a;->b:Lqf/f$a;

    iput-object p2, p0, Lqf/f$a$a;->a:Lio/grpc/k0$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f$a$a;->a:Lio/grpc/k0$k;

    invoke-interface {v0, p1}, Lio/grpc/k0$k;->a(Lio/grpc/o;)V

    iget-object v0, p0, Lqf/f$a$a;->b:Lqf/f$a;

    invoke-static {v0}, Lqf/f$a;->k(Lqf/f$a;)Lio/grpc/k0$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/k0$k;->a(Lio/grpc/o;)V

    return-void
.end method
