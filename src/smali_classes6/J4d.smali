.class public final LJ4d;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'friendDisplayName\':s,\'hasUnreadMessage\':b@?,\'isMinorAgedUpOnboarding\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _friendDisplayName:Ljava/lang/String;

.field private _hasUnreadMessage:Ljava/lang/Boolean;

.field private _isMinorAgedUpOnboarding:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ4d;->_friendDisplayName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LJ4d;->_hasUnreadMessage:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, LJ4d;->_isMinorAgedUpOnboarding:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LJ4d;->_friendDisplayName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LJ4d;->_hasUnreadMessage:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, LJ4d;->_isMinorAgedUpOnboarding:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4d;->_hasUnreadMessage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4d;->_isMinorAgedUpOnboarding:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
