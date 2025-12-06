.class public final LbW9;
.super LrM3;
.source "SourceFile"


# instance fields
.field public final a:Lw8j;

.field public final b:LbT5;


# direct methods
.method public constructor <init>(Lw8j;LbT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbW9;->a:Lw8j;

    .line 5
    .line 6
    iput-object p2, p0, LbW9;->b:LbT5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly27;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p1, Ly27;->c:LOY6;

    .line 2
    .line 3
    instance-of v1, v0, LKY6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LKY6;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Ly27;->a:Lew5;

    .line 15
    .line 16
    iget-object v1, p0, LbW9;->b:LbT5;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LbT5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lt8j;

    .line 23
    .line 24
    new-instance v1, Ll8j;

    .line 25
    .line 26
    iget-object v2, v0, LKY6;->f:LKjj;

    .line 27
    .line 28
    instance-of v3, v2, LGjj;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, LGjj;

    .line 33
    .line 34
    :goto_1
    move-object v6, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId="

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LKY6;->a:Lo09;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LGjj;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v3, Lu8j;

    .line 60
    .line 61
    new-instance v9, Lk8j;

    .line 62
    .line 63
    iget-object v2, v0, LKY6;->c:LFOi;

    .line 64
    .line 65
    iget-object v4, v2, LFOi;->b:Lu09;

    .line 66
    .line 67
    iget-object v2, v2, LFOi;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v9, v4, v2}, Lk8j;-><init>(Lu09;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v7, v0, LKY6;->i:I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v4, v0, LKY6;->a:Lo09;

    .line 76
    .line 77
    iget-object v5, v0, LKY6;->g:LKjj;

    .line 78
    .line 79
    const/16 v10, 0x10

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, Lu8j;-><init>(Lo09;LKjj;LGjj;ILBpk;Lk8j;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, p1}, Ll8j;-><init>(Lu8j;Lt8j;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LbW9;->a:Lw8j;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lw8j;->a(LDpk;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    return-object v2
.end method
