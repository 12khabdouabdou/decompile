.class public final Lcom/snap/impala/snappro/snapinsights/SnapInsightsConfiguration;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isEligibleForSpotlight\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isEligibleForSpotlight:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapInsightsConfiguration;->_isEligibleForSpotlight:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method
