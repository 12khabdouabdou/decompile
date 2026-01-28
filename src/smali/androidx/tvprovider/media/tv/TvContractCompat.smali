.class public abstract Landroidx/tvprovider/media/tv/TvContractCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/TvContractCompat$b;,
        Landroidx/tvprovider/media/tv/TvContractCompat$a;,
        Landroidx/tvprovider/media/tv/TvContractCompat$Channels;
    }
.end annotation


# direct methods
.method public static a(J)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$b;->a:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, La4/c;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public static buildChannelsUriForInput(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/media/tv/TvContract;->buildChannelsUriForInput(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
