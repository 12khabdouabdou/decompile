.class public final LGz;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LGz;->a:I

    iput-object p1, p0, LGz;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LGz;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    sget-object v0, LKA;->a:LKA;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, LGz;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    sget-object v0, LLA;->a:LLA;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object p1, p0, LGz;->b:Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    sget-object v0, LMA;->a:LMA;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
