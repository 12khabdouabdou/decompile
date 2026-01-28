.class public final Lkf/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:Lkf/p0;


# direct methods
.method public constructor <init>(Lkf/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/p0$c;->p:Lkf/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkf/p0;Lkf/p0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkf/p0$c;-><init>(Lkf/p0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf/p0$c;->p:Lkf/p0;

    invoke-static {v0}, Lkf/p0;->a(Lkf/p0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lkf/p0$b;

    iget-object v2, p0, Lkf/p0$c;->p:Lkf/p0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkf/p0$b;-><init>(Lkf/p0;Lkf/p0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
