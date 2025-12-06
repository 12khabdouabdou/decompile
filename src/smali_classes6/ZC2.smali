.class public final LZC2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'title\':s?,\'subtext\':s?,\'iconUri\':s?,\'sigIconName\':s?,\'style\':r?<e>:\'[0]\',\'accessibilityId\':s?,\'onTap\':f?(),\'onTapAsync\':f?(): p<b@>"
    typeReferences = {
        Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;
    }
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _iconUri:Ljava/lang/String;

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapAsync:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _sigIconName:Ljava/lang/String;

.field private _style:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

.field private _subtext:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZC2;->_title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LZC2;->_subtext:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LZC2;->_iconUri:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LZC2;->_sigIconName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LZC2;->_style:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 7
    iput-object v0, p0, LZC2;->_accessibilityId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LZC2;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object v0, p0, LZC2;->_onTapAsync:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LZC2;->_title:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LZC2;->_subtext:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LZC2;->_iconUri:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LZC2;->_sigIconName:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LZC2;->_style:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 16
    iput-object p6, p0, LZC2;->_accessibilityId:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LZC2;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, LZC2;->_onTapAsync:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZC2;->_accessibilityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZC2;->_iconUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZC2;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZC2;->_sigIconName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZC2;->_style:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZC2;->_subtext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZC2;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
