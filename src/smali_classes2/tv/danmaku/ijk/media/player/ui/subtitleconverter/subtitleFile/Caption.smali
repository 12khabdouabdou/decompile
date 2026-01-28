.class public Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

.field public rawContent:Ljava/lang/String;

.field public start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

.field public style:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->rawContent:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    return-void
.end method
