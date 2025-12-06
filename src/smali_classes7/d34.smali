.class public final Ld34;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':s,\'message\':s,\'primaryAction\':d,\'secondaryAction\':d,\'participantId\':s?,\'friendshipStatus\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _friendshipStatus:Ljava/lang/String;

.field private _message:Ljava/lang/String;

.field private _participantId:Ljava/lang/String;

.field private _primaryAction:D

.field private _secondaryAction:D

.field private _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld34;->_type:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Ld34;->_message:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Ld34;->_primaryAction:D

    .line 5
    iput-wide p4, p0, Ld34;->_secondaryAction:D

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld34;->_participantId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ld34;->_friendshipStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld34;->_type:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Ld34;->_message:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Ld34;->_primaryAction:D

    .line 12
    iput-wide p5, p0, Ld34;->_secondaryAction:D

    .line 13
    iput-object p7, p0, Ld34;->_participantId:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Ld34;->_friendshipStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld34;->_friendshipStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld34;->_participantId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
