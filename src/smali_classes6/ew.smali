.class public final Lew;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'status\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/chat_header/AddFriendButtonStatus;
    }
.end annotation


# instance fields
.field private _status:Lcom/snap/modules/chat_header/AddFriendButtonStatus;


# direct methods
.method public constructor <init>(Lcom/snap/modules/chat_header/AddFriendButtonStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew;->_status:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 5
    .line 6
    return-void
.end method
