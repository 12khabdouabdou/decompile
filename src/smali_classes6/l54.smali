.class public final Ll54;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'currentUser\':r:\'[0]\',\'profileUser\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _currentUser:Lcom/snap/composer/people/User;

.field private _profileUser:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;Lcom/snap/composer/people/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll54;->_currentUser:Lcom/snap/composer/people/User;

    .line 5
    .line 6
    iput-object p2, p0, Ll54;->_profileUser:Lcom/snap/composer/people/User;

    .line 7
    .line 8
    return-void
.end method
