.class public final LPfh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'displayName\':s?,\'userName\':s,\'bitmojiInfo\':r:\'[0]\',\'showAddButton\':b,\'isAddButtonChecked\':b,\'friendmojiString\':s?"
    typeReferences = {
        Lcom/snap/composer/people/BitmojiInfo;
    }
.end annotation


# instance fields
.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _displayName:Ljava/lang/String;

.field private _friendmojiString:Ljava/lang/String;

.field private _isAddButtonChecked:Z

.field private _showAddButton:Z

.field private _userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LPfh;->_displayName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LPfh;->_userName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LPfh;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 5
    iput-boolean p3, p0, LPfh;->_showAddButton:Z

    .line 6
    iput-boolean p4, p0, LPfh;->_isAddButtonChecked:Z

    .line 7
    iput-object v0, p0, LPfh;->_friendmojiString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;ZZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LPfh;->_displayName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LPfh;->_userName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LPfh;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 12
    iput-boolean p4, p0, LPfh;->_showAddButton:Z

    .line 13
    iput-boolean p5, p0, LPfh;->_isAddButtonChecked:Z

    .line 14
    iput-object p6, p0, LPfh;->_friendmojiString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfh;->_displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
