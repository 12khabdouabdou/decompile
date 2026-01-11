.class public final Li30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb30;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:Z

.field public final h:LREi;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LDBe;LQ26;LDBe;LQ26;LyPf;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Li30;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p6, Lc30;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p6, p2, v0}, Lc30;-><init>(LQ26;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Li30;->b:LREi;

    .line 18
    .line 19
    new-instance p2, Lh30;

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-direct {p2, p1, p6}, Lh30;-><init>(LDBe;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LREi;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li30;->c:LREi;

    .line 31
    .line 32
    new-instance p1, Lh30;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p3, p2}, Lh30;-><init>(LDBe;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Li30;->d:LREi;

    .line 44
    .line 45
    new-instance p1, Lc30;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p4, p2}, Lc30;-><init>(LQ26;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Li30;->e:LREi;

    .line 57
    .line 58
    new-instance p1, Lv;

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Li30;->f:LREi;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Li30;->g:Z

    .line 74
    .line 75
    new-instance p1, LoM;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-direct {p1, p5, p2, p0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LREi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Li30;->h:LREi;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Li30;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Li30;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic o(Li30;LcM3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v6, p6

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual/range {v0 .. v6}, Li30;->n(LcM3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(LcM3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li30;->i(LcM3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(LcM3;)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li30;->g(LcM3;Z)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(LcM3;)J
    .locals 10

    .line 1
    new-instance v0, LpM;

    .line 2
    .line 3
    iget-object v1, p0, Li30;->c:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LiM3;

    .line 11
    .line 12
    const-class v3, LiM3;

    .line 13
    .line 14
    const-string v4, "getLong"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v5, "getLong(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LpM;

    .line 26
    .line 27
    invoke-virtual {p0}, Li30;->p()Lykj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lykj;

    .line 32
    .line 33
    const-string v5, "getLong"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v6, "getLong(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Long;"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LpM;

    .line 45
    .line 46
    invoke-virtual {p0}, Li30;->m()LZ20;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v5, LZ20;

    .line 51
    .line 52
    const-string v6, "getLong"

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v7, "getLong(Lcom/snap/config/ConfigurationKey;)J"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0xc

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Le30;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v5, v3, p1}, Le30;-><init>(ILcM3;)V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x40

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v3, v1

    .line 73
    move-object v4, v2

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, v0

    .line 76
    move-object v0, p0

    .line 77
    invoke-static/range {v0 .. v7}, Li30;->o(Li30;LcM3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li30;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li30;->m()LZ20;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LZ20;->a()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li30;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(LcM3;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li30;->j(LcM3;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(LcM3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li30;->m()LZ20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LZ20;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(LcM3;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li30;->c(LcM3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g(LcM3;Z)F
    .locals 10

    .line 1
    new-instance v0, LpM;

    .line 2
    .line 3
    iget-object p2, p0, Li30;->c:LREi;

    .line 4
    .line 5
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LiM3;

    .line 11
    .line 12
    const-class v3, LiM3;

    .line 13
    .line 14
    const-string v4, "getFloat"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v5, "getFloat(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x4

    .line 21
    invoke-direct/range {v0 .. v7}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LpM;

    .line 25
    .line 26
    invoke-virtual {p0}, Li30;->p()Lykj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lykj;

    .line 31
    .line 32
    const-string v5, "getFloat"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v6, "getFloat(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Float;"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    invoke-direct/range {v1 .. v8}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LpM;

    .line 43
    .line 44
    invoke-virtual {p0}, Li30;->m()LZ20;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class v5, LZ20;

    .line 49
    .line 50
    const-string v6, "getFloat"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const-string v7, "getFloat(Lcom/snap/config/ConfigurationKey;)F"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct/range {v2 .. v9}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Le30;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {v5, p2, p1}, Le30;-><init>(ILcM3;)V

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x60

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v3, v1

    .line 70
    move-object v4, v2

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v7}, Li30;->o(Li30;LcM3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final h(LcM3;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Li30;->k(LcM3;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(LcM3;Z)Z
    .locals 10

    .line 1
    new-instance v0, LpM;

    .line 2
    .line 3
    iget-object v1, p0, Li30;->c:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LiM3;

    .line 11
    .line 12
    const-class v3, LiM3;

    .line 13
    .line 14
    const-string v4, "getBoolean"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v5, "getBoolean(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LpM;

    .line 25
    .line 26
    invoke-virtual {p0}, Li30;->p()Lykj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lykj;

    .line 31
    .line 32
    const-string v5, "getBoolean"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v6, "getBoolean(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Boolean;"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-direct/range {v1 .. v8}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LpM;

    .line 43
    .line 44
    invoke-virtual {p0}, Li30;->m()LZ20;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class v5, LZ20;

    .line 49
    .line 50
    const-string v6, "getBoolean"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const-string v7, "getBoolean(Lcom/snap/config/ConfigurationKey;)Z"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct/range {v2 .. v9}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Le30;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v5, v3, p1}, Le30;-><init>(ILcM3;)V

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x40

    .line 67
    .line 68
    move v6, p2

    .line 69
    move-object v3, v1

    .line 70
    move-object v4, v2

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v7}, Li30;->o(Li30;LcM3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final j(LcM3;Z)I
    .locals 10

    .line 1
    new-instance v0, LpM;

    .line 2
    .line 3
    iget-object v1, p0, Li30;->c:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LiM3;

    .line 11
    .line 12
    const-class v3, LiM3;

    .line 13
    .line 14
    const-string v4, "getInteger"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v5, "getInteger(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x7

    .line 21
    invoke-direct/range {v0 .. v7}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LpM;

    .line 25
    .line 26
    invoke-virtual {p0}, Li30;->p()Lykj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lykj;

    .line 31
    .line 32
    const-string v5, "getInteger"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v6, "getInteger(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Integer;"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LpM;

    .line 44
    .line 45
    invoke-virtual {p0}, Li30;->m()LZ20;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v5, LZ20;

    .line 50
    .line 51
    const-string v6, "getInt"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const-string v7, "getInt(Lcom/snap/config/ConfigurationKey;)I"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Le30;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v5, v3, p1}, Le30;-><init>(ILcM3;)V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x40

    .line 69
    .line 70
    move v6, p2

    .line 71
    move-object v3, v1

    .line 72
    move-object v4, v2

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, v0

    .line 75
    move-object v0, p0

    .line 76
    invoke-static/range {v0 .. v7}, Li30;->o(Li30;LcM3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final k(LcM3;Ljava/lang/Class;Z)Ljava/lang/Enum;
    .locals 7

    .line 1
    new-instance v2, Lf30;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lf30;-><init>(Li30;LcM3;Ljava/lang/Class;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lf30;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v3, p0, p1, p2, v0}, Lf30;-><init>(Li30;LcM3;Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lf30;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Lf30;-><init>(Li30;LcM3;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lf30;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v5, p0, p1, p2, v0}, Lf30;-><init>(Li30;LcM3;Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move v6, p3

    .line 28
    invoke-virtual/range {v0 .. v6}, Li30;->n(LcM3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Enum;

    .line 33
    .line 34
    return-object p1
.end method

.method public final l(LcM3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li30;->m()LZ20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ20;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Ld30;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p3, p0, p4, p1}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Li30;->h:LREi;

    .line 33
    .line 34
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v0, p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Li30;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v0, p3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final m()LZ20;
    .locals 1

    .line 1
    iget-object v0, p0, Li30;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ20;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(LcM3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "DataType mismatch error with key: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AppStartExperimentReaderImpl:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LOdh;->a:LNdh;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Li30;->m()LZ20;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, LZ20;->b(LcM3;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    sget-object v3, LOIc;->a:LL52;

    .line 34
    .line 35
    iget-object v4, p0, Li30;->f:LREi;

    .line 36
    .line 37
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p1}, Lfqj;->h(LcM3;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, LDd3;->b()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    throw p1

    .line 77
    :cond_0
    const/4 v4, 0x0

    .line 78
    :goto_0
    monitor-exit v3

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    :try_start_3
    sget-object v3, La5f;->c:LQS9;

    .line 93
    .line 94
    invoke-static {}, LtOc;->n()La5f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v3, v3, La5f;->b:Z

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lmid;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Lmid;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    move-object p1, p2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p0}, Li30;->m()LZ20;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, LZ20;->b:LQ26;

    .line 134
    .line 135
    invoke-virtual {p2}, LQ26;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, LI23;

    .line 140
    .line 141
    invoke-interface {p2}, LI23;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 p3, 0x18

    .line 147
    .line 148
    if-lt p2, p3, :cond_4

    .line 149
    .line 150
    sget-object p2, LlW;->a:LlW;

    .line 151
    .line 152
    iget-object p3, p0, Li30;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    new-instance v3, Lg30;

    .line 155
    .line 156
    invoke-direct {v3, p0, p4, p5, p6}, Lg30;-><init>(Li30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3, p1, v3}, LlW;->a(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception p2

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object p2, p0, Li30;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {p0, p1, p4, p5, p6}, Li30;->l(LcM3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-eqz p4, :cond_6

    .line 184
    .line 185
    move-object p3, p4

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    :goto_1
    move-object p1, p3

    .line 191
    :goto_2
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :goto_3
    :try_start_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    iget-object p4, p4, LbM3;->b:LeM3;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance p5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, ". Your key appears to have type "

    .line 216
    .line 217
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, " but could not be casted properly. Please check that the type of the key matches the type of the value being read. If associated with a COF config, check that the type is consistent with what is specified on the COF CMS website. Exception message: "

    .line 224
    .line 225
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p3

    .line 239
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, " is not supported as an app start experiment."

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 263
    .line 264
    if-eqz p2, :cond_8

    .line 265
    .line 266
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 267
    .line 268
    .line 269
    :cond_8
    throw p1
.end method

.method public final p()Lykj;
    .locals 1

    .line 1
    iget-object v0, p0, Li30;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lykj;

    .line 8
    .line 9
    return-object v0
.end method
