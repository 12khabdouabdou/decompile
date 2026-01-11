.class public final LA4g;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'recipientType\':r<e>:\'[0]\',\'sectionType\':r?<e>:\'[1]\',\'friend\':r?:\'[2]\',\'group\':r?:\'[3]\',\'groupUserIds\':a?<s>"
    typeReferences = {
        Lcom/snap/user/selection/list/SelectionRecipientType;,
        Lcom/snap/user/selection/list/SelectionRecipientSectionType;,
        Lcom/snap/composer/people/Friend;,
        Lcom/snap/composer/people/Group;
    }
.end annotation


# instance fields
.field private _friend:Lcom/snap/composer/people/Friend;

.field private _group:Lcom/snap/composer/people/Group;

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
    iput-object p1, p0, LA4g;->_identifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LA4g;->_recipientType:Lcom/snap/user/selection/list/SelectionRecipientType;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LA4g;->_sectionType:Lcom/snap/user/selection/list/SelectionRecipientSectionType;

    .line 5
    iput-object p1, p0, LA4g;->_friend:Lcom/snap/composer/people/Friend;

    .line 6
    iput-object p1, p0, LA4g;->_group:Lcom/snap/composer/people/Group;

    .line 7
    iput-object p1, p0, LA4g;->_groupUserIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/user/selection/list/SelectionRecipientType;Lcom/snap/user/selection/list/SelectionRecipientSectionType;Lcom/snap/composer/people/Friend;Lcom/snap/composer/people/Group;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/user/selection/list/SelectionRecipientType;",
            "Lcom/snap/user/selection/list/SelectionRecipientSectionType;",
            "Lcom/snap/composer/people/Friend;",
            "Lcom/snap/composer/people/Group;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA4g;->_identifier:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LA4g;->_recipientType:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 11
    iput-object p3, p0, LA4g;->_sectionType:Lcom/snap/user/selection/list/SelectionRecipientSectionType;

    .line 12
    iput-object p4, p0, LA4g;->_friend:Lcom/snap/composer/people/Friend;

    .line 13
    iput-object p5, p0, LA4g;->_group:Lcom/snap/composer/people/Group;

    .line 14
    iput-object p6, p0, LA4g;->_groupUserIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LA4g;->_groupUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/user/selection/list/SelectionRecipientType;
    .locals 1

    .line 1
    iget-object v0, p0, LA4g;->_recipientType:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA4g;->_identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
