.class public final Llcg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'listId\':s,\'name\':s,\'isContextual\':b,\'icon\':r?:\'[0]\',\'description\':s?,\'badgeCount\':d@?,\'showSolidBadge\':b@?,\'sectionTitle\':s?,\'leadingIcon\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/send_to_lists/SendToListPickerIcon;
    }
.end annotation


# instance fields
.field private _badgeCount:Ljava/lang/Double;

.field private _description:Ljava/lang/String;

.field private _icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

.field private _isContextual:Z

.field private _leadingIcon:Lcom/snap/send_to_lists/SendToListPickerIcon;

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
    iput-object p1, p0, Llcg;->_listId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llcg;->_name:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Llcg;->_isContextual:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llcg;->_icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    .line 6
    iput-object p1, p0, Llcg;->_description:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Llcg;->_badgeCount:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, Llcg;->_showSolidBadge:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Llcg;->_sectionTitle:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Llcg;->_leadingIcon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/send_to_lists/SendToListPickerIcon;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/send_to_lists/SendToListPickerIcon;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Llcg;->_listId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Llcg;->_name:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Llcg;->_isContextual:Z

    .line 15
    iput-object p4, p0, Llcg;->_icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    .line 16
    iput-object p5, p0, Llcg;->_description:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Llcg;->_badgeCount:Ljava/lang/Double;

    .line 18
    iput-object p7, p0, Llcg;->_showSolidBadge:Ljava/lang/Boolean;

    .line 19
    iput-object p8, p0, Llcg;->_sectionTitle:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Llcg;->_leadingIcon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llcg;->_listId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcg;->_badgeCount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcg;->_description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/send_to_lists/SendToListPickerIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcg;->_icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/send_to_lists/SendToListPickerIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcg;->_leadingIcon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcg;->_showSolidBadge:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
