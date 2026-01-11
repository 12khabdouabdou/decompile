.class public final Ljvc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'pageContext\':r:\'[0]\',\'navigationContext\':r:\'[1]\',\'loggingContext\':g:\'[2]\'<r:\'[3]\'>,\'foundationContext\':g:\'[2]\'<r:\'[4]\'>,\'foundationContextCritical\':r:\'[5]\',\'nativeActionHandlers\':r:\'[6]\',\'impalaContext\':g:\'[2]\'<r:\'[7]\'>,\'publicProfileContext\':r:\'[8]\',\'bitmojiContext\':g:\'[2]\'<r:\'[9]\'>,\'plusContext\':r:\'[10]\'"
    typeReferences = {
        Lcom/snap/modules/profile3_api/MyProfilePageContext;,
        Lcom/snap/modules/profile3_api/NavigationContext;,
        Lcom/snap/composer/foundation/Provider;,
        Lwoe;,
        Lyne;,
        Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;,
        Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;,
        LBke;,
        Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;,
        Lwvc;,
        Lcom/snap/modules/profile3_api/MyProfilePlusContext;
    }
.end annotation


# instance fields
.field private _bitmojiContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lwvc;",
            ">;"
        }
    .end annotation
.end field

.field private _foundationContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lyne;",
            ">;"
        }
    .end annotation
.end field

.field private _foundationContextCritical:Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;

.field private _impalaContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LBke;",
            ">;"
        }
    .end annotation
.end field

.field private _loggingContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lwoe;",
            ">;"
        }
    .end annotation
.end field

.field private _nativeActionHandlers:Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;

.field private _navigationContext:Lcom/snap/modules/profile3_api/NavigationContext;

.field private _pageContext:Lcom/snap/modules/profile3_api/MyProfilePageContext;

.field private _plusContext:Lcom/snap/modules/profile3_api/MyProfilePlusContext;

.field private _publicProfileContext:Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;


# direct methods
.method public constructor <init>(Lcom/snap/modules/profile3_api/MyProfilePageContext;Lcom/snap/modules/profile3_api/NavigationContext;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;Lcom/snap/composer/foundation/Provider;Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;Lcom/snap/composer/foundation/Provider;Lcom/snap/modules/profile3_api/MyProfilePlusContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/profile3_api/MyProfilePageContext;",
            "Lcom/snap/modules/profile3_api/NavigationContext;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lwoe;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lyne;",
            ">;",
            "Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;",
            "Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;",
            "Lcom/snap/composer/foundation/Provider<",
            "LBke;",
            ">;",
            "Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lwvc;",
            ">;",
            "Lcom/snap/modules/profile3_api/MyProfilePlusContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvc;->_pageContext:Lcom/snap/modules/profile3_api/MyProfilePageContext;

    .line 5
    .line 6
    iput-object p2, p0, Ljvc;->_navigationContext:Lcom/snap/modules/profile3_api/NavigationContext;

    .line 7
    .line 8
    iput-object p3, p0, Ljvc;->_loggingContext:Lcom/snap/composer/foundation/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Ljvc;->_foundationContext:Lcom/snap/composer/foundation/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Ljvc;->_foundationContextCritical:Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;

    .line 13
    .line 14
    iput-object p6, p0, Ljvc;->_nativeActionHandlers:Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;

    .line 15
    .line 16
    iput-object p7, p0, Ljvc;->_impalaContext:Lcom/snap/composer/foundation/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Ljvc;->_publicProfileContext:Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;

    .line 19
    .line 20
    iput-object p9, p0, Ljvc;->_bitmojiContext:Lcom/snap/composer/foundation/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Ljvc;->_plusContext:Lcom/snap/modules/profile3_api/MyProfilePlusContext;

    .line 23
    .line 24
    return-void
.end method
