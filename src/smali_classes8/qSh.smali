.class public final LqSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# static fields
.field public static final f0:LcSa;

.field public static final g0:Lcqc;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:LBre;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LTqc;

.field public final c:LqZ8;

.field public final e0:Lake;

.field public final t:Lnwf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LcSa;

    .line 3
    .line 4
    sget-object v2, LnSh;->Z:LnSh;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v3, "StoryInviteLauncherImpl"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x3ff4

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LqSh;->f0:LcSa;

    .line 21
    .line 22
    sget-object v2, LGl9;->t:LGl9;

    .line 23
    .line 24
    new-instance v3, LgF0;

    .line 25
    .line 26
    const/high16 v4, -0x34000000    # -3.3554432E7f

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, LgF0;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [LW5d;

    .line 33
    .line 34
    sget-object v5, LW5d;->P:Lm7b;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    new-instance v3, LFf2;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {v3, v0, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v1

    .line 48
    new-instance v1, Lcqc;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v10, 0xc0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LqSh;->g0:Lcqc;

    .line 61
    .line 62
    sget-object v0, LFHh;->Z:LFHh;

    .line 63
    .line 64
    const-string v0, "StoryInviteLauncherImpl"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LqZ8;Lake;Lnwf;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqSh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LqSh;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LqSh;->c:LqZ8;

    .line 9
    .line 10
    iput-object p5, p0, LqSh;->t:Lnwf;

    .line 11
    .line 12
    iput-object p6, p0, LqSh;->X:Lake;

    .line 13
    .line 14
    iput-object p7, p0, LqSh;->Y:Lake;

    .line 15
    .line 16
    sget-object p1, LnSh;->Z:LnSh;

    .line 17
    .line 18
    check-cast p5, LIP5;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "StoryInviteLauncherImpl"

    .line 24
    .line 25
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LqSh;->Z:LBre;

    .line 30
    .line 31
    iput-object p4, p0, LqSh;->e0:Lake;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    check-cast p1, LoSh;

    .line 2
    .line 3
    iget-object v2, p1, LoSh;->a:LeSh;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iget-object v1, v2, LeSh;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v9, v2, LeSh;->f:Z

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LeSh;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LqSh;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, LrOh;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, p0, v4, v2}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LwOh;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3, v0}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, LzSh;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v5, v2, LeSh;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v2, LeSh;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v2, LeSh;->g:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 56
    .line 57
    iget-object v8, v2, LeSh;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v2, LeSh;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, LzSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/story_invite/StoryInviteSheetStoryType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, LqSh;->Z:LBre;

    .line 70
    .line 71
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 76
    .line 77
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LZue;

    .line 81
    .line 82
    iget-object v4, p1, LoSh;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    iget-object v1, p1, LoSh;->c:LDX3;

    .line 85
    .line 86
    const/16 v5, 0x11

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v0 .. v5}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 6

    .line 1
    iget-object v0, p0, LqSh;->e0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAHh;

    .line 8
    .line 9
    sget-object v1, LJSh;->c:LJSh;

    .line 10
    .line 11
    iget-object v2, v0, LAHh;->a:LWMh;

    .line 12
    .line 13
    iget-object v3, v2, LWMh;->b:LUAg;

    .line 14
    .line 15
    invoke-virtual {v2}, LWMh;->a()LJBg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LKBg;

    .line 20
    .line 21
    iget-object v2, v2, LKBg;->F0:LsUf;

    .line 22
    .line 23
    new-instance v4, LfXh;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v2, p1, v1, v5}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LgHe;->u0:LgHe;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LAHh;->e:LBre;

    .line 41
    .line 42
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ldzh;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 68
    .line 69
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, LoSh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
