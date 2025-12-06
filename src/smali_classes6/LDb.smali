.class public final LLDb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQN4;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final d:LXfi;

.field public final e:LQN4;

.field public final f:LBre;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LDyb;LQN4;LQN4;LQN4;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LLDb;->a:LQN4;

    .line 5
    .line 6
    iput-object p5, p0, LLDb;->b:LQN4;

    .line 7
    .line 8
    iput-object p6, p0, LLDb;->c:LQN4;

    .line 9
    .line 10
    new-instance p4, Lks0;

    .line 11
    .line 12
    const/4 p5, 0x5

    .line 13
    invoke-direct {p4, p2, p5}, Lks0;-><init>(LDyb;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LLDb;->d:LXfi;

    .line 22
    .line 23
    iput-object p3, p0, LLDb;->e:LQN4;

    .line 24
    .line 25
    sget-object p2, Ljwb;->Z:Ljwb;

    .line 26
    .line 27
    const-string p3, "MemoriesMyEyesOnlyRepository"

    .line 28
    .line 29
    invoke-static {p2, p2, p3}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, LBre;

    .line 34
    .line 35
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LLDb;->f:LBre;

    .line 39
    .line 40
    new-instance p2, LyF8;

    .line 41
    .line 42
    const/4 p3, 0x7

    .line 43
    invoke-direct {p2, p1, p3}, LyF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LXfi;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LLDb;->g:LXfi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LzIb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLDb;->b()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LzIb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LLDb;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LJDb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LJDb;-><init>(LLDb;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLDb;->f:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final d()LqYd;
    .locals 11

    .line 1
    invoke-virtual {p0}, LLDb;->b()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LLDb;->a()LzIb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LAIb;

    .line 10
    .line 11
    iget-object v1, v1, LAIb;->D:LvZ7;

    .line 12
    .line 13
    const-string v2, "memories_meo_confidential"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v10, Lgzb;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    invoke-direct {v10, v2, v3}, Lgzb;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LMpg;

    .line 28
    .line 29
    const-string v8, "getConfidentialData"

    .line 30
    .line 31
    const-string v9, "SELECT *\nFROM memories_meo_confidential\nWHERE user_id = \'dummy\'"

    .line 32
    .line 33
    const v4, -0x6d4b3558

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v7, "MemoriesMyEyesOnlyConfidential.sq"

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LLJb;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, LqYd;

    .line 52
    .line 53
    iget-object v2, v0, LLJb;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, LLJb;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, LLJb;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, LLJb;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v4, v0, v2, v3}, LqYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LLDb;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "meo_hashed_passcode"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    const-string v1, "meo_master_key"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string v1, "meo_master_iv"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
