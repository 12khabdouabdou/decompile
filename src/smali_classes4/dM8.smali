.class public final LdM8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'recipientType\':r<e>:\'[0]\',\'groupId\':s,\'displayName\':s?"
    typeReferences = {
        Lcom/snap/composer/camera/RecipientType;
    }
.end annotation


# instance fields
.field private _displayName:Ljava/lang/String;

.field private _groupId:Ljava/lang/String;

.field private _recipientType:Lcom/snap/composer/camera/RecipientType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/camera/RecipientType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdM8;->_recipientType:Lcom/snap/composer/camera/RecipientType;

    .line 5
    .line 6
    iput-object p2, p0, LdM8;->_groupId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LdM8;->_displayName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdM8;->_groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdM8;->_displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
