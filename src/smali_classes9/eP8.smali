.class public final synthetic LeP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:LfP8;

.field public final synthetic b:LJ1j;


# direct methods
.method public synthetic constructor <init>(LfP8;LJ1j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeP8;->a:LfP8;

    iput-object p2, p0, LeP8;->b:LJ1j;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LeP8;->a:LfP8;

    .line 2
    .line 3
    iget-object v0, v0, LfP8;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LeP8;->b:LJ1j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
