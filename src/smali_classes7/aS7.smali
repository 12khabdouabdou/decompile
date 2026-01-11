.class public final LaS7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'friendData\':r:\'[0]\',\'timeAgo\':s?"
    typeReferences = {
        Lcom/snap/places/FriendData;
    }
.end annotation


# instance fields
.field private _friendData:Lcom/snap/places/FriendData;

.field private _timeAgo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/places/FriendData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaS7;->_friendData:Lcom/snap/places/FriendData;

    .line 5
    .line 6
    iput-object p2, p0, LaS7;->_timeAgo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
