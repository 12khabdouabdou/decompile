.class public final Lwqc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LlK1;

.field public final synthetic Y:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic Z:LLQd;

.field public final synthetic a:Lmk;

.field public final synthetic b:Lnnc;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e0:Lvr0;

.field public final synthetic f0:I

.field public final synthetic g0:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic h0:Lunc;

.field public final synthetic i0:LKnc;

.field public final synthetic j0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic t:Lcom/snap/music/core/composer/EditorType;


# direct methods
.method public constructor <init>(Lmk;Lnnc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LlK1;Lio/reactivex/rxjava3/core/Observable;LLQd;Lvr0;ILio/reactivex/rxjava3/core/Observer;Lunc;LKnc;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqc;->a:Lmk;

    .line 2
    .line 3
    iput-object p2, p0, Lwqc;->b:Lnnc;

    .line 4
    .line 5
    iput-object p3, p0, Lwqc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iput-object p4, p0, Lwqc;->t:Lcom/snap/music/core/composer/EditorType;

    .line 8
    .line 9
    iput-object p5, p0, Lwqc;->X:LlK1;

    .line 10
    .line 11
    iput-object p6, p0, Lwqc;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object p7, p0, Lwqc;->Z:LLQd;

    .line 14
    .line 15
    iput-object p8, p0, Lwqc;->e0:Lvr0;

    .line 16
    .line 17
    iput p9, p0, Lwqc;->f0:I

    .line 18
    .line 19
    iput-object p10, p0, Lwqc;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 20
    .line 21
    iput-object p11, p0, Lwqc;->h0:Lunc;

    .line 22
    .line 23
    iput-object p12, p0, Lwqc;->i0:LKnc;

    .line 24
    .line 25
    iput-object p13, p0, Lwqc;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    iput-object p14, p0, Lwqc;->k0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    iget-object v3, v0, Lwqc;->b:Lnnc;

    .line 16
    .line 17
    iget-object v8, v0, Lwqc;->Z:LLQd;

    .line 18
    .line 19
    iget-object v9, v0, Lwqc;->e0:Lvr0;

    .line 20
    .line 21
    iget-object v14, v0, Lwqc;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    const/16 v17, 0x2000

    .line 24
    .line 25
    iget-object v1, v0, Lwqc;->a:Lmk;

    .line 26
    .line 27
    iget-object v4, v0, Lwqc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-object v5, v0, Lwqc;->t:Lcom/snap/music/core/composer/EditorType;

    .line 30
    .line 31
    iget-object v6, v0, Lwqc;->X:LlK1;

    .line 32
    .line 33
    iget-object v7, v0, Lwqc;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    iget v10, v0, Lwqc;->f0:I

    .line 36
    .line 37
    iget-object v11, v0, Lwqc;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 38
    .line 39
    iget-object v12, v0, Lwqc;->h0:Lunc;

    .line 40
    .line 41
    iget-object v13, v0, Lwqc;->i0:LKnc;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget-object v1, v0, Lwqc;->k0:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v16

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    move-object/from16 v1, v18

    .line 52
    .line 53
    invoke-static/range {v1 .. v17}, Lmk;->i(Lmk;Lcom/snap/music/core/composer/PickerSelectedTrack;Lnnc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LlK1;Lio/reactivex/rxjava3/core/Observable;LLQd;Lvr0;ILio/reactivex/rxjava3/core/Observer;Lunc;LKnc;Lio/reactivex/rxjava3/core/Observable;ZLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object v1
.end method
