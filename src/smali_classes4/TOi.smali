.class public final LTOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final a:LxVg;

.field public final b:LnJe;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F


# direct methods
.method public constructor <init>(LxVg;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTOi;->a:LxVg;

    .line 5
    .line 6
    iput-object p2, p0, LTOi;->b:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, LTOi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const/high16 p1, 0x41600000    # 14.0f

    .line 11
    .line 12
    iput p1, p0, LTOi;->g:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LTOi;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v5, v0, LTOi;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v6, v0, LTOi;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcd0;->q0:Lcd0;

    .line 17
    .line 18
    sget-object v4, LtBc;->C0:LtBc;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v1, Ldoc;->Z:Ldoc;

    .line 27
    .line 28
    const-string v2, "TemplateVideoViewAttributes"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [LpM1;

    .line 36
    .line 37
    iget-object v8, v0, LTOi;->a:LxVg;

    .line 38
    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v17, 0x38

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    invoke-static/range {v8 .. v17}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, LTOi;->b:LnJe;

    .line 53
    .line 54
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v1, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, LzMd;->B0:LzMd;

    .line 63
    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LM0i;

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    invoke-direct {v1, v4, v3, v0}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, LOti;->j0:LOti;

    .line 88
    .line 89
    iget-object v4, v0, LTOi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final bindAttributes(LSp0;)V
    .locals 3

    .line 1
    new-instance v0, LSOi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, LSOi;-><init>(LTOi;LTOi;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 8
    .line 9
    const-string v1, "borderRadius"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LSOi;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p0, v1}, LSOi;-><init>(LTOi;LTOi;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "url"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LSOi;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p0, v1}, LSOi;-><init>(LTOi;LTOi;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "encKey"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LSOi;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, p0, v1}, LSOi;-><init>(LTOi;LTOi;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "encIv"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LSOi;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, p0, v1}, LSOi;-><init>(LTOi;LTOi;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "isMuted"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LSOi;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p0, p0, v1}, LSOi;-><init>(LTOi;LTOi;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "playerWidth"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LSOi;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v0, p0, p0, v1}, LSOi;-><init>(LTOi;LTOi;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "playerHeight"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 2
    .line 3
    return-object v0
.end method
