.class public final Lcom/snap/plus/BuddyPassData;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'id\':s,\'senderUserId\':s,\'receiverUserId\':s,\'createdTimeMs\':d,\'expiresTimeMs\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _createdTimeMs:D

.field private _expiresTimeMs:D

.field private _id:Ljava/lang/String;

.field private _receiverUserId:Ljava/lang/String;

.field private _senderUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/BuddyPassData;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/BuddyPassData;->_senderUserId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/BuddyPassData;->_receiverUserId:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snap/plus/BuddyPassData;->_createdTimeMs:D

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/snap/plus/BuddyPassData;->_expiresTimeMs:D

    .line 13
    .line 14
    return-void
.end method
