.class public final LbP2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'reactions\':a<r:\'[0]\'>,\'openDetailView\':f?(),\'isGroupConversation\':b@?,\'isLastMessage\':b@?,\'hasChatWallpaper\':b@?,\'currentUserId\':s?,\'messageSenderUserId\':s?,\'noMetrics\':b@?,\'reactionListStyle\':r?<e>:\'[1]\',\'currentUserCannotReact\':b@?"
    typeReferences = {
        Lb3c;,
        Lcom/snap/chat_reactions/ReactionListStyle;
    }
.end annotation


# instance fields
.field private _currentUserCannotReact:Ljava/lang/Boolean;

.field private _currentUserId:Ljava/lang/String;

.field private _hasChatWallpaper:Ljava/lang/Boolean;

.field private _isGroupConversation:Ljava/lang/Boolean;

.field private _isLastMessage:Ljava/lang/Boolean;

.field private _messageSenderUserId:Ljava/lang/String;

.field private _noMetrics:Ljava/lang/Boolean;

.field private _openDetailView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _reactionListStyle:Lcom/snap/chat_reactions/ReactionListStyle;

.field private _reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LbP2;->_reactions:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LbP2;->_openDetailView:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p1, p0, LbP2;->_isGroupConversation:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LbP2;->_isLastMessage:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LbP2;->_hasChatWallpaper:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, LbP2;->_currentUserId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LbP2;->_messageSenderUserId:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LbP2;->_noMetrics:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, LbP2;->_reactionListStyle:Lcom/snap/chat_reactions/ReactionListStyle;

    .line 11
    iput-object p1, p0, LbP2;->_currentUserCannotReact:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/chat_reactions/ReactionListStyle;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3c;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/chat_reactions/ReactionListStyle;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LbP2;->_reactions:Ljava/util/List;

    .line 14
    iput-object p2, p0, LbP2;->_openDetailView:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p3, p0, LbP2;->_isGroupConversation:Ljava/lang/Boolean;

    .line 16
    iput-object p4, p0, LbP2;->_isLastMessage:Ljava/lang/Boolean;

    .line 17
    iput-object p5, p0, LbP2;->_hasChatWallpaper:Ljava/lang/Boolean;

    .line 18
    iput-object p6, p0, LbP2;->_currentUserId:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LbP2;->_messageSenderUserId:Ljava/lang/String;

    .line 20
    iput-object p8, p0, LbP2;->_noMetrics:Ljava/lang/Boolean;

    .line 21
    iput-object p9, p0, LbP2;->_reactionListStyle:Lcom/snap/chat_reactions/ReactionListStyle;

    .line 22
    iput-object p10, p0, LbP2;->_currentUserCannotReact:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbP2;->_currentUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LbP2;->_hasChatWallpaper:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbP2;->_messageSenderUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LbP2;->_noMetrics:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LbP2;->_reactions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LbP2;->_isGroupConversation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LbP2;->_isLastMessage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP2;->_currentUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP2;->_isGroupConversation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP2;->_hasChatWallpaper:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP2;->_isLastMessage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP2;->_messageSenderUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP2;->_openDetailView:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
