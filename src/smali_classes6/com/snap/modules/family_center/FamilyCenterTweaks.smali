.class public final Lcom/snap/modules/family_center/FamilyCenterTweaks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'disableOnboarding\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _disableOnboarding:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/modules/family_center/FamilyCenterTweaks;->_disableOnboarding:Z

    .line 5
    .line 6
    return-void
.end method
