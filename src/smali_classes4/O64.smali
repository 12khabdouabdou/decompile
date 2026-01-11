.class public final LO64;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'displayName\':s?,\'isGroup\':b@?,\'isSelfInitiated\':b@?,\'alsoRevertedSnapRentention\':b@?,\'senderUserId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _alsoRevertedSnapRentention:Ljava/lang/Boolean;

.field private _displayName:Ljava/lang/String;

.field private _isGroup:Ljava/lang/Boolean;

.field private _isSelfInitiated:Ljava/lang/Boolean;

.field private _senderUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO64;->_displayName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LO64;->_isGroup:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, LO64;->_isSelfInitiated:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, LO64;->_alsoRevertedSnapRentention:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LO64;->_senderUserId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LO64;->_displayName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LO64;->_isGroup:Ljava/lang/Boolean;

    .line 10
    iput-object p3, p0, LO64;->_isSelfInitiated:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, LO64;->_alsoRevertedSnapRentention:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, LO64;->_senderUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO64;->_alsoRevertedSnapRentention:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO64;->_displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO64;->_isGroup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO64;->_isSelfInitiated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
