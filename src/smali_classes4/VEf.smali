.class public final LVEf;
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
    .locals 0

    .line 1
    check-cast p1, LXEf;

    .line 2
    .line 3
    const-string p1, "SavedDevice"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 7

    .line 1
    check-cast p1, LWEf;

    .line 2
    .line 3
    check-cast p2, LWEf;

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
    new-instance v6, Lxwf;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {v6, p0, p2, p1}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p1, LWEf;->e0:Z

    .line 25
    .line 26
    const v5, 0x7f080bf6

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LWEf;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, LWEf;->Z:Ljava/lang/Long;

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
