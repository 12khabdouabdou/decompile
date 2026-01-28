.class public Lkf/h0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/h0$e;->a(Lio/grpc/k0$g;)Lio/grpc/k0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkf/h0$e;


# direct methods
.method public constructor <init>(Lkf/h0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/h0$e$a;->p:Lkf/h0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/h0$e$a;->p:Lkf/h0$e;

    invoke-static {v0}, Lkf/h0$e;->c(Lkf/h0$e;)Lio/grpc/k0$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$i;->f()V

    return-void
.end method
