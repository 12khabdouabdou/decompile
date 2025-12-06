.class public final LUKc;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LVKc;


# direct methods
.method public constructor <init>(LVKc;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUKc;->X:LVKc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LNci;-><init>(ILK04;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LUKc;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUKc;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUKc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 1

    .line 1
    new-instance p2, LUKc;

    .line 2
    .line 3
    iget-object v0, p0, LUKc;->X:LVKc;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LUKc;-><init>(LVKc;LK04;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LUKc;->X:LVKc;

    .line 5
    .line 6
    iget-object p1, p1, LVKc;->b:LfY4;

    .line 7
    .line 8
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgs9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LaH7;

    .line 18
    .line 19
    sget-object v1, LXT7;->Z:LXT7;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, LXT7;->f0:LcSa;

    .line 25
    .line 26
    new-instance v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lkqc;

    .line 32
    .line 33
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, LXT7;->j0:LZpc;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkqc;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LXT7;->g0:Lcqc;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object p1, p1, Lgs9;->a:LTqc;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object p1
.end method
