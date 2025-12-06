.class public final Lts8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'hasError\':s,\'buildFlavor\':s,\'unfinishedTransactions\':a?<r:\'[0]\'>,\'appReceipt\':s?,\'errorDomain\':s?,\'errorDescription\':s?,\'errorCode\':s?"
    typeReferences = {
        LXOi;
    }
.end annotation


# instance fields
.field private _appReceipt:Ljava/lang/String;

.field private _buildFlavor:Ljava/lang/String;

.field private _errorCode:Ljava/lang/String;

.field private _errorDescription:Ljava/lang/String;

.field private _errorDomain:Ljava/lang/String;

.field private _hasError:Ljava/lang/String;

.field private _unfinishedTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXOi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lts8;->_hasError:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lts8;->_buildFlavor:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lts8;->_unfinishedTransactions:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lts8;->_appReceipt:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lts8;->_errorDomain:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lts8;->_errorDescription:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lts8;->_errorCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LXOi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lts8;->_hasError:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lts8;->_buildFlavor:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lts8;->_unfinishedTransactions:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lts8;->_appReceipt:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lts8;->_errorDomain:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lts8;->_errorDescription:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lts8;->_errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts8;->_errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts8;->_unfinishedTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
