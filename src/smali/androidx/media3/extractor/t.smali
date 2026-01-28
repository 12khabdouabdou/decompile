.class public interface abstract Landroidx/media3/extractor/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/extractor/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/r;

    invoke-direct {v0}, Landroidx/media3/extractor/r;-><init>()V

    sput-object v0, Landroidx/media3/extractor/t;->a:Landroidx/media3/extractor/t;

    return-void
.end method


# virtual methods
.method public abstract a()[Landroidx/media3/extractor/Extractor;
.end method

.method public abstract b(Z)Landroidx/media3/extractor/t;
.end method

.method public abstract c(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
.end method

.method public abstract experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/t;
.end method

.method public abstract setSubtitleParserFactory(Ls2/r$a;)Landroidx/media3/extractor/t;
.end method
