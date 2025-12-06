.class public final Lcod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8j;


# instance fields
.field public final a:Z

.field public final b:LVwc;

.field public final c:Lfq5;


# direct methods
.method public constructor <init>(ZLTqc;Lfq5;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LBre;)V
    .locals 2

    .line 1
    new-instance v0, LVwc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p4, p2, p5, v1}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lcod;->a:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcod;->b:LVwc;

    .line 14
    .line 15
    iput-object p3, p0, Lcod;->c:Lfq5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LDpk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    instance-of v0, p1, Lm8j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll42;

    .line 6
    .line 7
    new-instance v1, Lz8a;

    .line 8
    .line 9
    check-cast p1, Lm8j;

    .line 10
    .line 11
    iget-object p1, p1, Lm8j;->b:Lv8j;

    .line 12
    .line 13
    iget-object p1, p1, Lv8j;->a:Lo09;

    .line 14
    .line 15
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lr09;->a:Lr09;

    .line 18
    .line 19
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, p1, v2, v4, v3}, Lz8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcsk;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcod;->b:LVwc;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LVwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    instance-of v0, p1, Ll8j;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ll8j;

    .line 47
    .line 48
    check-cast p1, Ll8j;

    .line 49
    .line 50
    iget-object p1, p1, Ll8j;->c:Lt8j;

    .line 51
    .line 52
    iget-object p1, p1, Lt8j;->a:LEpk;

    .line 53
    .line 54
    iget-object v0, v0, Ll8j;->b:Lu8j;

    .line 55
    .line 56
    iget-object v1, p0, Lcod;->c:Lfq5;

    .line 57
    .line 58
    new-instance v2, Lll5;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    invoke-direct {v2, p1, v3, v1}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lfq5;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LI9d;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {p1, p0, v2, v0}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance p1, LFzc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
