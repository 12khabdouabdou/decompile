.class public final LaEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFHc;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LjG5;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LjG5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaEc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LaEc;->b:LjG5;

    .line 7
    .line 8
    iput-object p3, p0, LaEc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;)LBDc;
    .locals 1

    .line 1
    new-instance v0, LzDc;

    .line 2
    .line 3
    invoke-direct {v0}, LzDc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LzDc;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, LzDc;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object p0, Lrfa;->b:Lrfa;

    .line 15
    .line 16
    iput-object p0, v0, LzDc;->K:LdHc;

    .line 17
    .line 18
    const-string p0, "STATUS_BAR"

    .line 19
    .line 20
    iput-object p0, v0, LzDc;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, LzDc;->z:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p4, v0, LzDc;->I:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, v0, LzDc;->J:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, v0, LzDc;->L:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, v0, LzDc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic c(LaEc;Ljava/lang/String;JII)LBDc;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :goto_0
    move-object v4, p5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p5, "JOIN_SNAP_PLUS_CHANGE_KEY"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move-wide v1, p2

    .line 17
    move v3, p4

    .line 18
    invoke-static/range {v0 .. v5}, LaEc;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;)LBDc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(LEHc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    instance-of v0, p1, LDHc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LDHc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LDHc;->a()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v2, LXa;

    .line 24
    .line 25
    const/16 v7, 0xd

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v2 .. v7}, LXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    move-object v4, p0

    .line 39
    move-object v3, p1

    .line 40
    new-instance p1, Lhic;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-direct {p1, p0, v0, v3}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LaEc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
