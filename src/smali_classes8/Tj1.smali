.class public final LTj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvQ4;

.field public final b:LvQ4;

.field public final c:LvQ4;

.field public final d:LvQ4;

.field public final e:LvQ4;

.field public final f:LvQ4;

.field public final g:LBre;


# direct methods
.method public constructor <init>(LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTj1;->a:LvQ4;

    .line 5
    .line 6
    iput-object p2, p0, LTj1;->b:LvQ4;

    .line 7
    .line 8
    iput-object p3, p0, LTj1;->c:LvQ4;

    .line 9
    .line 10
    iput-object p4, p0, LTj1;->d:LvQ4;

    .line 11
    .line 12
    iput-object p5, p0, LTj1;->e:LvQ4;

    .line 13
    .line 14
    iput-object p6, p0, LTj1;->f:LvQ4;

    .line 15
    .line 16
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 17
    .line 18
    const-string p2, "BloopsExportController"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LTj1;->g:LBre;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LAib;LTq1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 9

    .line 1
    iget-object v0, p0, LTj1;->d:LvQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leu1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Leu1;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LTj1;->g:LBre;

    .line 15
    .line 16
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LSr9;

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    move-object v4, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v3 .. v8}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LSj1;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p0, p3, v6}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
