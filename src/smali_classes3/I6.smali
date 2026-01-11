.class public final LI6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO6;


# direct methods
.method public synthetic constructor <init>(LO6;I)V
    .locals 0

    .line 1
    iput p2, p0, LI6;->a:I

    iput-object p1, p0, LI6;->b:LO6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 7
    .line 8
    iget-object v1, p0, LI6;->b:LO6;

    .line 9
    .line 10
    iget-object v2, v1, LO6;->X:LDd;

    .line 11
    .line 12
    invoke-virtual {v2}, LDd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LF6;->h0:LF6;

    .line 17
    .line 18
    sget-object v4, Lk33;->a:LQi7;

    .line 19
    .line 20
    iget-object v5, v1, LO6;->t:LI23;

    .line 21
    .line 22
    invoke-interface {v5, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v1, LO6;->Y:LnJe;

    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ls;->b:Ls;

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, LI6;->b:LO6;

    .line 58
    .line 59
    iget-object v0, v0, LO6;->b:Ll7;

    .line 60
    .line 61
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Ld7;->t:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
