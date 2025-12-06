.class public final LM00;
.super Lt10;
.source "SourceFile"


# instance fields
.field public final c:LYd7;

.field public final d:LnY;

.field public final e:Lwdc;

.field public final f:LaSa;

.field public final g:Landroid/content/Intent;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(LYd7;LnY;Lwdc;LaSa;ILandroid/content/Intent;I)V
    .locals 2

    .line 1
    and-int/lit8 p5, p7, 0x40

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p5, 0x1

    .line 10
    :goto_0
    and-int/lit16 p7, p7, 0x80

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    const-string p7, "AppStartupComplete"

    .line 16
    .line 17
    invoke-direct {p0, p4, p7}, Lt10;-><init>(LaSa;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LM00;->c:LYd7;

    .line 21
    .line 22
    iput-object p2, p0, LM00;->d:LnY;

    .line 23
    .line 24
    iput-object p3, p0, LM00;->e:Lwdc;

    .line 25
    .line 26
    iput-object p4, p0, LM00;->f:LaSa;

    .line 27
    .line 28
    iput-object p6, p0, LM00;->g:Landroid/content/Intent;

    .line 29
    .line 30
    iput-boolean p5, p0, LM00;->h:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LM00;->i:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LO00;

    .line 5
    .line 6
    iget-boolean v9, p0, LM00;->i:Z

    .line 7
    .line 8
    iget-boolean v10, p0, LM00;->h:Z

    .line 9
    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    :goto_0
    iget-object v6, p0, LM00;->e:Lwdc;

    .line 18
    .line 19
    iget-object v7, p0, LM00;->g:Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v4, p0, LM00;->c:LYd7;

    .line 22
    .line 23
    iget-object v5, p0, LM00;->d:LnY;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, LO00;-><init>(LYd7;LnY;Lwdc;Landroid/content/Intent;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LM00;->d:LnY;

    .line 29
    .line 30
    iget-object v5, p0, LM00;->c:LYd7;

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    new-instance v6, Lf10;

    .line 35
    .line 36
    iget-object v5, v5, LYd7;->b:Lin0;

    .line 37
    .line 38
    iget-boolean v7, v4, LnY;->k:Z

    .line 39
    .line 40
    invoke-direct {v6, v5, v4, v7}, Lf10;-><init>(Lin0;LnY;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lm10;

    .line 44
    .line 45
    invoke-direct {v7, v5, v4}, Lm10;-><init>(Lin0;LnY;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    new-array v4, v4, [Lz10;

    .line 50
    .line 51
    aput-object v6, v4, v1

    .line 52
    .line 53
    aput-object v7, v4, v2

    .line 54
    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->g0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    if-eqz v9, :cond_2

    .line 63
    .line 64
    new-instance v6, Lm10;

    .line 65
    .line 66
    iget-object v5, v5, LYd7;->b:Lin0;

    .line 67
    .line 68
    invoke-direct {v6, v5, v4}, Lm10;-><init>(Lin0;LnY;)V

    .line 69
    .line 70
    .line 71
    new-array v0, v0, [Lz10;

    .line 72
    .line 73
    aput-object v6, v0, v1

    .line 74
    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->g0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final b()LaSa;
    .locals 1

    .line 1
    iget-object v0, p0, LM00;->f:LaSa;

    .line 2
    .line 3
    return-object v0
.end method
