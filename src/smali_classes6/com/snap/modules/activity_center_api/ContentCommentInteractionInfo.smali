.class public final Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'commentId\':s,\'parentCommentId\':s?,\'interactionType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/activity_center_api/ContentCommentInteractionType;
    }
.end annotation


# instance fields
.field private _commentId:Ljava/lang/String;

.field private _interactionType:Lcom/snap/modules/activity_center_api/ContentCommentInteractionType;

.field private _parentCommentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/activity_center_api/ContentCommentInteractionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;->_commentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;->_parentCommentId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;->_interactionType:Lcom/snap/modules/activity_center_api/ContentCommentInteractionType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;->_commentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;->_parentCommentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
