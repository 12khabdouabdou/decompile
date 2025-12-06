.class public final Lx7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;


# instance fields
.field public final a:LYI4;


# direct methods
.method public constructor <init>(LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7e;->a:LYI4;

    .line 5
    .line 6
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
    const-class v1, Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;

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

.method public final removeProfileNewLabel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7e;->a:LYI4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXai;

    .line 8
    .line 9
    sget-object v1, LsMg;->E0:LsMg;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeSavedStoriesNewLabel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7e;->a:LYI4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXai;

    .line 8
    .line 9
    sget-object v1, LsMg;->D0:LsMg;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeSpotlightPinnedTooltip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7e;->a:LYI4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXai;

    .line 8
    .line 9
    sget-object v1, LsMg;->G0:LsMg;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeStoriesPinnedTooltip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7e;->a:LYI4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXai;

    .line 8
    .line 9
    sget-object v1, LsMg;->F0:LsMg;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
