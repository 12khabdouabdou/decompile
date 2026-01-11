.class public final LwRb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LREi;

.field public final e:LxU4;

.field public final f:LnJe;

.field public final g:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LoMb;LxU4;LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LwRb;->a:LxU4;

    .line 5
    .line 6
    iput-object p5, p0, LwRb;->b:LxU4;

    .line 7
    .line 8
    iput-object p6, p0, LwRb;->c:LxU4;

    .line 9
    .line 10
    new-instance p4, LLu0;

    .line 11
    .line 12
    const/4 p5, 0x5

    .line 13
    invoke-direct {p4, p2, p5}, LLu0;-><init>(LoMb;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LwRb;->d:LREi;

    .line 22
    .line 23
    iput-object p3, p0, LwRb;->e:LxU4;

    .line 24
    .line 25
    sget-object p2, LTJb;->Z:LTJb;

    .line 26
    .line 27
    const-string p3, "MemoriesMyEyesOnlyRepository"

    .line 28
    .line 29
    invoke-static {p2, p2, p3}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, LnJe;

    .line 34
    .line 35
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LwRb;->f:LnJe;

    .line 39
    .line 40
    new-instance p2, LCM8;

    .line 41
    .line 42
    const/16 p3, 0x9

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, LCM8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LREi;

    .line 48
    .line 49
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LwRb;->g:LREi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()LPWb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LwRb;->b()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPWb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LwRb;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LvRb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LvRb;-><init>(LwRb;I)V

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
    iget-object v0, p0, LwRb;->f:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->k()LA36;

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

.method public final d()LNfe;
    .locals 11

    .line 1
    invoke-virtual {p0}, LwRb;->b()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LwRb;->a()LPWb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQWb;

    .line 10
    .line 11
    iget-object v1, v1, LQWb;->D:LELb;

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
    new-instance v10, LyMb;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v10, v2, v3}, LyMb;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LbLg;

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
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string v7, "MemoriesMyEyesOnlyConfidential.sq"

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LdYb;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, LNfe;

    .line 52
    .line 53
    iget-object v2, v0, LdYb;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, LdYb;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, LdYb;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, LdYb;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v4, v0, v2, v3}, LNfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, LwRb;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
