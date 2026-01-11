.class public final LNvg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationId\':s?,\'isGroupConversation\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _isGroupConversation:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LNvg;->_conversationId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LNvg;->_isGroupConversation:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LNvg;->_conversationId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LNvg;->_isGroupConversation:Ljava/lang/Boolean;

    return-void
.end method
