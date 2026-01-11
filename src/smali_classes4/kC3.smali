.class public final LkC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/actions/ComposerAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmC3;

.field public final synthetic c:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method public synthetic constructor <init>(LmC3;Lcom/snap/composer/views/ComposerRootView;I)V
    .locals 0

    .line 1
    iput p3, p0, LkC3;->a:I

    iput-object p1, p0, LkC3;->b:LmC3;

    iput-object p2, p0, LkC3;->c:Lcom/snap/composer/views/ComposerRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LkC3;->b:LmC3;

    .line 4
    .line 5
    iget-object v2, p0, LkC3;->c:Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    iget v3, p0, LkC3;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, LmC3;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, LmC3;->z(Lcom/snap/composer/views/ComposerRootView;[Ljava/lang/Object;LL4b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v3, v1, LmC3;->e0:LL4b;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v3}, LmC3;->z(Lcom/snap/composer/views/ComposerRootView;[Ljava/lang/Object;LL4b;)V

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
