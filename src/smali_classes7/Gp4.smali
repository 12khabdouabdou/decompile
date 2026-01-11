.class public final LGp4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationName\':s?,\'soundType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/plus/CustomNotificationSoundType;
    }
.end annotation


# instance fields
.field private _conversationName:Ljava/lang/String;

.field private _soundType:Lcom/snap/plus/CustomNotificationSoundType;


# direct methods
.method public constructor <init>(Lcom/snap/plus/CustomNotificationSoundType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGp4;->_conversationName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LGp4;->_soundType:Lcom/snap/plus/CustomNotificationSoundType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LGp4;->_conversationName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LGp4;->_soundType:Lcom/snap/plus/CustomNotificationSoundType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp4;->_conversationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
