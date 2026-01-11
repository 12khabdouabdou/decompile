.class public final Lt8a;
.super LRP3;
.source "SourceFile"


# instance fields
.field public final a:Lrxj;

.field public final b:LUW5;


# direct methods
.method public constructor <init>(Lrxj;LUW5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8a;->a:Lrxj;

    .line 5
    .line 6
    iput-object p2, p0, Lt8a;->b:LUW5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv67;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p1, Lv67;->c:LM27;

    .line 2
    .line 3
    instance-of v1, v0, LI27;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LI27;

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
    iget-object p1, p1, Lv67;->a:LXA5;

    .line 15
    .line 16
    iget-object v1, p0, Lt8a;->b:LUW5;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LUW5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Loxj;

    .line 23
    .line 24
    new-instance v1, Lgxj;

    .line 25
    .line 26
    iget-object v2, v0, LI27;->f:LIIj;

    .line 27
    .line 28
    instance-of v3, v2, LEIj;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, LEIj;

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
    iget-object v3, v0, LI27;->a:LY79;

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
    invoke-static {v2}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LEIj;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v3, Lpxj;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v9, v0, LI27;->c:Lfej;

    .line 63
    .line 64
    iget-object v4, v0, LI27;->a:LY79;

    .line 65
    .line 66
    iget-object v5, v0, LI27;->g:LIIj;

    .line 67
    .line 68
    iget v7, v0, LI27;->i:I

    .line 69
    .line 70
    const/16 v10, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, Lpxj;-><init>(LY79;LIIj;LEIj;ILMNk;Lfej;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, p1}, Lgxj;-><init>(Lpxj;Loxj;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lt8a;->a:Lrxj;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lrxj;->a(LPNk;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    if-nez v2, :cond_3

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    return-object v2
.end method
