.class public final LaDb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI23;

.field public final b:LDBe;

.field public final c:LREi;

.field public final d:LnJe;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LI23;LyPf;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaDb;->a:LI23;

    .line 5
    .line 6
    iput-object p3, p0, LaDb;->b:LDBe;

    .line 7
    .line 8
    sget-object p1, LP3b;->x0:LP3b;

    .line 9
    .line 10
    new-instance p2, LREi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LaDb;->c:LREi;

    .line 16
    .line 17
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 18
    .line 19
    const-string p2, "MediaPlayerCapabilities"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LnJe;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LaDb;->d:LnJe;

    .line 31
    .line 32
    new-instance p1, LZCb;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LZCb;-><init>(LaDb;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LaDb;->e:LREi;

    .line 44
    .line 45
    new-instance p1, LZCb;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, LZCb;-><init>(LaDb;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LaDb;->f:LREi;

    .line 57
    .line 58
    new-instance p1, LZCb;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p0, p2}, LZCb;-><init>(LaDb;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LREi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LaDb;->g:LREi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Liqf;)V
    .locals 7

    .line 1
    iget-object v0, p0, LaDb;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, LaDb;->b:LDBe;

    .line 16
    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc9e;

    .line 22
    .line 23
    iget-boolean v2, p1, Liqf;->a:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p1, Liqf;->b:Z

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p1, Liqf;->g:I

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    const-string v4, "INVALID_MEDIA"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    const-string v4, "INSUFFICIENT_MEMORY"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, LL7h;->O0:LL7h;

    .line 58
    .line 59
    new-instance v6, LV7c;

    .line 60
    .line 61
    invoke-direct {v6, v5}, LV7c;-><init>(LH7c;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "playback"

    .line 65
    .line 66
    invoke-virtual {v6, v5, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "encoding"

    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v2, "reason"

    .line 77
    .line 78
    invoke-virtual {v6, v2, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v1, Lc9e;->a:LcH8;

    .line 82
    .line 83
    invoke-static {v1, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LL7h;->P0:LL7h;

    .line 87
    .line 88
    new-instance v3, LV7c;

    .line 89
    .line 90
    invoke-direct {v3, v2}, LV7c;-><init>(LH7c;)V

    .line 91
    .line 92
    .line 93
    iget v2, p1, Liqf;->d:I

    .line 94
    .line 95
    int-to-long v4, v2

    .line 96
    invoke-interface {v1, v3, v4, v5}, LcH8;->f(LV7c;J)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
