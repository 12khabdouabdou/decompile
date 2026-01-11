.class public final Lkmj;
.super LTVd;
.source "SourceFile"


# instance fields
.field public final f:LvJ9;

.field public final g:LPJ7;

.field public final h:Lfnc;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LFud;LI23;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvJ9;

    .line 5
    .line 6
    const-string v1, "json"

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, LvJ9;-><init>(Lio/reactivex/rxjava3/core/Single;LFud;LI23;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkmj;->f:LvJ9;

    .line 12
    .line 13
    new-instance p2, LPJ7;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LPJ7;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkmj;->g:LPJ7;

    .line 19
    .line 20
    new-instance p1, Lfnc;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2}, Lfnc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkmj;->h:Lfnc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final t(LUgf;)LUgf;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LhLg;

    .line 3
    .line 4
    iget-object v0, v0, LhLg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v1, v0, LaLg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, LuJ9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LUgf;->a()LgLg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v0, LuJ9;

    .line 22
    .line 23
    iget-object v1, p0, Lkmj;->f:LvJ9;

    .line 24
    .line 25
    invoke-static {v0, v1}, LUKk;->b(LuJ9;Ln74;)LaLg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LgLg;->f(LaLg;)LgLg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LgLg;->a()LUgf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    instance-of v1, v0, LNJ7;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, LUgf;->a()LgLg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v0, LNJ7;

    .line 47
    .line 48
    iget-object v1, p0, Lkmj;->g:LPJ7;

    .line 49
    .line 50
    invoke-static {v0, v1}, LUKk;->a(LNJ7;LPJ7;)LaLg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LgLg;->f(LaLg;)LgLg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LgLg;->a()LUgf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    instance-of v1, v0, LJy0;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, LUgf;->a()LgLg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v0, LJy0;

    .line 72
    .line 73
    invoke-virtual {v0}, LL76;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 78
    .line 79
    iget-object v1, p0, Lkmj;->h:Lfnc;

    .line 80
    .line 81
    invoke-static {v0, v1}, LUKk;->c(Lcom/google/protobuf/nano/MessageNano;Ln74;)LaLg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, LgLg;->f(LaLg;)LgLg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LgLg;->a()LUgf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :cond_4
    :goto_0
    return-object p1
.end method
