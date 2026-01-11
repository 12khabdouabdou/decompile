.class public final LRuc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LRuc;->a:I

    iput-object p1, p0, LRuc;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRuc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRuc;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->D0:LyPf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lc08;->Z:Lc08;

    .line 13
    .line 14
    const-string v1, "MyFriendsFragment"

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

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
    iget-object v0, p0, LRuc;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f132468

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, LRuc;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f132467

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, LRuc;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f132466

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, LRuc;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f132464

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
