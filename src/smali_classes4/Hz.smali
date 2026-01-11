.class public final LHz;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHz;->a:I

    iput-object p1, p0, LHz;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHz;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->I0:LyPf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LtXa;->Z:LtXa;

    .line 13
    .line 14
    const-string v1, "AddFriendsFragment"

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LnJe;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "schedulersProvider"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LHz;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    sget-object v1, LJA;->a:LJA;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
