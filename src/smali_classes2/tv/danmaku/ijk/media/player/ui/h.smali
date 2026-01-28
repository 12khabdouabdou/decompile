.class public final synthetic Ltv/danmaku/ijk/media/player/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/h;->a:Ljava/lang/String;

    check-cast p1, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->g(Ljava/lang/String;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)Z

    move-result p1

    return p1
.end method
