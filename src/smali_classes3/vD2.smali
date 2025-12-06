.class public final LvD2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'start\':d,\'end\':d,\'type\':r<e>:\'[0]\',\'color\':d@?,\'mentionedUserId\':s?,\'url\':s?,\'formattedPhoneNumber\':s?"
    typeReferences = {
        Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;
    }
.end annotation


# instance fields
.field private _color:Ljava/lang/Double;

.field private _end:D

.field private _formattedPhoneNumber:Ljava/lang/String;

.field private _mentionedUserId:Ljava/lang/String;

.field private _start:D

.field private _type:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LvD2;->_start:D

    .line 3
    iput-wide p3, p0, LvD2;->_end:D

    .line 4
    iput-object p5, p0, LvD2;->_type:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LvD2;->_color:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, LvD2;->_mentionedUserId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LvD2;->_url:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LvD2;->_formattedPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, LvD2;->_start:D

    .line 11
    iput-wide p3, p0, LvD2;->_end:D

    .line 12
    iput-object p5, p0, LvD2;->_type:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 13
    iput-object p6, p0, LvD2;->_color:Ljava/lang/Double;

    .line 14
    iput-object p7, p0, LvD2;->_mentionedUserId:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LvD2;->_url:Ljava/lang/String;

    .line 16
    iput-object p9, p0, LvD2;->_formattedPhoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvD2;->_color:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvD2;->_formattedPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvD2;->_mentionedUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvD2;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
