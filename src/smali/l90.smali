.class public final Ll90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public final b:LQ26;

.field public final c:LS2i;

.field public final d:LQeh;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LQ26;LQ26;LS2i;LQeh;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll90;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, Ll90;->b:LQ26;

    .line 7
    .line 8
    move-object/from16 p1, p3

    .line 9
    .line 10
    iput-object p1, p0, Ll90;->c:LS2i;

    .line 11
    .line 12
    move-object/from16 p1, p4

    .line 13
    .line 14
    iput-object p1, p0, Ll90;->d:LQeh;

    .line 15
    .line 16
    const-string p1, "/snapchat.music.music_service.MusicService/"

    .line 17
    .line 18
    const-string v0, "/music/snapchat.creativetools.compute.ComputeFeedService/"

    .line 19
    .line 20
    const-string v1, "/music/snapchat.creativetools.userdata.UserDataService/"

    .line 21
    .line 22
    const-string v2, "/snapchat.search.musicservice.SearchService/"

    .line 23
    .line 24
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ll90;->e:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v9, "/CreateCustomSound"

    .line 31
    .line 32
    const-string v10, "/UpdateCustomSound"

    .line 33
    .line 34
    const-string v0, "/GetMusicTrack"

    .line 35
    .line 36
    const-string v1, "/GetMusicTracks"

    .line 37
    .line 38
    const-string v2, "/GetPlaylist"

    .line 39
    .line 40
    const-string v3, "/GetPlaylists"

    .line 41
    .line 42
    const-string v4, "/GetFeaturedPlaylist"

    .line 43
    .line 44
    const-string v5, "/GetPickerLayout"

    .line 45
    .line 46
    const-string v6, "/GetPickerLayoutPage"

    .line 47
    .line 48
    const-string v7, "/GetMyCustomSoundsPlaylist"

    .line 49
    .line 50
    const-string v8, "/CheckIsAvailable"

    .line 51
    .line 52
    const-string v11, "/DeleteCustomSound"

    .line 53
    .line 54
    const-string v12, "/UpdateOriginalSound"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ll90;->f:[Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lj90;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, p0, v0}, Lj90;-><init>(Ll90;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LREi;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ll90;->g:LREi;

    .line 74
    .line 75
    new-instance p1, Lj90;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, p0, v0}, Lj90;-><init>(Ll90;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LREi;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ll90;->h:LREi;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, Ll90;->d:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk90;->b:Lk90;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Ll90;->a:LQ26;

    .line 19
    .line 20
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LOF3;

    .line 25
    .line 26
    sget-object v2, LNYf;->t:LNYf;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LOF3;

    .line 37
    .line 38
    sget-object v1, LNYf;->X:LNYf;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Ll90;->h:LREi;

    .line 45
    .line 46
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    iget-object v0, p0, Ll90;->c:LS2i;

    .line 54
    .line 55
    iget-object v0, v0, LS2i;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v1, LeFi;->r0:LeFi;

    .line 60
    .line 61
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v8, LeFi;->q0:LeFi;

    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "Please initialize by calling #withDataDirectory"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Ll90;->a:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LOF3;

    .line 8
    .line 9
    sget-object v2, LNYf;->b:LNYf;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOF3;

    .line 20
    .line 21
    sget-object v2, LNYf;->Y:LNYf;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Ll90;->b:LQ26;

    .line 28
    .line 29
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LI23;

    .line 34
    .line 35
    sget-object v3, LNYf;->Z:LNYf;

    .line 36
    .line 37
    sget-object v4, Lk33;->a:LQi7;

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LeO3;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {v3, v4, p0}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
