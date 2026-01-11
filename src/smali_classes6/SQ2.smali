.class public final LSQ2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'currentUserId\':s,\'messageSenderUserId\':s,\'snapType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/chat_snap/ChatSnapType;
    }
.end annotation


# instance fields
.field private _currentUserId:Ljava/lang/String;

.field private _messageSenderUserId:Ljava/lang/String;

.field private _snapType:Lcom/snap/modules/chat_snap/ChatSnapType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_snap/ChatSnapType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSQ2;->_currentUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSQ2;->_messageSenderUserId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LSQ2;->_snapType:Lcom/snap/modules/chat_snap/ChatSnapType;

    .line 9
    .line 10
    return-void
.end method
