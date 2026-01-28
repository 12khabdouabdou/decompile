.class public Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSTL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createSTLStyles(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)V
    .locals 6

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v1, "white"

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {v2, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v3, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v3, "whiteU"

    invoke-direct {v1, v3, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "whiteUI"

    invoke-direct {v3, v4, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "whiteI"

    invoke-direct {v1, v4, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "green"

    invoke-direct {v1, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "greenU"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "greenUI"

    invoke-direct {v1, v5, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "greenI"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v3, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "blue"

    invoke-direct {v1, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "blueU"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "blueUI"

    invoke-direct {v1, v5, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "blueI"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v3, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "cyan"

    invoke-direct {v1, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "cyanU"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "cyanUI"

    invoke-direct {v1, v5, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "cyanI"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v3, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "red"

    invoke-direct {v1, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "redU"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "redUI"

    invoke-direct {v1, v5, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "redI"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v3, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "yellow"

    invoke-direct {v1, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "yellowU"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "yellowUI"

    invoke-direct {v1, v5, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "yellowI"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v3, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "magenta"

    invoke-direct {v1, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "magentaU"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "magentaUI"

    invoke-direct {v1, v5, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v4, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v5, "magentaI"

    invoke-direct {v4, v5, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v3, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "black"

    invoke-direct {v1, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    iget-object v2, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "blackU"

    invoke-direct {v2, v4, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v4, "blackUI"

    invoke-direct {v1, v4, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    iget-object v0, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v2, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const-string v2, "blackI"

    invoke-direct {v0, v2, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    iput-boolean v3, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v1, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->iD:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseTextForSTL(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;[BILtv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v5, "white"

    const-string v6, ""

    move-object v11, v5

    move-object v10, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v1

    if-ge v7, v13, :cond_1f

    aget-byte v13, v1, v7

    if-gez v13, :cond_b

    const/16 v15, -0x71

    if-gt v13, v15, :cond_a

    add-int/lit8 v4, v7, 0x1

    array-length v14, v1

    if-ge v4, v14, :cond_0

    aget-byte v14, v1, v4

    if-ne v13, v14, :cond_0

    move v7, v4

    :cond_0
    aget-byte v4, v1, v7

    const/16 v13, -0x76

    if-eq v4, v13, :cond_9

    if-eq v4, v15, :cond_2

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_7

    :pswitch_0
    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_7

    :pswitch_1
    const/4 v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_7

    :pswitch_2
    const/4 v4, 0x1

    const/4 v12, 0x0

    goto/16 :goto_7

    :pswitch_3
    const/4 v4, 0x1

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    if-eqz v9, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "U"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_3
    if-eqz v12, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "I"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v4, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const/4 v7, 0x1

    if-ne v2, v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "L"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v10, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v10, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    invoke-direct {v10, v7, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    const-string v4, "bottom-left"

    :goto_2
    iput-object v4, v10, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->textAlign:Ljava/lang/String;

    iget-object v4, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v4, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v7

    move-object v4, v10

    goto :goto_3

    :cond_5
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    move-object v11, v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    if-ne v2, v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "R"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v10, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v10, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    invoke-direct {v10, v7, v4}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;)V

    const-string v4, "bottom-rigth"

    goto :goto_2

    :cond_7
    :goto_3
    iput-object v4, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->style:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v4, v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    :goto_4
    iget-object v7, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object v7, v3, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v1

    :goto_5
    move-object v10, v6

    goto/16 :goto_1

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<br />"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/16 v4, -0x40

    if-lt v13, v4, :cond_1

    const/16 v4, -0x31

    if-gt v13, v4, :cond_1

    move v8, v13

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x20

    if-ge v13, v4, :cond_d

    add-int/lit8 v4, v7, 0x1

    array-length v14, v1

    if-ge v4, v14, :cond_c

    aget-byte v14, v1, v4

    if-ne v13, v14, :cond_c

    move v7, v4

    :cond_c
    aget-byte v4, v1, v7

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_4
    move-object v11, v5

    goto/16 :goto_1

    :pswitch_5
    const-string v11, "cyan"

    goto/16 :goto_1

    :pswitch_6
    const-string v11, "magenta"

    goto/16 :goto_1

    :pswitch_7
    const-string v11, "blue"

    goto/16 :goto_1

    :pswitch_8
    const-string v11, "yellow"

    goto/16 :goto_1

    :pswitch_9
    const-string v11, "green"

    goto/16 :goto_1

    :pswitch_a
    const-string v11, "red"

    goto/16 :goto_1

    :pswitch_b
    const-string v11, "black"

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x1

    new-array v14, v4, [B

    const/4 v4, 0x0

    aput-byte v13, v14, v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    if-eqz v8, :cond_1e

    const/16 v14, -0x3e

    const/16 v15, 0x65

    if-ne v8, v14, :cond_e

    aget-byte v14, v1, v7

    if-ne v14, v15, :cond_e

    const-string v13, "\u00e9"

    goto/16 :goto_6

    :cond_e
    const/16 v14, 0x69

    const/16 v4, -0x38

    if-ne v8, v4, :cond_f

    aget-byte v15, v1, v7

    if-ne v15, v14, :cond_f

    const-string v13, "\u00ef"

    goto/16 :goto_6

    :cond_f
    const/16 v15, 0x61

    const/16 v14, -0x3f

    if-ne v8, v14, :cond_10

    aget-byte v14, v1, v7

    if-ne v14, v15, :cond_10

    const-string v13, "\u00e0"

    goto/16 :goto_6

    :cond_10
    if-ne v8, v4, :cond_11

    aget-byte v14, v1, v7

    const/16 v4, 0x65

    if-ne v14, v4, :cond_12

    const-string v13, "\u00eb"

    goto/16 :goto_6

    :cond_11
    const/16 v4, 0x65

    :cond_12
    const/16 v14, -0x3d

    if-ne v8, v14, :cond_13

    aget-byte v15, v1, v7

    if-ne v15, v4, :cond_13

    const-string v13, "\u00ea"

    goto/16 :goto_6

    :cond_13
    const/16 v4, 0x75

    const/16 v15, -0x3f

    if-ne v8, v15, :cond_14

    aget-byte v15, v1, v7

    if-ne v15, v4, :cond_14

    const-string v13, "\u00f9"

    goto/16 :goto_6

    :cond_14
    if-ne v8, v14, :cond_15

    aget-byte v15, v1, v7

    const/16 v4, 0x69

    if-ne v15, v4, :cond_15

    const-string v13, "\u00ee"

    goto :goto_6

    :cond_15
    const/16 v4, -0x3f

    if-ne v8, v4, :cond_16

    aget-byte v4, v1, v7

    const/16 v15, 0x65

    if-ne v4, v15, :cond_16

    const-string v13, "\u00e8"

    goto :goto_6

    :cond_16
    if-ne v8, v14, :cond_17

    aget-byte v4, v1, v7

    const/16 v15, 0x61

    if-ne v4, v15, :cond_17

    const-string v13, "\u00e2"

    goto :goto_6

    :cond_17
    const/16 v4, 0x6f

    if-ne v8, v14, :cond_18

    aget-byte v15, v1, v7

    if-ne v15, v4, :cond_18

    const-string v13, "\u00f4"

    goto :goto_6

    :cond_18
    if-ne v8, v14, :cond_19

    aget-byte v14, v1, v7

    const/16 v15, 0x75

    if-ne v14, v15, :cond_19

    const-string v13, "\u00fb"

    goto :goto_6

    :cond_19
    const/16 v14, -0x35

    if-ne v8, v14, :cond_1a

    aget-byte v14, v1, v7

    const/16 v15, 0x63

    if-ne v14, v15, :cond_1a

    const-string v13, "\u00e7"

    goto :goto_6

    :cond_1a
    const/16 v14, -0x38

    if-ne v8, v14, :cond_1b

    aget-byte v15, v1, v7

    const/16 v4, 0x61

    if-ne v15, v4, :cond_1b

    const-string v13, "\u00e4"

    goto :goto_6

    :cond_1b
    if-ne v8, v14, :cond_1c

    aget-byte v4, v1, v7

    const/16 v15, 0x6f

    if-ne v4, v15, :cond_1c

    const-string v13, "\u00f6"

    goto :goto_6

    :cond_1c
    if-ne v8, v14, :cond_1d

    aget-byte v4, v1, v7

    const/16 v8, 0x75

    if-ne v4, v8, :cond_1d

    const-string v13, "\u00fc"

    :cond_1d
    :goto_6
    const/4 v8, 0x0

    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :goto_7
    add-int/2addr v7, v4

    goto/16 :goto_0

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSTL;->parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    move-result-object p1

    return-object p1
.end method

.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "/"

    const-string v3, "h:m:s:f/fps"

    const-string v4, ""

    const-string v5, ":"

    new-instance v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    invoke-direct {v6}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->fileName:Ljava/lang/String;

    const/16 v7, 0x400

    new-array v8, v7, [B

    const/16 v9, 0x80

    new-array v10, v9, [B

    :try_start_0
    invoke-direct {v1, v6}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSTL;->createSTLStyles(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)V

    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lt v11, v7, :cond_d

    const/4 v7, 0x2

    new-array v11, v7, [B

    const/4 v12, 0x6

    aget-byte v13, v8, v12

    const/4 v14, 0x0

    aput-byte v13, v11, v14

    const/4 v13, 0x7

    aget-byte v15, v8, v13

    const/4 v13, 0x1

    aput-byte v15, v11, v13

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11}, Ljava/lang/String;-><init>([B)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    new-array v15, v7, [B

    const/16 v16, 0xc

    aget-byte v17, v8, v16

    aput-byte v17, v15, v14

    const/16 v17, 0xd

    aget-byte v17, v8, v17

    aput-byte v17, v15, v13

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v15}, Ljava/lang/String;-><init>([B)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x20

    new-array v9, v15, [B

    const/16 v7, 0x10

    invoke-static {v8, v7, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    new-array v9, v15, [B

    const/16 v13, 0x30

    invoke-static {v8, v13, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v9}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x5

    new-array v15, v9, [B

    const/16 v21, 0xee

    aget-byte v21, v8, v21

    aput-byte v21, v15, v14

    const/16 v21, 0xef

    aget-byte v21, v8, v21

    const/16 v20, 0x1

    aput-byte v21, v15, v20

    const/16 v21, 0xf0

    aget-byte v21, v8, v21

    const/16 v18, 0x2

    aput-byte v21, v15, v18

    const/16 v21, 0xf1

    aget-byte v21, v8, v21

    const/16 v22, 0x3

    aput-byte v21, v15, v22

    const/16 v21, 0xf2

    aget-byte v21, v8, v21

    const/4 v14, 0x4

    aput-byte v21, v15, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    new-array v15, v9, [B

    const/16 v24, 0xf3

    aget-byte v24, v8, v24

    const/16 v23, 0x0

    aput-byte v24, v15, v23

    const/16 v24, 0xf4

    aget-byte v24, v8, v24

    const/16 v20, 0x1

    aput-byte v24, v15, v20

    const/16 v24, 0xf5

    aget-byte v24, v8, v24

    const/16 v18, 0x2

    aput-byte v24, v15, v18

    const/16 v24, 0xf6

    aget-byte v24, v8, v24

    aput-byte v24, v15, v22

    const/16 v24, 0xf7

    aget-byte v8, v8, v24

    const/16 v21, 0x4

    aput-byte v8, v15, v21

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->title:Ljava/lang/String;

    const/4 v7, 0x4

    if-gt v12, v7, :cond_1

    if-gez v12, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v12, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Only latin alphabet supported for import from STL, other languages may produce unexpected results.\n\n"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Invalid Character Code table number, corrupt data? will try to parse anyways assuming it is latin.\n\n"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v12, v14, :cond_3

    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/16 v0, 0x80

    if-ge v9, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of file, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blocks read, expecting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blocks in total.\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    :cond_3
    move v0, v8

    goto/16 :goto_8

    :cond_4
    if-nez v13, :cond_5

    new-instance v7, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    invoke-direct {v7}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;-><init>()V

    :cond_5
    const/4 v9, 0x1

    aget-byte v13, v10, v9

    const/4 v9, 0x2

    aget-byte v0, v10, v9

    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v13, v0

    if-eq v13, v15, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Unexpected subtitle number at TTI block "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ". Parsing proceeds...\n\n"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    :cond_6
    aget-byte v0, v10, v22

    const/4 v13, -0x1

    const/4 v9, -0x2

    if-eq v0, v13, :cond_7

    if-eq v0, v9, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    if-ne v0, v9, :cond_8

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v19, v12

    move/from16 v21, v14

    const/16 v12, 0x10

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v14

    const/4 v13, 0x5

    aget-byte v14, v10, v13

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    aget-byte v13, v10, v14

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    aget-byte v14, v10, v13

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x8

    aget-byte v14, v10, v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x9

    aget-byte v13, v10, v24

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0xa

    aget-byte v13, v10, v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0xb

    aget-byte v13, v10, v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v13, v10, v16

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xe

    aget-byte v14, v10, v14

    const/16 v24, 0xf

    aget-byte v24, v10, v24

    if-nez v24, :cond_a

    move-object/from16 v24, v4

    const/16 v4, 0x70

    move-object/from16 v25, v5

    new-array v5, v4, [B

    move/from16 v26, v8

    move/from16 v19, v12

    const/4 v8, 0x0

    const/16 v12, 0x10

    invoke-static {v10, v12, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_9

    :goto_5
    invoke-direct {v1, v7, v5, v14, v6}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSTL;->parseTextForSTL(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;[BILtv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)V

    goto :goto_6

    :cond_9
    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v7, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    new-instance v4, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v7, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v19, v12

    const/16 v12, 0x10

    :goto_6
    if-nez v0, :cond_b

    add-int/lit8 v15, v15, 0x1

    :cond_b
    move v13, v0

    :goto_7
    add-int/lit8 v0, v19, 0x1

    move v12, v0

    move/from16 v14, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v8, v26

    const/4 v9, 0x5

    move-object/from16 v0, p2

    goto/16 :goto_3

    :goto_8
    if-eq v15, v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Number of parsed subtitles ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") different from expected number of subtitles ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->cleanUnusedStyles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->built:Z

    return-object v6

    :cond_d
    :try_start_1
    new-instance v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;

    const-string v2, "The file must contain at least a GSI block"

    invoke-direct {v0, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Format error in the file, migth be due to corrupt data.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSTL;->toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)[B

    move-result-object p1

    return-object p1
.end method

.method public toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)[B
    .locals 18

    .line 2
    move-object/from16 v0, p1

    iget-boolean v1, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->built:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x400

    new-array v2, v1, [B

    const/16 v3, 0x80

    new-array v4, v3, [B

    iget-object v5, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    mul-int/lit16 v5, v5, 0x80

    add-int/2addr v5, v1

    new-array v5, v5, [B

    const-string v6, "850STL25.0110000"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->title:Ljava/lang/String;

    if-eqz v6, :cond_1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v6, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->fileName:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/16 v9, 0xd0

    const/16 v10, 0x20

    if-ge v7, v9, :cond_3

    array-length v9, v6

    if-ge v7, v9, :cond_2

    add-int/lit8 v9, v7, 0x10

    aget-byte v10, v6, v7

    aput-byte v10, v2, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v7, 0x10

    aput-byte v10, v2, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "00"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x5

    if-ge v11, v12, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0013216100000000"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    iget-object v6, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    const-string v11, "hhmmssff/25"

    invoke-virtual {v6, v11}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "11OOO"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    const/16 v11, 0xe0

    invoke-static {v6, v8, v2, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x115

    :goto_5
    if-ge v6, v1, :cond_5

    aput-byte v10, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v2, v8, v5, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    aput-byte v8, v4, v8

    rem-int/lit16 v7, v2, 0x100

    int-to-byte v7, v7

    const/4 v11, 0x1

    aput-byte v7, v4, v11

    div-int/lit16 v7, v2, 0x100

    int-to-byte v7, v7

    const/4 v13, 0x2

    aput-byte v7, v4, v13

    const/4 v7, -0x1

    const/4 v14, 0x3

    aput-byte v7, v4, v14

    const/4 v7, 0x4

    aput-byte v8, v4, v7

    iget-object v15, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    const-string v1, "h:m:s:f/25"

    invoke-virtual {v15, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, ":"

    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v16, v15, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v16

    aput-byte v16, v4, v12

    aget-object v16, v15, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v16

    const/4 v10, 0x6

    aput-byte v16, v4, v10

    aget-object v16, v15, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v16

    const/16 v17, 0x7

    aput-byte v16, v4, v17

    aget-object v15, v15, v14

    invoke-static {v15}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v15

    const/16 v16, 0x8

    aput-byte v15, v4, v16

    iget-object v15, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    invoke-virtual {v15, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v8

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    const/16 v15, 0x9

    aput-byte v3, v4, v15

    aget-object v3, v1, v11

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    const/16 v15, 0xa

    aput-byte v3, v4, v15

    aget-object v3, v1, v13

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    const/16 v15, 0xb

    aput-byte v3, v4, v15

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    const/16 v3, 0xc

    aput-byte v1, v4, v3

    const/16 v1, 0xd

    const/16 v3, 0x12

    aput-byte v3, v4, v1

    iget-object v1, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->style:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const/16 v15, 0xe

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->textAlign:Ljava/lang/String;

    const-string v12, "left"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    aput-byte v11, v4, v15

    goto :goto_7

    :cond_6
    iget-object v1, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->style:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    iget-object v1, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->textAlign:Ljava/lang/String;

    const-string v12, "right"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    aput-byte v14, v4, v15

    goto :goto_7

    :cond_7
    aput-byte v13, v4, v15

    :cond_8
    :goto_7
    const/16 v1, 0xf

    aput-byte v8, v4, v1

    iget-object v1, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    const-string v12, "<br />"

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    :goto_8
    array-length v15, v1

    if-ge v12, v15, :cond_9

    aget-object v15, v1, v12

    const-string v14, "\\<.*?\\>"

    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v1, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x3

    goto :goto_8

    :cond_9
    iget-object v6, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->style:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;

    const/16 v12, 0x10

    if-eqz v6, :cond_13

    iget-boolean v14, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->italic:Z

    if-eqz v14, :cond_a

    const/16 v14, -0x80

    aput-byte v14, v4, v12

    goto :goto_9

    :cond_a
    const/16 v14, -0x7f

    aput-byte v14, v4, v12

    :goto_9
    iget-boolean v12, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->underline:Z

    const/16 v14, 0x11

    if-eqz v12, :cond_b

    const/16 v12, -0x7e

    aput-byte v12, v4, v14

    goto :goto_a

    :cond_b
    const/16 v12, -0x7d

    aput-byte v12, v4, v14

    :goto_a
    iget-object v6, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Style;->color:Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v12, "000000"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v14, 0x13

    if-eqz v12, :cond_c

    aput-byte v8, v4, v3

    :goto_b
    const/4 v6, 0x5

    :goto_c
    const/16 v12, 0x13

    goto :goto_d

    :cond_c
    const-string v12, "0000ff"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    aput-byte v7, v4, v3

    goto :goto_b

    :cond_d
    const-string v7, "00ffff"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    aput-byte v10, v4, v3

    goto :goto_b

    :cond_e
    const-string v7, "00ff00"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    aput-byte v13, v4, v3

    goto :goto_b

    :cond_f
    const-string v7, "ff0000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    aput-byte v11, v4, v3

    goto :goto_b

    :cond_10
    const-string v7, "ffff00"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x3

    aput-byte v7, v4, v3

    goto :goto_b

    :cond_11
    const-string v7, "ff00ff"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x5

    aput-byte v6, v4, v3

    goto :goto_c

    :cond_12
    const/4 v6, 0x5

    aput-byte v17, v4, v3

    goto :goto_c

    :cond_13
    const/4 v6, 0x5

    :goto_d
    const/4 v3, 0x0

    :cond_14
    :goto_e
    array-length v7, v1

    if-ge v3, v7, :cond_18

    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_15

    aget-char v13, v7, v11

    const/16 v14, 0x7e

    if-le v12, v14, :cond_16

    :cond_15
    const/16 v14, 0x20

    goto :goto_10

    :cond_16
    const/16 v14, 0x20

    if-lt v13, v14, :cond_17

    const/16 v15, 0x7f

    if-gt v13, v15, :cond_17

    add-int/lit8 v15, v12, 0x1

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    move v12, v15

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :goto_10
    add-int/lit8 v3, v3, 0x1

    array-length v7, v1

    if-ge v3, v7, :cond_14

    add-int/lit8 v7, v12, 0x1

    const/16 v10, -0x76

    aput-byte v10, v4, v12

    move v12, v7

    goto :goto_e

    :cond_18
    const/16 v14, 0x20

    const/16 v1, 0x80

    :goto_11
    if-ge v12, v1, :cond_19

    add-int/lit8 v3, v12, 0x1

    const/16 v7, -0x71

    aput-byte v7, v4, v12

    move v12, v3

    goto :goto_11

    :cond_19
    mul-int/lit16 v3, v2, 0x80

    const/16 v7, 0x400

    add-int/2addr v3, v7

    array-length v10, v4

    invoke-static {v4, v8, v5, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v1, [B

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x400

    const/16 v3, 0x80

    const/16 v10, 0x20

    const/4 v12, 0x5

    goto/16 :goto_6

    :cond_1a
    return-object v5
.end method
