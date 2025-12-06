.class public final LOYa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'showGroupSection\':b,\'isSelfInCluster\':b,\'navigationHidden\':b@?,\'shouldHideCloseButton\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isSelfInCluster:Z

.field private _navigationHidden:Ljava/lang/Boolean;

.field private _shouldHideCloseButton:Ljava/lang/Boolean;

.field private _showGroupSection:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LOYa;->_showGroupSection:Z

    .line 3
    iput-boolean p2, p0, LOYa;->_isSelfInCluster:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LOYa;->_navigationHidden:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LOYa;->_shouldHideCloseButton:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, LOYa;->_showGroupSection:Z

    .line 8
    iput-boolean p2, p0, LOYa;->_isSelfInCluster:Z

    .line 9
    iput-object p3, p0, LOYa;->_navigationHidden:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, LOYa;->_shouldHideCloseButton:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOYa;->_navigationHidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
