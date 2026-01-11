.class public final LYRf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'shoppingEnabled\':b,\'avatarId\':s?,\'shouldShowLoadingView\':b@?,\'adsPermissionEnabled\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _adsPermissionEnabled:Ljava/lang/Boolean;

.field private _avatarId:Ljava/lang/String;

.field private _shoppingEnabled:Z

.field private _shouldShowLoadingView:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LYRf;->_shoppingEnabled:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LYRf;->_avatarId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LYRf;->_shouldShowLoadingView:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LYRf;->_adsPermissionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, LYRf;->_shoppingEnabled:Z

    .line 8
    iput-object p2, p0, LYRf;->_avatarId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LYRf;->_shouldShowLoadingView:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, LYRf;->_adsPermissionEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYRf;->_adsPermissionEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYRf;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LYRf;->_shouldShowLoadingView:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
