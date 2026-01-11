.class public final LhZc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'saturnPrivacyOption\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/saturn_settings/SaturnPrivacyOption;
    }
.end annotation


# instance fields
.field private _saturnPrivacyOption:Lcom/snap/modules/saturn_settings/SaturnPrivacyOption;


# direct methods
.method public constructor <init>(Lcom/snap/modules/saturn_settings/SaturnPrivacyOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhZc;->_saturnPrivacyOption:Lcom/snap/modules/saturn_settings/SaturnPrivacyOption;

    .line 5
    .line 6
    return-void
.end method
