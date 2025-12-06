.class public final Lnza;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'shareActionHandler\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/location_share_confirmation/LocationShareConfirmationActionHandler;
    }
.end annotation


# instance fields
.field private _shareActionHandler:Lcom/snap/location_share_confirmation/LocationShareConfirmationActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnza;->_shareActionHandler:Lcom/snap/location_share_confirmation/LocationShareConfirmationActionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/snap/location_share_confirmation/LocationShareConfirmationActionHandler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnza;->_shareActionHandler:Lcom/snap/location_share_confirmation/LocationShareConfirmationActionHandler;

    return-void
.end method


# virtual methods
.method public final a(LUI3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnza;->_shareActionHandler:Lcom/snap/location_share_confirmation/LocationShareConfirmationActionHandler;

    .line 2
    .line 3
    return-void
.end method
