.class public final LBTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/ManagementPagePresenter;


# instance fields
.field public final synthetic a:Lcom/snap/composer/navigation/INavigator;

.field public final synthetic b:LUBd;

.field public final synthetic c:Lyua;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;LUBd;Lyua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBTa;->a:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, LBTa;->b:LUBd;

    .line 7
    .line 8
    iput-object p3, p0, LBTa;->c:Lyua;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/ManagementPagePresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final switchToManagement(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LBTa;->a:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LBTa;->b:LUBd;

    .line 8
    .line 9
    iget-boolean v1, v0, LUBd;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LBTa;->c:Lyua;

    .line 14
    .line 15
    new-instance v2, LyBd;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4, v0, p1, v3}, LyBd;-><init>(LVAd;LUBd;ZI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lyua;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LJ7d;

    .line 26
    .line 27
    invoke-interface {p1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
