.class public final Lm5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm5j;->a:I

    iput-object p1, p0, Lm5j;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lm5j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lm5j;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->O0:LXfi;

    .line 11
    .line 12
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrn0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, p0, Lm5j;->b:Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->O0:LXfi;

    .line 24
    .line 25
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrn0;

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
