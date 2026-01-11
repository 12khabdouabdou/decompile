.class public abstract Ly59;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static presentImage(Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/utils/Ref;Lcom/snap/composer/utils/Ref;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/publicprofile/IPresentationController;",
            "Lcom/snap/composer/utils/Ref;",
            "Lcom/snap/composer/utils/Ref;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
