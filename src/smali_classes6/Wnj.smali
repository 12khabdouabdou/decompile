.class public final LWnj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'publicProfileContext\':g:\'[0]\'<r:\'[1]\'>,\'publicProfileViewModel\':r:\'[2]\',\'privateProfileContext\':g:\'[0]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Provider;,
        LP6j;,
        Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;,
        Ll5e;
    }
.end annotation


# instance fields
.field private _privateProfileContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Ll5e;",
            ">;"
        }
    .end annotation
.end field

.field private _publicProfileContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LP6j;",
            ">;"
        }
    .end annotation
.end field

.field private _publicProfileViewModel:Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Provider<",
            "LP6j;",
            ">;",
            "Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;",
            "Lcom/snap/composer/foundation/Provider<",
            "Ll5e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWnj;->_publicProfileContext:Lcom/snap/composer/foundation/Provider;

    .line 5
    .line 6
    iput-object p2, p0, LWnj;->_publicProfileViewModel:Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;

    .line 7
    .line 8
    iput-object p3, p0, LWnj;->_privateProfileContext:Lcom/snap/composer/foundation/Provider;

    .line 9
    .line 10
    return-void
.end method
