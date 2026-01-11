.class public final Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtV4;

.field public final b:LtV4;

.field public final c:LtV4;

.field public final d:LtV4;

.field public final e:LtV4;

.field public final f:LtV4;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn1;->a:LtV4;

    .line 5
    .line 6
    iput-object p2, p0, Lwn1;->b:LtV4;

    .line 7
    .line 8
    iput-object p3, p0, Lwn1;->c:LtV4;

    .line 9
    .line 10
    iput-object p4, p0, Lwn1;->d:LtV4;

    .line 11
    .line 12
    iput-object p5, p0, Lwn1;->e:LtV4;

    .line 13
    .line 14
    iput-object p6, p0, Lwn1;->f:LtV4;

    .line 15
    .line 16
    sget-object p1, LNn1;->Z:LNn1;

    .line 17
    .line 18
    const-string p2, "BloopsExportController"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lwn1;->g:LnJe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lawb;Luu1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 9

    .line 1
    iget-object v0, p0, Lwn1;->d:LtV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvx1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lvx1;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwn1;->g:LnJe;

    .line 15
    .line 16
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v3, Lyr5;

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v3 .. v8}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LMj1;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p2, p0, p3, v6}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
