.class public final LvUe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'ignoredTimestampMs\':d@?"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _ignoredTimestampMs:Ljava/lang/Double;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LvUe;->_user:Lcom/snap/composer/people/User;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LvUe;->_ignoredTimestampMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/User;Ljava/lang/Double;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LvUe;->_user:Lcom/snap/composer/people/User;

    .line 6
    iput-object p2, p0, LvUe;->_ignoredTimestampMs:Ljava/lang/Double;

    return-void
.end method
