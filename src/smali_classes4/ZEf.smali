.class public final LZEf;
.super Ln54;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LXEf;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f070f59

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p1}, LDz9;->X(Landroid/view/View;I)V

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

.method public final t(Lsw;Lsw;)V
    .locals 7

    .line 1
    check-cast p1, LaFf;

    .line 2
    .line 3
    check-cast p2, LaFf;

    .line 4
    .line 5
    sget-object p2, LcFf;->a:LREi;

    .line 6
    .line 7
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, LXEf;

    .line 17
    .line 18
    new-instance v6, LQwf;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    invoke-direct {v6, p2, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LaFf;->X:Ljava/lang/String;

    .line 26
    .line 27
    const v5, 0x7f080bf7

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v4, p1, LaFf;->Y:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, LcFf;->a(Landroid/view/View;LXEf;ZLjava/lang/String;Ljava/lang/Long;ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
