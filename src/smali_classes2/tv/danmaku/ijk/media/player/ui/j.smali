.class public final synthetic Ltv/danmaku/ijk/media/player/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/j;->p:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/j;->p:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->b(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V

    return-void
.end method
