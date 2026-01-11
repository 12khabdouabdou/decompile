.class public final LCCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbZ0;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LOF3;

.field public final c:LCBe;

.field public final d:LnJe;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCCd;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LCCd;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LCCd;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LW89;->Z:LW89;

    .line 11
    .line 12
    const-string p2, "PhoneVerifyBillboardFHPUIConfigProvider"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

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
    iput-object p2, p0, LCCd;->d:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LCCd;->e:LJp0;

    .line 28
    .line 29
    return-void
.end method

.method public static final b(LCCd;)LUo4;
    .locals 11

    .line 1
    new-instance v0, LUo4;

    .line 2
    .line 3
    iget-object p0, p0, LCCd;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    const v1, 0x7f131650

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f13164f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f13164e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v10, 0x1f8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v0 .. v10}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Leh2;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object p1, p0, LCCd;->b:LOF3;

    .line 2
    .line 3
    sget-object v0, LQ89;->S4:LQ89;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LCCd;->c:LCBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LaMb;

    .line 16
    .line 17
    iget-object v0, v0, LaMb;->a:LUY4;

    .line 18
    .line 19
    invoke-virtual {v0}, LUY4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LsT6;

    .line 24
    .line 25
    invoke-virtual {v0}, LsT6;->c()Lzh5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LsT6;->b()LPWb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LQWb;

    .line 34
    .line 35
    invoke-virtual {v0}, LQWb;->l()LVg7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, LVg7;->m(Z)LyNb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljpd;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v2, p0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LCCd;->d:LnJe;

    .line 63
    .line 64
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LF1d;

    .line 74
    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lmhd;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-direct {p1, v1, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
