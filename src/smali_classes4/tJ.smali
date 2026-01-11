.class public final LtJ;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'title\':s,\'onTap\':f?(s?),\'keepAlertAfterOnTap\':b@?,\'accessibilityId\':s?,\'useCancelButtonStyle\':b@?,\'buttonStyle\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/AlertActionButtonStyle;
    }
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _buttonStyle:Lcom/snap/composer/foundation/AlertActionButtonStyle;

.field private _keepAlertAfterOnTap:Ljava/lang/Boolean;

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _title:Ljava/lang/String;

.field private _useCancelButtonStyle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/composer/foundation/AlertActionButtonStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/foundation/AlertActionButtonStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtJ;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LtJ;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LtJ;->_keepAlertAfterOnTap:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, LtJ;->_accessibilityId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LtJ;->_useCancelButtonStyle:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, LtJ;->_buttonStyle:Lcom/snap/composer/foundation/AlertActionButtonStyle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/foundation/AlertActionButtonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, LtJ;->_buttonStyle:Lcom/snap/composer/foundation/AlertActionButtonStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LtJ;->_keepAlertAfterOnTap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LtJ;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtJ;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LtJ;->_useCancelButtonStyle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
