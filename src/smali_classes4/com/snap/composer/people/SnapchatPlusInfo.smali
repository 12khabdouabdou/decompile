.class public final Lcom/snap/composer/people/SnapchatPlusInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isSubscriber\':b,\'profileTheme\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isSubscriber:Z

.field private _profileTheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/composer/people/SnapchatPlusInfo;->_isSubscriber:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/SnapchatPlusInfo;->_profileTheme:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
