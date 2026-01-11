.class public final Lova;
.super LMb;
.source "SourceFile"


# instance fields
.field public final X:LlJe;

.field public final Y:LFic;

.field public final Z:LrM3;

.field public final c:Landroid/content/Context;

.field public final e0:LiAi;

.field public final f0:LXj9;

.field public final g0:Lle5;

.field public final h0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final i0:Lnva;

.field public final j0:LREi;

.field public final t:Lrva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrva;LlJe;LFic;LrM3;LiAi;LXj9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LMb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lova;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lova;->t:Lrva;

    .line 8
    .line 9
    iput-object p3, p0, Lova;->X:LlJe;

    .line 10
    .line 11
    iput-object p4, p0, Lova;->Y:LFic;

    .line 12
    .line 13
    iput-object p5, p0, Lova;->Z:LrM3;

    .line 14
    .line 15
    iput-object p6, p0, Lova;->e0:LiAi;

    .line 16
    .line 17
    iput-object p7, p0, Lova;->f0:LXj9;

    .line 18
    .line 19
    new-instance p1, Lle5;

    .line 20
    .line 21
    invoke-direct {p1}, Lle5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lova;->g0:Lle5;

    .line 25
    .line 26
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lova;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    new-instance p1, Lnva;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lnva;-><init>(Lova;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lova;->i0:Lnva;

    .line 39
    .line 40
    new-instance p1, Lnva;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lnva;-><init>(Lova;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lova;->j0:LREi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    new-instance v0, Luva;

    .line 2
    .line 3
    iget-object v1, p0, Lova;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f131e99

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f131e98

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v3}, Luva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljva;

    .line 23
    .line 24
    const v3, 0x7f131e8b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f131e8a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Lova;->i0:Lnva;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v4}, Ljva;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Lsw;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lova;->j0:LREi;

    .line 62
    .line 63
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    sget-object v2, LgP6;->a:LgP6;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LVW1;->i0:LVW1;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, LPL7;->l0:LPL7;

    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
