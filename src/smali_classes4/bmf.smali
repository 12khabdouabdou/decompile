.class public final Lbmf;
.super LJ04;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LZlf;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f070f34

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "UnsavedDevice"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 7

    .line 1
    check-cast p1, Lcmf;

    .line 2
    .line 3
    check-cast p2, Lcmf;

    .line 4
    .line 5
    sget-object p2, Lemf;->a:LXfi;

    .line 6
    .line 7
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, LZlf;

    .line 17
    .line 18
    new-instance v6, LPff;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {v6, p2, p0}, LPff;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lcmf;->X:Ljava/lang/String;

    .line 25
    .line 26
    const v5, 0x7f080b73

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v4, p1, Lcmf;->Y:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lemf;->a(Landroid/view/View;LZlf;ZLjava/lang/String;Ljava/lang/Long;ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
