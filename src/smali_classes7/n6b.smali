.class public final Ln6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/ManagementPagePresenter;


# instance fields
.field public final synthetic a:Lcom/snap/composer/navigation/INavigator;

.field public final synthetic b:LmTd;

.field public final synthetic c:Lro0;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;LmTd;Lro0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6b;->a:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, Ln6b;->b:LmTd;

    .line 7
    .line 8
    iput-object p3, p0, Ln6b;->c:Lro0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    const-class v1, Lcom/snap/plus/ManagementPagePresenter;

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

.method public final switchToManagement(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln6b;->a:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln6b;->b:LmTd;

    .line 8
    .line 9
    iget-boolean v1, v0, LmTd;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ln6b;->c:Lro0;

    .line 14
    .line 15
    iget-object v1, v1, Lro0;->a:LYmd;

    .line 16
    .line 17
    new-instance v2, LPSd;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v4, v0, p1, v3}, LPSd;-><init>(LmSd;LmTd;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
