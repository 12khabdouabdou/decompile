.class public abstract Landroidx/tvprovider/media/tv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/a$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/tvprovider/media/tv/a;->a()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/tvprovider/media/tv/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/tvprovider/media/tv/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/tvprovider/media/tv/a$a;->a:Landroid/content/ContentValues;

    iput-object p1, p0, Landroidx/tvprovider/media/tv/a;->a:Landroid/content/ContentValues;

    return-void
.end method

.method private static a()[Ljava/lang/String;
    .locals 12

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "package_name"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "title"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "episode_title"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v1, v6, :cond_0

    const-string v7, "season_display_number"

    goto :goto_0

    :cond_0
    const-string v7, "season_number"

    :goto_0
    const/4 v8, 0x4

    aput-object v7, v0, v8

    if-lt v1, v6, :cond_1

    const-string v7, "episode_display_number"

    goto :goto_1

    :cond_1
    const-string v7, "episode_number"

    :goto_1
    const/4 v8, 0x5

    aput-object v7, v0, v8

    const/4 v7, 0x6

    const-string v8, "short_description"

    aput-object v8, v0, v7

    const/4 v7, 0x7

    const-string v8, "long_description"

    aput-object v8, v0, v7

    const/16 v7, 0x8

    const-string v8, "poster_art_uri"

    aput-object v8, v0, v7

    const/16 v7, 0x9

    const-string v8, "thumbnail_uri"

    aput-object v8, v0, v7

    const/16 v7, 0xa

    const-string v8, "audio_language"

    aput-object v8, v0, v7

    const/16 v7, 0xb

    const-string v8, "canonical_genre"

    aput-object v8, v0, v7

    const/16 v7, 0xc

    const-string v8, "content_rating"

    aput-object v8, v0, v7

    const/16 v7, 0xd

    const-string v8, "video_width"

    aput-object v8, v0, v7

    const/16 v7, 0xe

    const-string v8, "video_height"

    aput-object v8, v0, v7

    const/16 v7, 0xf

    const-string v8, "internal_provider_data"

    aput-object v8, v0, v7

    const-string v7, "internal_provider_flag3"

    const-string v8, "internal_provider_flag4"

    const-string v9, "searchable"

    const-string v10, "internal_provider_flag1"

    const-string v11, "internal_provider_flag2"

    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "season_title"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "review_rating"

    const-string v10, "review_rating_style"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1a

    if-lt v1, v10, :cond_2

    new-array v1, v5, [[Ljava/lang/String;

    aput-object v7, v1, v2

    aput-object v8, v1, v3

    aput-object v9, v1, v4

    invoke-static {v0, v1}, La4/b;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_2
    if-lt v1, v6, :cond_3

    new-array v1, v4, [[Ljava/lang/String;

    aput-object v7, v1, v2

    aput-object v8, v1, v3

    invoke-static {v0, v1}, La4/b;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v4, 0x17

    if-lt v1, v4, :cond_4

    new-array v1, v3, [[Ljava/lang/String;

    aput-object v7, v1, v2

    invoke-static {v0, v1}, La4/b;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Landroidx/tvprovider/media/tv/a;->a:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const-string v2, "searchable"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag1"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag2"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag3"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag4"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    const-string v2, "season_title"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    const-string v1, "review_rating_style"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "review_rating"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/tvprovider/media/tv/a;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method
