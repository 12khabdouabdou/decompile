.class public final LVMj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'publicProfileContext\':g:\'[0]\'<r:\'[1]\'>,\'publicProfileViewModel\':r:\'[2]\',\'privateProfileContext\':g:\'[0]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Provider;,
        LIvj;,
        Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;,
        LKme;
    }
.end annotation


# instance fields
.field private _privateProfileContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LKme;",
            ">;"
        }
    .end annotation
.end field

.field private _publicProfileContext:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LIvj;",
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
            "LIvj;",
            ">;",
            "Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;",
            "Lcom/snap/composer/foundation/Provider<",
            "LKme;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVMj;->_publicProfileContext:Lcom/snap/composer/foundation/Provider;

    .line 5
    .line 6
    iput-object p2, p0, LVMj;->_publicProfileViewModel:Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;

    .line 7
    .line 8
    iput-object p3, p0, LVMj;->_privateProfileContext:Lcom/snap/composer/foundation/Provider;

    .line 9
    .line 10
    return-void
.end method
