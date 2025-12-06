.class public final Llgc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'pageContext\':r:\'[0]\',\'navigationContext\':r:\'[1]\',\'loggingContext\':g:\'[2]\'<r:\'[3]\'>,\'foundationContext\':g:\'[2]\'<r:\'[4]\'>,\'foundationContextCritical\':r:\'[5]\',\'bitmojiContext\':g:\'[2]\'<r:\'[6]\'>,\'impalaContext\':g:\'[2]\'<r:\'[7]\'>,\'nativeActionHandlers\':r:\'[8]\',\'storyRepositoryContext\':g:\'[2]\'<r:\'[9]\'>,\'storyEventHandlerContext\':g:\'[2]\'<r:\'[10]\'>"
    typeReferences = {
        Lcom/snap/modules/profile3_api/MyProfilePageContext;,
        Lcom/snap/modules/profile3_api/NavigationContext;,
        Lcom/snap/composer/foundation/Provider;,
        Lc7e;,
        LZ5e;,
        Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;,
        Lvgc;,
        LW2e;,
        Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;,
        LeTa;,
        LDPh;
    }
.end annotation


# instance fields
.field private _bitmojiContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lvgc;",
            ">;"
        }
    .end annotation
.end field

.field private _foundationContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LZ5e;",
            ">;"
        }
    .end annotation
.end field

.field private _foundationContextCritical:Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;

.field private _impalaContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LW2e;",
            ">;"
        }
    .end annotation
.end field

.field private _loggingContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lc7e;",
            ">;"
        }
    .end annotation
.end field

.field private _nativeActionHandlers:Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;

.field private _navigationContext:Lcom/snap/modules/profile3_api/NavigationContext;

.field private _pageContext:Lcom/snap/modules/profile3_api/MyProfilePageContext;

.field private _storyEventHandlerContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LDPh;",
            ">;"
        }
    .end annotation
.end field

.field private _storyRepositoryContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LeTa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/profile3_api/MyProfilePageContext;Lcom/snap/modules/profile3_api/NavigationContext;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/profile3_api/MyProfilePageContext;",
            "Lcom/snap/modules/profile3_api/NavigationContext;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lc7e;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LZ5e;",
            ">;",
            "Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lvgc;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LW2e;",
            ">;",
            "Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;",
            "Lcom/snap/composer/foundation/Provider<",
            "LeTa;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LDPh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgc;->_pageContext:Lcom/snap/modules/profile3_api/MyProfilePageContext;

    .line 5
    .line 6
    iput-object p2, p0, Llgc;->_navigationContext:Lcom/snap/modules/profile3_api/NavigationContext;

    .line 7
    .line 8
    iput-object p3, p0, Llgc;->_loggingContext:Lcom/snap/composer/foundation/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Llgc;->_foundationContext:Lcom/snap/composer/foundation/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Llgc;->_foundationContextCritical:Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;

    .line 13
    .line 14
    iput-object p6, p0, Llgc;->_bitmojiContext:Lcom/snap/composer/foundation/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Llgc;->_impalaContext:Lcom/snap/composer/foundation/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Llgc;->_nativeActionHandlers:Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;

    .line 19
    .line 20
    iput-object p9, p0, Llgc;->_storyRepositoryContext:Lcom/snap/composer/foundation/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Llgc;->_storyEventHandlerContext:Lcom/snap/composer/foundation/Provider;

    .line 23
    .line 24
    return-void
.end method
