.class public final LfM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgLa;


# instance fields
.field public final a:LAbc;

.field public final b:Lvn4;

.field public final c:LaM5;

.field public final d:LiM5;

.field public final e:LQ93;

.field public final f:LHP;

.field public final g:LnJe;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LAbc;Lvn4;LaM5;LiM5;LQ93;LHP;LnJe;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfM5;->a:LAbc;

    .line 5
    .line 6
    iput-object p2, p0, LfM5;->b:Lvn4;

    .line 7
    .line 8
    iput-object p3, p0, LfM5;->c:LaM5;

    .line 9
    .line 10
    iput-object p4, p0, LfM5;->d:LiM5;

    .line 11
    .line 12
    iput-object p5, p0, LfM5;->e:LQ93;

    .line 13
    .line 14
    iput-object p6, p0, LfM5;->f:LHP;

    .line 15
    .line 16
    iput-object p7, p0, LfM5;->g:LnJe;

    .line 17
    .line 18
    sget-object p1, LfV3;->n0:LfV3;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {p2, p8, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LrO;->X:LrO;

    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 28
    .line 29
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LfM5;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 33
    .line 34
    return-void
.end method

.method public static final b(LfM5;Landroid/location/Location;LsO;LrO;ZJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v1, p0, LfM5;->e:LQ93;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long v2, v2, p5

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v0, v5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v10, v4

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    move-object v11, v4

    .line 44
    new-instance v5, LEP$B;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    move/from16 v8, p4

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LEP$B;-><init>(LsO;LrO;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LfM5;->f:LHP;

    .line 58
    .line 59
    invoke-interface {p0, v5}, LHP;->a(LEP;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    new-instance v0, LTC5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LfM5;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
