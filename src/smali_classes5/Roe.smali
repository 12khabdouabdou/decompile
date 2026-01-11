.class public final LRoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;


# instance fields
.field public final a:LvP4;


# direct methods
.method public constructor <init>(LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRoe;->a:LvP4;

    .line 5
    .line 6
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
    const-class v1, Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;

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

.method public final removeProfileNewLabel()V
    .locals 3

    .line 1
    iget-object v0, p0, LRoe;->a:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyzi;

    .line 8
    .line 9
    sget-object v1, LY7h;->E0:LY7h;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeSavedStoriesNewLabel()V
    .locals 3

    .line 1
    iget-object v0, p0, LRoe;->a:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyzi;

    .line 8
    .line 9
    sget-object v1, LY7h;->D0:LY7h;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeSpotlightPinnedTooltip()V
    .locals 3

    .line 1
    iget-object v0, p0, LRoe;->a:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyzi;

    .line 8
    .line 9
    sget-object v1, LY7h;->G0:LY7h;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeStoriesPinnedTooltip()V
    .locals 3

    .line 1
    iget-object v0, p0, LRoe;->a:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyzi;

    .line 8
    .line 9
    sget-object v1, LY7h;->F0:LY7h;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
