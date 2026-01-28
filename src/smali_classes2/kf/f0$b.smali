.class public Lkf/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/f0;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lkf/f0;


# direct methods
.method public constructor <init>(Lkf/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/f0$b;->p:Lkf/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/f0$b;->p:Lkf/f0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkf/f0;->l(Lkf/f0;Lio/grpc/z0$d;)Lio/grpc/z0$d;

    iget-object v0, p0, Lkf/f0$b;->p:Lkf/f0;

    invoke-static {v0}, Lkf/f0;->m(Lkf/f0;)Lkf/f0$d;

    move-result-object v0

    invoke-virtual {v0}, Lkf/f0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkf/f0$b;->p:Lkf/f0;

    invoke-virtual {v0}, Lkf/f0;->e()V

    :cond_0
    return-void
.end method
