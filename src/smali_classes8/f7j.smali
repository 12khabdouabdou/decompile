.class public final Lf7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;


# instance fields
.field public final synthetic a:LaS6;

.field public final synthetic b:LdXc;


# direct methods
.method public constructor <init>(LaS6;LdXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7j;->a:LaS6;

    .line 5
    .line 6
    iput-object p2, p0, Lf7j;->b:LdXc;

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
    const-class v1, Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

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

.method public final saveSnap(Lcom/snap/impala/snappro/snapinsights/Snap;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 2
    .line 3
    sget-object v0, Ly1j;->j:LWSc;

    .line 4
    .line 5
    iget-object v1, p0, Lf7j;->b:LdXc;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LdXc;LWSc;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf7j;->a:LaS6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LaS6;->e(LLR6;)V

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
    sget-object v0, Ly1j;->a:LWSc;

    .line 4
    .line 5
    iget-object v1, p0, Lf7j;->b:LdXc;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LdXc;LWSc;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf7j;->a:LaS6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LaS6;->e(LLR6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
