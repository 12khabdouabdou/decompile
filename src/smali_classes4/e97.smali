.class public final Le97;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'parentUsername\':s,\'parentDisplayName\':s?,\'currentUserAge\':d@?,\'conversationId\':s?,\'messageId\':d@?,\'messageSenderId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _currentUserAge:Ljava/lang/Double;

.field private _messageId:Ljava/lang/Double;

.field private _messageSenderId:Ljava/lang/String;

.field private _parentDisplayName:Ljava/lang/String;

.field private _parentUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le97;->_parentUsername:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le97;->_parentDisplayName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Le97;->_currentUserAge:Ljava/lang/Double;

    .line 5
    iput-object p1, p0, Le97;->_conversationId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Le97;->_messageId:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, Le97;->_messageSenderId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le97;->_parentUsername:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Le97;->_parentDisplayName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Le97;->_currentUserAge:Ljava/lang/Double;

    .line 12
    iput-object p4, p0, Le97;->_conversationId:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Le97;->_messageId:Ljava/lang/Double;

    .line 14
    iput-object p6, p0, Le97;->_messageSenderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le97;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le97;->_currentUserAge:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le97;->_messageId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le97;->_messageSenderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le97;->_parentDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
