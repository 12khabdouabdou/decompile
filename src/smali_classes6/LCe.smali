.class public final LLCe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'currentUserInfo\':r?:\'[0]\',\'source\':s?"
    typeReferences = {
        Lcom/snap/composer/people/userinfo/UserInfo;
    }
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _currentUserInfo:Lcom/snap/composer/people/userinfo/UserInfo;

.field private _source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLCe;->_conversationId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LLCe;->_currentUserInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    .line 4
    iput-object p1, p0, LLCe;->_source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/people/userinfo/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LLCe;->_conversationId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LLCe;->_currentUserInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    .line 8
    iput-object p3, p0, LLCe;->_source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCe;->_source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
