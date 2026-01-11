.class public final LXO2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'avatarId\':s?,\'selectableReactions\':a?<r:\'[0]\'>,\'selectedIntentId\':d@?,\'style\':r?<e>:\'[1]\',\'onSelection\':f?(d@),\'noMetrics\':b@?"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionMetadata;,
        Lcom/snap/chat_reactions/ReactionMenuStyle;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _noMetrics:Ljava/lang/Boolean;

.field private _onSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _selectableReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/chat_reactions/ChatReactionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedIntentId:Ljava/lang/Double;

.field private _style:Lcom/snap/chat_reactions/ReactionMenuStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXO2;->_avatarId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LXO2;->_selectableReactions:Ljava/util/List;

    .line 4
    iput-object v0, p0, LXO2;->_selectedIntentId:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, LXO2;->_style:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 6
    iput-object v0, p0, LXO2;->_onSelection:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object v0, p0, LXO2;->_noMetrics:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Lcom/snap/chat_reactions/ReactionMenuStyle;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/chat_reactions/ChatReactionMetadata;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/snap/chat_reactions/ReactionMenuStyle;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LXO2;->_avatarId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LXO2;->_selectableReactions:Ljava/util/List;

    .line 11
    iput-object p3, p0, LXO2;->_selectedIntentId:Ljava/lang/Double;

    .line 12
    iput-object p4, p0, LXO2;->_style:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 13
    iput-object p5, p0, LXO2;->_onSelection:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, LXO2;->_noMetrics:Ljava/lang/Boolean;

    return-void
.end method
