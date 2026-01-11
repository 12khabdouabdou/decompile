.class public final LjIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/publicprofile/IPresentationController;


# instance fields
.field public final synthetic a:LkIg;


# direct methods
.method public constructor <init>(LkIg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjIg;->a:LkIg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LjIg;->a:LkIg;

    .line 2
    .line 3
    invoke-virtual {p1}, LICi;->i1()LiF3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LJZj;->e0:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LICi;->i1()LiF3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, LJZj;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public presentImage(Lcom/snap/composer/utils/Ref;Lcom/snap/composer/utils/Ref;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
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

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Ly59;->presentImage(Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/utils/Ref;Lcom/snap/composer/utils/Ref;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/publicprofile/IPresentationController;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
