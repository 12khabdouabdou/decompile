.class public final Lcom/snap/profile/communities/GoogleContactPermissionData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'googleSignInIdToken\':s,\'email\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _email:Ljava/lang/String;

.field private _googleSignInIdToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/profile/communities/GoogleContactPermissionData;->_googleSignInIdToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/profile/communities/GoogleContactPermissionData;->_email:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
