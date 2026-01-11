.class public final LFZc;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LGZc;


# direct methods
.method public constructor <init>(LGZc;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFZc;->X:LGZc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LDBi;-><init>(ILo54;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LFZc;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFZc;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFZc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 1

    .line 1
    new-instance p2, LFZc;

    .line 2
    .line 3
    iget-object v0, p0, LFZc;->X:LGZc;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LFZc;-><init>(LGZc;Lo54;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LFZc;->X:LGZc;

    .line 5
    .line 6
    iget-object p1, p1, LGZc;->b:Ly45;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LgB9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LHM7;

    .line 18
    .line 19
    sget-object v1, Lc08;->Z:Lc08;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lc08;->f0:LL4b;

    .line 25
    .line 26
    new-instance v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, LFFc;

    .line 32
    .line 33
    invoke-direct {v3}, LFFc;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lc08;->j0:LuFc;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LFFc;

    .line 43
    .line 44
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lc08;->g0:LxFc;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object p1, p1, LgB9;->a:LmGc;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1
.end method
