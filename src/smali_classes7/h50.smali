.class public final Lh50;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'appealableLockDataBytes\':t,\'dependencies\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/safety/in_app_appeal/AppealDependencies;
    }
.end annotation


# instance fields
.field private _appealableLockDataBytes:[B

.field private _dependencies:Lcom/snap/safety/in_app_appeal/AppealDependencies;


# direct methods
.method public constructor <init>([BLcom/snap/safety/in_app_appeal/AppealDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh50;->_appealableLockDataBytes:[B

    .line 5
    .line 6
    iput-object p2, p0, Lh50;->_dependencies:Lcom/snap/safety/in_app_appeal/AppealDependencies;

    .line 7
    .line 8
    return-void
.end method
