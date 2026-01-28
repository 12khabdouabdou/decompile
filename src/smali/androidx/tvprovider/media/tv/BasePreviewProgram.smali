.class public abstract Landroidx/tvprovider/media/tv/BasePreviewProgram;
.super Landroidx/tvprovider/media/tv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/BasePreviewProgram$a;,
        Landroidx/tvprovider/media/tv/BasePreviewProgram$TvSeriesItemType;,
        Landroidx/tvprovider/media/tv/BasePreviewProgram$InteractionType;,
        Landroidx/tvprovider/media/tv/BasePreviewProgram$Availability;,
        Landroidx/tvprovider/media/tv/BasePreviewProgram$AspectRatio;,
        Landroidx/tvprovider/media/tv/BasePreviewProgram$Type;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/tvprovider/media/tv/BasePreviewProgram;->a()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/tvprovider/media/tv/BasePreviewProgram;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/tvprovider/media/tv/BasePreviewProgram$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/tvprovider/media/tv/a;-><init>(Landroidx/tvprovider/media/tv/a$a;)V

    return-void
.end method

.method private static a()[Ljava/lang/String;
    .locals 27

    .line 1
    const-string v0, "internal_provider_id"

    const-string v1, "preview_video_uri"

    const-string v2, "last_playback_position_millis"

    const-string v3, "duration_millis"

    const-string v4, "intent_uri"

    const-string v5, "transient"

    const-string v6, "type"

    const-string v7, "poster_art_aspect_ratio"

    const-string v8, "poster_thumbnail_aspect_ratio"

    const-string v9, "logo_uri"

    const-string v10, "availability"

    const-string v11, "starting_price"

    const-string v12, "offer_price"

    const-string v13, "release_date"

    const-string v14, "item_count"

    const-string v15, "live"

    const-string v16, "interaction_type"

    const-string v17, "interaction_count"

    const-string v18, "author"

    const-string v19, "browsable"

    const-string v20, "content_id"

    const-string v21, "logo_content_description"

    const-string v22, "genre"

    const-string v23, "start_time_utc_millis"

    const-string v24, "end_time_utc_millis"

    const-string v25, "preview_audio_uri"

    const-string v26, "tv_series_item_type"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/tvprovider/media/tv/a;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, La4/b;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c(Z)Landroid/content/ContentValues;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/tvprovider/media/tv/a;->b()Landroid/content/ContentValues;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const-string v3, "internal_provider_id"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "preview_video_uri"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "last_playback_position_millis"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "duration_millis"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "intent_uri"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "transient"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "poster_art_aspect_ratio"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "poster_thumbnail_aspect_ratio"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "logo_uri"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "availability"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "starting_price"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "offer_price"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "release_date"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "item_count"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "live"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "interaction_count"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "author"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "content_id"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "logo_content_description"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "genre"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "start_time_utc_millis"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "end_time_utc_millis"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "preview_audio_uri"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "tv_series_item_type"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    if-lt v1, v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "browsable"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
