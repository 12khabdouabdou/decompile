.class public final LIz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LIz;->a:I

    iput-object p1, p0, LIz;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LIz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIz;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lx4;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3, v0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "continueButton"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LIz;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "continueButton"

    .line 41
    .line 42
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
