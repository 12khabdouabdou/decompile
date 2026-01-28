.class public Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public author:Ljava/lang/String;

.field public built:Z

.field public captions:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;",
            ">;"
        }
    .end annotation
.end field

.field public copyrigth:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public offset:I

.field public styling:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public useASSInsteadOfSSA:Z

.field public warnings:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->title:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->description:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->copyrigth:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->author:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->fileName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->language:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->useASSInsteadOfSSA:Z

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->offset:I

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->built:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    const-string v0, "List of non fatal errors produced during parsing:\n\n"

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cleanUnusedStyles()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    iget-object v3, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->style:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->style:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    return-void
.end method

.method public toASS()[Ljava/lang/String;
    .locals 1

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatASS;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatASS;-><init>()V

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatASS;->toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSCC()[Ljava/lang/String;
    .locals 1

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;-><init>()V

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSCC;->toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSRT()[Ljava/lang/String;
    .locals 1

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSRT;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSRT;-><init>()V

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSRT;->toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSTL()[B
    .locals 1

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSTL;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSTL;-><init>()V

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSTL;->toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)[B

    move-result-object v0

    return-object v0
.end method

.method public toTTML()[Ljava/lang/String;
    .locals 1

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatTTML;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatTTML;-><init>()V

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatTTML;->toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
