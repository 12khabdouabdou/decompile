.class public final synthetic Ltv/danmaku/ijk/media/player/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/b;


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/g;->a:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/g;->a:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    check-cast p1, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->f(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method
