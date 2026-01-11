.class public final Lcom/snap/composer/people/SnapchatPlusInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isSubscriber\':b,\'profileTheme\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isSubscriber:Z

.field private _profileTheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snap/composer/people/SnapchatPlusInfo;->_isSubscriber:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/composer/people/SnapchatPlusInfo;->_profileTheme:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/snap/composer/people/SnapchatPlusInfo;->_isSubscriber:Z

    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/SnapchatPlusInfo;->_profileTheme:Ljava/lang/String;

    return-void
.end method
