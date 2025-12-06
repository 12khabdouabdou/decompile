.class public final LVx;
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
    iput p2, p0, LVx;->a:I

    iput-object p1, p0, LVx;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LVx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVx;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lb4;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "continueButton"

    .line 24
    .line 25
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LVx;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "continueButton"

    .line 42
    .line 43
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
