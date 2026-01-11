.class public final LfB9;
.super LkYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LfB9;->a:I

    iput-object p1, p0, LfB9;->b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LfB9;->b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, LfB9;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget p2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->S0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->U1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
