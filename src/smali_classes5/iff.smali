.class public final Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm0;


# instance fields
.field public final X:LrM3;

.field public final a:LHP;

.field public final b:LIm0;

.field public final c:Lmia;

.field public final t:LU1a;


# direct methods
.method public constructor <init>(LHP;LIm0;Lmia;LU1a;LrM3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liff;->a:LHP;

    .line 5
    .line 6
    iput-object p2, p0, Liff;->b:LIm0;

    .line 7
    .line 8
    iput-object p3, p0, Liff;->c:Lmia;

    .line 9
    .line 10
    iput-object p4, p0, Liff;->t:LU1a;

    .line 11
    .line 12
    iput-object p5, p0, Liff;->X:LrM3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LYaa;)V
    .locals 12

    .line 1
    iget-object v0, p0, Liff;->X:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->n6:Luoa;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LoM3;->b(LQmf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, LEP$l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lb43;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lb43;-><init>(LYaa;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    iget-object v0, p1, LYaa;->b:Lu3a;

    .line 26
    .line 27
    iget-object v3, v0, Lu3a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lu3a;->d:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v6, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v6, LY79;

    .line 48
    .line 49
    invoke-direct {v6, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    sget-object v11, La89;->a:La89;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v6, v11

    .line 58
    :goto_3
    iget-object v4, v0, Lu3a;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    new-instance v5, LY79;

    .line 75
    .line 76
    invoke-direct {v5, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    if-eqz v5, :cond_6

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v7, v11

    .line 84
    :goto_5
    iget-object v4, p0, Liff;->t:LU1a;

    .line 85
    .line 86
    invoke-virtual {v4}, LU1a;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v9, v4

    .line 91
    check-cast v9, LMM;

    .line 92
    .line 93
    iget-object v4, p0, Liff;->c:Lmia;

    .line 94
    .line 95
    const-string v5, "ReportNativeExceptionHandler"

    .line 96
    .line 97
    invoke-static {v4, v4, v5}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v4, v0, Lu3a;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v0, Lu3a;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v1 .. v11}, LEP$l;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb89;Lb89;Ljava/lang/String;LMM;Lnp0;Lb89;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Liff;->a:LHP;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LHP;->a(LEP;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Liff;->b:LIm0;

    .line 115
    .line 116
    invoke-interface {v0, p1}, LGBc;->a(LYaa;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Liff;->b:LIm0;

    .line 2
    .line 3
    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
