.class public final LgD8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'groupDisplayName\':s?,\'groupInviter\':s?,\'loggedInUserId\':s?,\'conversationParticipants\':a?<s>"
    typeReferences = {}
.end annotation


# instance fields
.field private _conversationParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _groupDisplayName:Ljava/lang/String;

.field private _groupInviter:Ljava/lang/String;

.field private _loggedInUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LgD8;->_groupDisplayName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LgD8;->_groupInviter:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LgD8;->_loggedInUserId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LgD8;->_conversationParticipants:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LgD8;->_groupDisplayName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LgD8;->_groupInviter:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LgD8;->_loggedInUserId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LgD8;->_conversationParticipants:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgD8;->_conversationParticipants:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgD8;->_groupDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgD8;->_groupInviter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgD8;->_loggedInUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
