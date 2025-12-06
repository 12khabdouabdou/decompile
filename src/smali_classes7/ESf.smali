.class public final LESf;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'listId\':s,\'name\':s,\'isContextual\':b,\'icon\':r?:\'[0]\',\'description\':s?,\'badgeCount\':d@?,\'showSolidBadge\':b@?,\'sectionTitle\':s?"
    typeReferences = {
        Lcom/snap/send_to_lists/SendToListPickerIcon;
    }
.end annotation


# instance fields
.field private _badgeCount:Ljava/lang/Double;

.field private _description:Ljava/lang/String;

.field private _icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

.field private _isContextual:Z

.field private _listId:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _sectionTitle:Ljava/lang/String;

.field private _showSolidBadge:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LESf;->_listId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LESf;->_name:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LESf;->_isContextual:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LESf;->_icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    .line 6
    iput-object p1, p0, LESf;->_description:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LESf;->_badgeCount:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, LESf;->_showSolidBadge:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LESf;->_sectionTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/send_to_lists/SendToListPickerIcon;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LESf;->_listId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LESf;->_name:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, LESf;->_isContextual:Z

    .line 14
    iput-object p4, p0, LESf;->_icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    .line 15
    iput-object p5, p0, LESf;->_description:Ljava/lang/String;

    .line 16
    iput-object p6, p0, LESf;->_badgeCount:Ljava/lang/Double;

    .line 17
    iput-object p7, p0, LESf;->_showSolidBadge:Ljava/lang/Boolean;

    .line 18
    iput-object p8, p0, LESf;->_sectionTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LESf;->_listId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LESf;->_badgeCount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LESf;->_description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/send_to_lists/SendToListPickerIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, LESf;->_icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LESf;->_showSolidBadge:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
