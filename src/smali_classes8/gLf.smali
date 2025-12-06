.class public final LgLf;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'recipientType\':r<e>:\'[0]\',\'sectionType\':r?<e>:\'[1]\',\'groupUserIds\':a?<s>"
    typeReferences = {
        Lcom/snap/user/selection/list/SelectionRecipientType;,
        Lcom/snap/user/selection/list/SelectionRecipientSectionType;
    }
.end annotation


# instance fields
.field private _groupUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _identifier:Ljava/lang/String;

.field private _recipientType:Lcom/snap/user/selection/list/SelectionRecipientType;

.field private _sectionType:Lcom/snap/user/selection/list/SelectionRecipientSectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/user/selection/list/SelectionRecipientType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgLf;->_identifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LgLf;->_recipientType:Lcom/snap/user/selection/list/SelectionRecipientType;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LgLf;->_sectionType:Lcom/snap/user/selection/list/SelectionRecipientSectionType;

    .line 5
    iput-object p1, p0, LgLf;->_groupUserIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/user/selection/list/SelectionRecipientType;Lcom/snap/user/selection/list/SelectionRecipientSectionType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/user/selection/list/SelectionRecipientType;",
            "Lcom/snap/user/selection/list/SelectionRecipientSectionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LgLf;->_identifier:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LgLf;->_recipientType:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 9
    iput-object p3, p0, LgLf;->_sectionType:Lcom/snap/user/selection/list/SelectionRecipientSectionType;

    .line 10
    iput-object p4, p0, LgLf;->_groupUserIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LgLf;->_groupUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/user/selection/list/SelectionRecipientType;
    .locals 1

    .line 1
    iget-object v0, p0, LgLf;->_recipientType:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LgLf;->_identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
