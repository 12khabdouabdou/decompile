.class public final LWx8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'error\':r:\'[0]\',\'data\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/profile/communities/GoogleContactPermissionError;,
        Lcom/snap/profile/communities/GoogleContactPermissionData;
    }
.end annotation


# instance fields
.field private _data:Lcom/snap/profile/communities/GoogleContactPermissionData;

.field private _error:Lcom/snap/profile/communities/GoogleContactPermissionError;


# direct methods
.method public constructor <init>(Lcom/snap/profile/communities/GoogleContactPermissionError;Lcom/snap/profile/communities/GoogleContactPermissionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWx8;->_error:Lcom/snap/profile/communities/GoogleContactPermissionError;

    .line 5
    .line 6
    iput-object p2, p0, LWx8;->_data:Lcom/snap/profile/communities/GoogleContactPermissionData;

    .line 7
    .line 8
    return-void
.end method
