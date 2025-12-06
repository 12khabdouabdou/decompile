.class public final LjX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LdX3;

.field public final synthetic a:LlX3;

.field public final synthetic b:LuF8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LlX3;LuF8;Ljava/lang/String;ZLjava/lang/String;LdX3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjX3;->a:LlX3;

    .line 5
    .line 6
    iput-object p2, p0, LjX3;->b:LuF8;

    .line 7
    .line 8
    iput-object p3, p0, LjX3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LjX3;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LjX3;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LjX3;->Y:LdX3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LLSg;

    .line 2
    .line 3
    iget-object v0, p0, LjX3;->a:LlX3;

    .line 4
    .line 5
    iget-object v1, v0, LlX3;->a:LfY4;

    .line 6
    .line 7
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LdU5;

    .line 13
    .line 14
    sget-object v6, LsL6;->a:LsL6;

    .line 15
    .line 16
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v5, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v6

    .line 27
    :goto_0
    iget-object v3, p0, LjX3;->b:LuF8;

    .line 28
    .line 29
    iget-object v4, p0, LjX3;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static/range {v2 .. v7}, LRyk;->d(LdU5;LuF8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, LlX3;->h:LBre;

    .line 37
    .line 38
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LM1;

    .line 57
    .line 58
    iget-object v12, p0, LjX3;->X:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, p0, LjX3;->Y:LdX3;

    .line 61
    .line 62
    iget-object v9, p0, LjX3;->a:LlX3;

    .line 63
    .line 64
    iget-boolean v13, p0, LjX3;->t:Z

    .line 65
    .line 66
    const/16 v8, 0x16

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    invoke-direct/range {v7 .. v13}, LM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
