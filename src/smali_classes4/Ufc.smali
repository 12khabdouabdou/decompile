.class public final LUfc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUfc;->a:I

    iput-object p1, p0, LUfc;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUfc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LUfc;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "actionButton"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v4, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->W0:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v4

    .line 24
    invoke-static {v1, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, p0, LUfc;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, LOuh;->b(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    const-string p1, "actionButton"

    .line 76
    .line 77
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
