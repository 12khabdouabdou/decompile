.class public abstract Landroidx/tvprovider/media/tv/BasePreviewProgram$a;
.super Landroidx/tvprovider/media/tv/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tvprovider/media/tv/BasePreviewProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/tvprovider/media/tv/BasePreviewProgram$a;->b:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT-0"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/tvprovider/media/tv/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/a$a;->a:Landroid/content/ContentValues;

    const-string v1, "duration_millis"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public f(Landroid/content/Intent;)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/tvprovider/media/tv/BasePreviewProgram$a;->g(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/a$a;->a:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "intent_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/a$a;->a:Landroid/content/ContentValues;

    const-string v1, "last_playback_position_millis"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public i(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/a$a;->a:Landroid/content/ContentValues;

    const-string v1, "poster_art_aspect_ratio"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public j(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/a$a;->a:Landroid/content/ContentValues;

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
