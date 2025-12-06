.class public final Lvgc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'bitmojiService\':r:\'[0]\',\'avatarPreviewViewFactory\':r?:\'[1]\',\'showBitmojiGesturesEducationOverlay\':b@?,\'dismissBitmojiGesturesEducationOverlay\':f?()"
    typeReferences = {
        Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

.field private _bitmojiService:Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;

.field private _dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;Lcom/snap/composer/ViewFactory;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;",
            "Lcom/snap/composer/ViewFactory;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgc;->_bitmojiService:Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;

    .line 5
    .line 6
    iput-object p2, p0, Lvgc;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lvgc;->_showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lvgc;->_dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method
