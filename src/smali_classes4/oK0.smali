.class public final LoK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:LYI4;


# direct methods
.method public synthetic constructor <init>(LYI4;I)V
    .locals 0

    .line 1
    iput p2, p0, LoK0;->a:I

    iput-object p1, p0, LoK0;->b:LYI4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LoK0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebFragment;

    .line 7
    .line 8
    iget-object v0, p0, LoK0;->b:LYI4;

    .line 9
    .line 10
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyd4;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebFragment;->w0:Lyd4;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 20
    .line 21
    iget-object v0, p0, LoK0;->b:LYI4;

    .line 22
    .line 23
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LLc4;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->y0:LLc4;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
