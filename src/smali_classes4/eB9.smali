.class public final LeB9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LeB9;->a:I

    iput-object p1, p0, LeB9;->b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LeB9;->b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 2
    .line 3
    iget v1, p0, LeB9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LdX0;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f131d45

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v1, LdX0;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f131085

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
