.class public final LaPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/chat_common/ChatScrollHandling;


# instance fields
.field public final synthetic a:LdPj;


# direct methods
.method public constructor <init>(LdPj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaPj;->a:LdPj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHorizontalScrollEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, LaPj;->a:LdPj;

    .line 2
    .line 3
    iget-object v0, v0, LdPj;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onHorizontalScrollStart()V
    .locals 2

    .line 1
    iget-object v0, p0, LaPj;->a:LdPj;

    .line 2
    .line 3
    iget-object v0, v0, LdPj;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LZOj;->a:LZOj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    const-class v1, Lcom/snap/modules/chat_common/ChatScrollHandling;

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
