.class public final LPye;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'style\':r<e>:\'[0]\',\'avatarId\':s?"
    typeReferences = {
        Lcom/snap/chat_reactions/ReactionMenuStyle;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _style:Lcom/snap/chat_reactions/ReactionMenuStyle;


# direct methods
.method public constructor <init>(Lcom/snap/chat_reactions/ReactionMenuStyle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPye;->_style:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 5
    .line 6
    iput-object p2, p0, LPye;->_avatarId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
