.class public final Lx96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LQS9;

.field public final c:LYY4;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LQS9;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx96;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lx96;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, Lx96;->c:LYY4;

    .line 9
    .line 10
    sget-object p1, LtXa;->Z:LtXa;

    .line 11
    .line 12
    const-string p2, "DevicePhoneAutoFiller"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lx96;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    iget-object v0, p0, Lx96;->c:LYY4;

    .line 2
    .line 3
    iget-object v1, p0, Lx96;->b:LQS9;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpzd;

    .line 12
    .line 13
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lpzd;->m(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, LINi;->a:LINi;

    .line 23
    .line 24
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lub4;

    .line 29
    .line 30
    iget-object v0, p0, Lx96;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0, p1}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object p1, LINi;->a:LINi;

    .line 43
    .line 44
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lpzd;

    .line 50
    .line 51
    sget-object v4, LBzd;->X:LBzd;

    .line 52
    .line 53
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lub4;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/16 v9, 0x1c0

    .line 62
    .line 63
    iget-object v1, p0, Lx96;->a:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v3, p0, Lx96;->d:LnJe;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v1 .. v9}, LINi;->q(Landroid/app/Activity;Lpzd;LnJe;LBzd;ZLub4;ZLbe1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    sget-object p1, LQO3;->t0:LQO3;

    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
