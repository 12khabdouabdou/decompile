.class public final Lcom/snap/modules/activity_center_api/ContentCommentsTrayOptions;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'showWithDefaultTab\':r<e>:\'[0]\',\'commentInteractionInfo\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/activity_center_api/ContentCommentsDefaultTab;,
        Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;
    }
.end annotation


# instance fields
.field private _commentInteractionInfo:Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;

.field private _showWithDefaultTab:Lcom/snap/modules/activity_center_api/ContentCommentsDefaultTab;


# direct methods
.method public constructor <init>(Lcom/snap/modules/activity_center_api/ContentCommentsDefaultTab;Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/activity_center_api/ContentCommentsTrayOptions;->_showWithDefaultTab:Lcom/snap/modules/activity_center_api/ContentCommentsDefaultTab;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/activity_center_api/ContentCommentsTrayOptions;->_commentInteractionInfo:Lcom/snap/modules/activity_center_api/ContentCommentInteractionInfo;

    .line 7
    .line 8
    return-void
.end method
