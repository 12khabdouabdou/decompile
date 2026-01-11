.class public final LeA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LeA;->a:I

    iput-object p1, p0, LeA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LeA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LlA;->m()Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, LoA;

    .line 19
    .line 20
    invoke-virtual {v1}, LoA;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, LcA;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LeA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LlA;->m()Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v1, LoA;

    .line 47
    .line 48
    invoke-virtual {v1}, LoA;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, LcA;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
