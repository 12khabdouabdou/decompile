.class public final LKM7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'friendData\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/places/FriendData;
    }
.end annotation


# instance fields
.field private _friendData:Lcom/snap/places/FriendData;


# direct methods
.method public constructor <init>(Lcom/snap/places/FriendData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKM7;->_friendData:Lcom/snap/places/FriendData;

    .line 5
    .line 6
    return-void
.end method
