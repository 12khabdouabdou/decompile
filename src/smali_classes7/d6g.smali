.class public final Ld6g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:LPm9;

.field public final Y:LTqc;

.field public final Z:Lnwf;

.field public final c:Landroid/content/Context;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:LXai;

.field public final h0:LWq6;

.field public final i0:Lu00;

.field public final j0:LcSa;

.field public final k0:Lcqc;

.field public final l0:LI6g;

.field public final m0:I

.field public final t:LW64;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW64;LPm9;LTqc;Lnwf;Lake;Lake;LXai;LWq6;LWge;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6g;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld6g;->t:LW64;

    .line 7
    .line 8
    iput-object p3, p0, Ld6g;->X:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, Ld6g;->Y:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, Ld6g;->Z:Lnwf;

    .line 13
    .line 14
    iput-object p6, p0, Ld6g;->e0:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Ld6g;->f0:Lake;

    .line 17
    .line 18
    iput-object p8, p0, Ld6g;->g0:LXai;

    .line 19
    .line 20
    iput-object p9, p0, Ld6g;->h0:LWq6;

    .line 21
    .line 22
    iput-object p11, p0, Ld6g;->i0:Lu00;

    .line 23
    .line 24
    new-instance p1, LcSa;

    .line 25
    .line 26
    sget-object p2, Lg6g;->Z:Lg6g;

    .line 27
    .line 28
    const/4 p9, 0x0

    .line 29
    const/4 p10, 0x0

    .line 30
    const-string p3, "FDBRSettingsPage"

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 p5, 0x0

    .line 34
    const/4 p6, 0x0

    .line 35
    const/4 p7, 0x0

    .line 36
    const/4 p8, 0x0

    .line 37
    const/16 p11, 0x3ff0

    .line 38
    .line 39
    invoke-direct/range {p1 .. p11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ld6g;->j0:LcSa;

    .line 43
    .line 44
    sget-object p2, LGl9;->b:LGl9;

    .line 45
    .line 46
    sget-object p3, LW5d;->N:Lm7b;

    .line 47
    .line 48
    move-object p5, p1

    .line 49
    new-instance p1, Lcqc;

    .line 50
    .line 51
    const/4 p7, 0x0

    .line 52
    const/16 p10, 0xc0

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 p6, 0x1

    .line 56
    const/4 p8, 0x0

    .line 57
    const/4 p9, 0x0

    .line 58
    invoke-direct/range {p1 .. p10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ld6g;->k0:Lcqc;

    .line 62
    .line 63
    sget-object p1, LI6g;->Z:LI6g;

    .line 64
    .line 65
    iput-object p1, p0, Ld6g;->l0:LI6g;

    .line 66
    .line 67
    const/16 p1, 0x78

    .line 68
    .line 69
    iput p1, p0, Ld6g;->m0:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6g;->l0:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Ld6g;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    sget-object v0, LToi;->a:LToi;

    .line 2
    .line 3
    iget-object v0, p0, Ld6g;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ld6g;->t:LW64;

    .line 6
    .line 7
    invoke-static {v0, v1}, LToi;->f(Landroid/content/Context;LO64;)LJkd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LJkd;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LFL6;->a:LFL6;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v2, Ld4g;

    .line 34
    .line 35
    new-instance v8, LF4g;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-direct {v8, v0, p0}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const v3, 0x7f133015

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v10, 0x5e

    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
