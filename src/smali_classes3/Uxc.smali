.class public final LUxc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onToggleButtonClicked\':f?(b@),\'onStandardNightModeSelected\':f?(),\'onAdvancedNightModeSelected\':f?()"
    typeReferences = {}
.end annotation


# instance fields
.field private _onAdvancedNightModeSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onStandardNightModeSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onToggleButtonClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LUxc;->_onToggleButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, LUxc;->_onStandardNightModeSelected:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, LUxc;->_onAdvancedNightModeSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LUxc;->_onToggleButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LUxc;->_onStandardNightModeSelected:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, LUxc;->_onAdvancedNightModeSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method
