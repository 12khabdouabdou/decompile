.class public final LYvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;


# instance fields
.field public final synthetic a:LTV6;

.field public final synthetic b:LYbd;


# direct methods
.method public constructor <init>(LTV6;LYbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYvj;->a:LTV6;

    .line 5
    .line 6
    iput-object p2, p0, LYvj;->b:LYbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copyLink(Lcom/snap/impala/snappro/snapinsights/Snap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final deleteSnap(Lcom/snap/impala/snappro/snapinsights/Snap;)V
    .locals 0

    .line 1
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
    const-class v1, Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

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

.method public final saveSnap(Lcom/snap/impala/snappro/snapinsights/Snap;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 2
    .line 3
    sget-object v0, LLqj;->j:LL7d;

    .line 4
    .line 5
    iget-object v1, p0, LYvj;->b:LYbd;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LYvj;->a:LTV6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LTV6;->c(LxV6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final saveSnaps(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendSnap(Lcom/snap/impala/snappro/snapinsights/Snap;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 2
    .line 3
    sget-object v0, LLqj;->a:LL7d;

    .line 4
    .line 5
    iget-object v1, p0, LYvj;->b:LYbd;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LYvj;->a:LTV6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LTV6;->c(LxV6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
