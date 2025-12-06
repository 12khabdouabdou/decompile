.class public final LEVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Ls7a;

.field public final b:LZ9a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ls7a;LZ9a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEVe;->a:Ls7a;

    .line 5
    .line 6
    iput-object p2, p0, LEVe;->b:LZ9a;

    .line 7
    .line 8
    iput-boolean p3, p0, LEVe;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LEVe;->a:Ls7a;

    .line 2
    .line 3
    instance-of v1, v0, Ll7a;

    .line 4
    .line 5
    iget-object v2, p0, LEVe;->b:LZ9a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, LEVe;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    instance-of v3, v2, LX9a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LX9a;

    .line 19
    .line 20
    iget-object v3, v3, LX9a;->d:Lnyk;

    .line 21
    .line 22
    invoke-virtual {v3}, Lnyk;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    sget-object v4, Lr09;->a:Lr09;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    check-cast v0, Ll7a;

    .line 39
    .line 40
    iget-object v0, v0, Ll7a;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v5, Lo09;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz v5, :cond_6

    .line 62
    .line 63
    :goto_2
    move-object v4, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    instance-of v1, v0, Lp7a;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    check-cast v0, Lp7a;

    .line 70
    .line 71
    iget-object v0, v0, Lp7a;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    new-instance v5, Lo09;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    if-eqz v5, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_4
    instance-of v0, v4, Lo09;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    instance-of v0, v2, LX9a;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 112
    .line 113
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEVe;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
