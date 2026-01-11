.class public LTdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LQdg;

.field public static final i:LQdg;

.field public static final j:LQdg;


# instance fields
.field public final a:LQdg;

.field public final b:Landroid/content/Context;

.field public final c:LmGc;

.field public final d:Lz95;

.field public final e:Lz95;

.field public final f:LnJe;

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LQdg;

    .line 2
    .line 3
    sget-object v1, LAhg;->e0:LAhg;

    .line 4
    .line 5
    const v2, 0x7f1331a4

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1331a3

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, LQdg;-><init>(LcM3;IIZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTdg;->h:LQdg;

    .line 16
    .line 17
    new-instance v0, LQdg;

    .line 18
    .line 19
    sget-object v1, LBAg;->H0:LBAg;

    .line 20
    .line 21
    const v3, 0x7f1331ed

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LQdg;-><init>(LcM3;IIZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LTdg;->i:LQdg;

    .line 28
    .line 29
    new-instance v0, LQdg;

    .line 30
    .line 31
    sget-object v1, LBAg;->Y:LBAg;

    .line 32
    .line 33
    const v2, 0x7f133465

    .line 34
    .line 35
    .line 36
    const v3, 0x7f133464

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, LQdg;-><init>(LcM3;IIZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LTdg;->j:LQdg;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(LQdg;Landroid/content/Context;LmGc;Lz95;Lz95;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTdg;->a:LQdg;

    .line 5
    .line 6
    iput-object p2, p0, LTdg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LTdg;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LTdg;->d:Lz95;

    .line 11
    .line 12
    iput-object p5, p0, LTdg;->e:Lz95;

    .line 13
    .line 14
    sget-object p1, LPag;->Z:LPag;

    .line 15
    .line 16
    check-cast p6, LTT5;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "SendToPrivacyAlert"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LTdg;->f:LnJe;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(LTdg;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    sget-object v0, LPag;->Z:LPag;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LTdg;->b(ZLrp0;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a(LCeg;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, LCeg;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LTdg;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public b(ZLrp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LTdg;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LTdg;->f:LnJe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTdg;->e:Lz95;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LOF3;

    .line 14
    .line 15
    iget-object v2, p0, LTdg;->a:LQdg;

    .line 16
    .line 17
    iget-object v2, v2, LQdg;->a:Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LSdg;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, LSdg;-><init>(LTdg;ZLrp0;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object p1, LRdg;->a:LRdg;

    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, LSdg;

    .line 77
    .line 78
    invoke-direct {v0, p2, p0, p1}, LSdg;-><init>(Lrp0;LTdg;Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance p1, LwOc;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
