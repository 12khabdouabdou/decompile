.class public final Lwoe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'loggingHelper\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;
    }
.end annotation


# instance fields
.field private _loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;


# direct methods
.method public constructor <init>(Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoe;->_loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    .line 5
    .line 6
    return-void
.end method
