.class public final LBw0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'updatePhoneClicked\':f(),\'updateEmailClicked\':f(),\'cancelClicked\':f(),\'backgroundTapped\':f()"
    typeReferences = {}
.end annotation


# instance fields
.field private _backgroundTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _cancelClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _updateEmailClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _updatePhoneClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBw0;->_updatePhoneClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LBw0;->_updateEmailClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LBw0;->_cancelClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LBw0;->_backgroundTapped:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method
