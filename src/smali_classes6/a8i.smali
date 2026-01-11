.class public final La8i;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'publicationId\':s,\'title\':s,\'type\':r<e>:\'[0]\',\'participants\':a<s>,\'creatorUserId\':s,\'creationTimestamp\':d,\'myMostRecentPostTimestamp\':d"
    typeReferences = {
        Lcom/snap/modules/creative_tools/stickers/StoryType;
    }
.end annotation


# instance fields
.field private _creationTimestamp:D

.field private _creatorUserId:Ljava/lang/String;

.field private _myMostRecentPostTimestamp:D

.field private _participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _publicationId:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _type:Lcom/snap/modules/creative_tools/stickers/StoryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/creative_tools/stickers/StoryType;Ljava/util/List;Ljava/lang/String;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/creative_tools/stickers/StoryType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8i;->_publicationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La8i;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La8i;->_type:Lcom/snap/modules/creative_tools/stickers/StoryType;

    .line 9
    .line 10
    iput-object p4, p0, La8i;->_participants:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, La8i;->_creatorUserId:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, La8i;->_creationTimestamp:D

    .line 15
    .line 16
    iput-wide p8, p0, La8i;->_myMostRecentPostTimestamp:D

    .line 17
    .line 18
    return-void
.end method
