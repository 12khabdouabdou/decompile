.class public final Lz6f;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'retentionDuration\':l,\'retentionStatusType\':r<e>:\'[0]\',\'snapRetention\':r?<e>:\'[1]\',\'conversationRetention\':r?<e>:\'[1]\',\'retentionType\':r?<e>:\'[1]\',\'infiniteRetentionEnabled\':b@?,\'sevenDayRetentionEnabled\':b@?,\'availableRetentionModes\':a?<r<e>:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/conversation_retention/RetentionStatusType;,
        Lcom/snap/composer/conversation_retention/Retention;
    }
.end annotation


# instance fields
.field private _availableRetentionModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/conversation_retention/Retention;",
            ">;"
        }
    .end annotation
.end field

.field private _conversationRetention:Lcom/snap/composer/conversation_retention/Retention;

.field private _infiniteRetentionEnabled:Ljava/lang/Boolean;

.field private _retentionDuration:J

.field private _retentionStatusType:Lcom/snap/composer/conversation_retention/RetentionStatusType;

.field private _retentionType:Lcom/snap/composer/conversation_retention/Retention;

.field private _sevenDayRetentionEnabled:Ljava/lang/Boolean;

.field private _snapRetention:Lcom/snap/composer/conversation_retention/Retention;


# direct methods
.method public constructor <init>(JLcom/snap/composer/conversation_retention/RetentionStatusType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lz6f;->_retentionDuration:J

    .line 3
    iput-object p3, p0, Lz6f;->_retentionStatusType:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lz6f;->_snapRetention:Lcom/snap/composer/conversation_retention/Retention;

    .line 5
    iput-object p1, p0, Lz6f;->_conversationRetention:Lcom/snap/composer/conversation_retention/Retention;

    .line 6
    iput-object p1, p0, Lz6f;->_retentionType:Lcom/snap/composer/conversation_retention/Retention;

    .line 7
    iput-object p1, p0, Lz6f;->_infiniteRetentionEnabled:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lz6f;->_sevenDayRetentionEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lz6f;->_availableRetentionModes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLcom/snap/composer/conversation_retention/RetentionStatusType;Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snap/composer/conversation_retention/RetentionStatusType;",
            "Lcom/snap/composer/conversation_retention/Retention;",
            "Lcom/snap/composer/conversation_retention/Retention;",
            "Lcom/snap/composer/conversation_retention/Retention;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/conversation_retention/Retention;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lz6f;->_retentionDuration:J

    .line 12
    iput-object p3, p0, Lz6f;->_retentionStatusType:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 13
    iput-object p4, p0, Lz6f;->_snapRetention:Lcom/snap/composer/conversation_retention/Retention;

    .line 14
    iput-object p5, p0, Lz6f;->_conversationRetention:Lcom/snap/composer/conversation_retention/Retention;

    .line 15
    iput-object p6, p0, Lz6f;->_retentionType:Lcom/snap/composer/conversation_retention/Retention;

    .line 16
    iput-object p7, p0, Lz6f;->_infiniteRetentionEnabled:Ljava/lang/Boolean;

    .line 17
    iput-object p8, p0, Lz6f;->_sevenDayRetentionEnabled:Ljava/lang/Boolean;

    .line 18
    iput-object p9, p0, Lz6f;->_availableRetentionModes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz6f;->_retentionDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/snap/composer/conversation_retention/RetentionStatusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6f;->_retentionStatusType:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/composer/conversation_retention/Retention;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6f;->_retentionType:Lcom/snap/composer/conversation_retention/Retention;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/snap/composer/conversation_retention/Retention;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6f;->_retentionType:Lcom/snap/composer/conversation_retention/Retention;

    .line 2
    .line 3
    return-void
.end method
