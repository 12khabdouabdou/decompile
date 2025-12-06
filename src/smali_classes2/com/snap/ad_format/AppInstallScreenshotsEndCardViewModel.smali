.class public final Lcom/snap/ad_format/AppInstallScreenshotsEndCardViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'screenshotUrls\':a<s>,\'ctaText\':s,\'layout\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/ad_format/ScreenshotsEndCardLayout;
    }
.end annotation


# instance fields
.field private _ctaText:Ljava/lang/String;

.field private _layout:Lcom/snap/ad_format/ScreenshotsEndCardLayout;

.field private _screenshotUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/snap/ad_format/ScreenshotsEndCardLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/ScreenshotsEndCardLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/AppInstallScreenshotsEndCardViewModel;->_screenshotUrls:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ad_format/AppInstallScreenshotsEndCardViewModel;->_ctaText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ad_format/AppInstallScreenshotsEndCardViewModel;->_layout:Lcom/snap/ad_format/ScreenshotsEndCardLayout;

    .line 9
    .line 10
    return-void
.end method
