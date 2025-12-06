.class public final LXy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/actions/ComposerAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZy3;

.field public final synthetic c:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method public synthetic constructor <init>(LZy3;Lcom/snap/composer/views/ComposerRootView;I)V
    .locals 0

    .line 1
    iput p3, p0, LXy3;->a:I

    iput-object p1, p0, LXy3;->b:LZy3;

    iput-object p2, p0, LXy3;->c:Lcom/snap/composer/views/ComposerRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LXy3;->b:LZy3;

    .line 4
    .line 5
    iget-object v2, p0, LXy3;->c:Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    iget v3, p0, LXy3;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, LZy3;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, LZy3;->F(Lcom/snap/composer/views/ComposerRootView;[Ljava/lang/Object;LcSa;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v3, v1, LZy3;->e0:LcSa;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v3}, LZy3;->F(Lcom/snap/composer/views/ComposerRootView;[Ljava/lang/Object;LcSa;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
