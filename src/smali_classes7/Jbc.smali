.class public final LJbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LcSa;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a:I

.field public final synthetic b:Lkj;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Z

.field public final synthetic g0:J

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:LI8c;

.field public final synthetic k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final synthetic t:LQG1;


# direct methods
.method public constructor <init>(ILkj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQG1;LcSa;ILjava/lang/Long;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;LI8c;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJbc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJbc;->b:Lkj;

    .line 7
    .line 8
    iput-object p3, p0, LJbc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LJbc;->t:LQG1;

    .line 11
    .line 12
    iput-object p5, p0, LJbc;->X:LcSa;

    .line 13
    .line 14
    iput p6, p0, LJbc;->Y:I

    .line 15
    .line 16
    iput-object p7, p0, LJbc;->Z:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, LJbc;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, LJbc;->f0:Z

    .line 21
    .line 22
    iput-wide p10, p0, LJbc;->g0:J

    .line 23
    .line 24
    iput-object p12, p0, LJbc;->h0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, LJbc;->i0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, LJbc;->j0:LI8c;

    .line 29
    .line 30
    iput-object p15, p0, LJbc;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, LX8c;

    .line 6
    .line 7
    iget v1, v0, LJbc;->a:I

    .line 8
    .line 9
    iput v1, v12, LX8c;->m:I

    .line 10
    .line 11
    sget-object v4, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 12
    .line 13
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LJbc;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    iget-object v2, v0, LJbc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object v5, v0, LJbc;->X:LcSa;

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const v21, 0x28040

    .line 27
    .line 28
    .line 29
    move-object/from16 v19, v1

    .line 30
    .line 31
    iget-object v1, v0, LJbc;->b:Lkj;

    .line 32
    .line 33
    iget-object v3, v0, LJbc;->t:LQG1;

    .line 34
    .line 35
    iget v7, v0, LJbc;->Y:I

    .line 36
    .line 37
    iget-object v9, v0, LJbc;->Z:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v10, v0, LJbc;->e0:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v11, v0, LJbc;->f0:Z

    .line 42
    .line 43
    iget-wide v13, v0, LJbc;->g0:J

    .line 44
    .line 45
    iget-object v15, v0, LJbc;->h0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v0, LJbc;->i0:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, LJbc;->j0:LI8c;

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move-object/from16 v16, v8

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v1 .. v21}, Lkj;->j(Lkj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQG1;Lcom/snap/music/core/composer/EditorType;LcSa;Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Ljava/lang/Long;Ljava/lang/String;ZLX8c;JLjava/lang/String;Ljava/lang/String;LI8c;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1
.end method
