.class public final synthetic LOH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOq6;


# instance fields
.field public final synthetic a:LPH8;

.field public final synthetic b:LrCi;


# direct methods
.method public synthetic constructor <init>(LPH8;LrCi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOH8;->a:LPH8;

    iput-object p2, p0, LOH8;->b:LrCi;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LOH8;->a:LPH8;

    .line 2
    .line 3
    iget-object v0, v0, LPH8;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LOH8;->b:LrCi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
