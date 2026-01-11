.class public final Lhw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/people/ComposerAddFriendButtons;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/people/ComposerAddFriendButtons;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhw3;->a:I

    iput-object p1, p0, Lhw3;->b:Lcom/snap/composer/people/ComposerAddFriendButtons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lhw3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhw3;->b:Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$onTapChat(Lcom/snap/composer/people/ComposerAddFriendButtons;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lhw3;->b:Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$onTapSnap(Lcom/snap/composer/people/ComposerAddFriendButtons;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lhw3;->b:Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$onTapAdd(Lcom/snap/composer/people/ComposerAddFriendButtons;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
