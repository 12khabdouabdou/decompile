.class public final synthetic Ltv/danmaku/ijk/media/player/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/d;->p:Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/d;->p:Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->b(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;)V

    return-void
.end method
