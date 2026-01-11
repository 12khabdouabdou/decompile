.class public final LwW9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onClickOkButton\':f?(),\'onClickLearnMoreButton\':f?(),\'onTapOutside\':f?(),\'usingSnapTray\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _onClickLearnMoreButton:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickOkButton:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapOutside:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _usingSnapTray:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LwW9;->_onClickOkButton:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, LwW9;->_onClickLearnMoreButton:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, LwW9;->_onTapOutside:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, LwW9;->_usingSnapTray:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LwW9;->_onClickOkButton:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, LwW9;->_onClickLearnMoreButton:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LwW9;->_onTapOutside:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, LwW9;->_usingSnapTray:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LZS9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwW9;->_onClickLearnMoreButton:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LZS9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwW9;->_onClickOkButton:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, LwW9;->_usingSnapTray:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
