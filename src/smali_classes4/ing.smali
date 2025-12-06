.class public final Ling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/publicprofile/IPresentationController;


# instance fields
.field public final synthetic a:Ljng;


# direct methods
.method public constructor <init>(Ljng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ling;->a:Ljng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ling;->a:Ljng;

    .line 2
    .line 3
    invoke-virtual {p1}, LRdi;->o1()LGB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LrAj;->e0:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LRdi;->o1()LGB3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, LrAj;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public presentImage(Lcom/snap/composer/utils/Ref;Lcom/snap/composer/utils/Ref;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/utils/Ref;",
            "Lcom/snap/composer/utils/Ref;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, LUX8;->presentImage(Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/utils/Ref;Lcom/snap/composer/utils/Ref;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUX8;->a(Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
