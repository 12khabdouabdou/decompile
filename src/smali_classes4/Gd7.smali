.class public final LGd7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isRecipient\':b,\'chatParticipantInfo\':r:\'[0]\',\'senderUserId\':s?"
    typeReferences = {
        Lcom/snap/family_center/ChatParticipantInfo;
    }
.end annotation


# instance fields
.field private _chatParticipantInfo:Lcom/snap/family_center/ChatParticipantInfo;

.field private _isRecipient:Z

.field private _senderUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/snap/family_center/ChatParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LGd7;->_isRecipient:Z

    .line 3
    iput-object p2, p0, LGd7;->_chatParticipantInfo:Lcom/snap/family_center/ChatParticipantInfo;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LGd7;->_senderUserId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/snap/family_center/ChatParticipantInfo;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, LGd7;->_isRecipient:Z

    .line 7
    iput-object p2, p0, LGd7;->_chatParticipantInfo:Lcom/snap/family_center/ChatParticipantInfo;

    .line 8
    iput-object p3, p0, LGd7;->_senderUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGd7;->_senderUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
