.class public final LLXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKXf;


# instance fields
.field public final a:LyUe;

.field public final b:LBre;


# direct methods
.method public constructor <init>(Lnwf;LyUe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLXf;->a:LyUe;

    .line 5
    .line 6
    sget-object p1, LiQd;->Z:LiQd;

    .line 7
    .line 8
    const-string p2, "SendingControllerImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LBre;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LLXf;->b:LBre;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v3, LK07;

    .line 2
    .line 3
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSlb;

    .line 8
    .line 9
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LSm2;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LK07;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LLXf;->a:LyUe;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x28

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    invoke-static/range {v0 .. v5}, LXyk;->c(LyUe;Ljava/util/List;ZLL07;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lq01;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {p2, v1, v0}, Lq01;-><init>(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LLXf;->b:LBre;

    .line 44
    .line 45
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
