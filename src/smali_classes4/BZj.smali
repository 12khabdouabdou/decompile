.class public final LBZj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'showActionMenuEnabled\':b@?,\'showSubscriptionEnabled\':b@?,\'showShareButtonEnabled\':b@?,\'notificationButtonEnabled\':b@?,\'smallIconV3Enabled\':b@?,\'cofStore\':r?:\'[0]\',\'uccStyleIconsEnabled\':b@?"
    typeReferences = {
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _notificationButtonEnabled:Ljava/lang/Boolean;

.field private _showActionMenuEnabled:Ljava/lang/Boolean;

.field private _showShareButtonEnabled:Ljava/lang/Boolean;

.field private _showSubscriptionEnabled:Ljava/lang/Boolean;

.field private _smallIconV3Enabled:Ljava/lang/Boolean;

.field private _uccStyleIconsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBZj;->_showActionMenuEnabled:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, LBZj;->_showSubscriptionEnabled:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, LBZj;->_showShareButtonEnabled:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, LBZj;->_notificationButtonEnabled:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LBZj;->_smallIconV3Enabled:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, LBZj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 8
    iput-object v0, p0, LBZj;->_uccStyleIconsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LBZj;->_showActionMenuEnabled:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, LBZj;->_showSubscriptionEnabled:Ljava/lang/Boolean;

    .line 12
    iput-object p3, p0, LBZj;->_showShareButtonEnabled:Ljava/lang/Boolean;

    .line 13
    iput-object p4, p0, LBZj;->_notificationButtonEnabled:Ljava/lang/Boolean;

    .line 14
    iput-object p5, p0, LBZj;->_smallIconV3Enabled:Ljava/lang/Boolean;

    .line 15
    iput-object p6, p0, LBZj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 16
    iput-object p7, p0, LBZj;->_uccStyleIconsEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBZj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBZj;->_notificationButtonEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBZj;->_showActionMenuEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBZj;->_showShareButtonEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBZj;->_showSubscriptionEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LBZj;->_smallIconV3Enabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LBZj;->_uccStyleIconsEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
