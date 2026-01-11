.class public final LNK;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'displayName\':s?,\'username\':s?,\'silhouetteColor\':s,\'photoURI\':s?,\'hasOverridingAvatarRing\':b@?,\'ringMargin\':d@?,\'onTap\':f?(r:\'[0]\'),\'onPhotoLoadFail\':f?()"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# instance fields
.field private _displayName:Ljava/lang/String;

.field private _hasOverridingAvatarRing:Ljava/lang/Boolean;

.field private _onPhotoLoadFail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _photoURI:Ljava/lang/String;

.field private _ringMargin:Ljava/lang/Double;

.field private _silhouetteColor:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNK;->_displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LNK;->_username:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNK;->_silhouetteColor:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LNK;->_photoURI:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LNK;->_hasOverridingAvatarRing:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, LNK;->_ringMargin:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, LNK;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, LNK;->_onPhotoLoadFail:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method
