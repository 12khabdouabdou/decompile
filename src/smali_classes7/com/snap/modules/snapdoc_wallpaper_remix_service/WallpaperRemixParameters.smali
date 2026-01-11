.class public interface abstract Lcom/snap/modules/snapdoc_wallpaper_remix_service/WallpaperRemixParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lrhk;
    schema = "\'commonMetricLoggingParams\':a<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;
    }
.end annotation


# virtual methods
.method public abstract getCommonMetricLoggingParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
