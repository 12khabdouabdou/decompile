.class public final LJZg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LArc;

.field public final c:Lbke;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Ls9c;

.field public final f:LvG4;

.field public final g:LvG4;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:LTqc;

.field public final j:LVW1;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final m:Lbke;

.field public final n:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LArc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lbke;Lnwf;Lio/reactivex/rxjava3/core/Observable;Ls9c;LvG4;LvG4;LpC3;Lio/reactivex/rxjava3/core/Observable;LTqc;LVW1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lbke;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJZg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LJZg;->b:LArc;

    .line 7
    .line 8
    iput-object p4, p0, LJZg;->c:Lbke;

    .line 9
    .line 10
    iput-object p6, p0, LJZg;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p7, p0, LJZg;->e:Ls9c;

    .line 13
    .line 14
    iput-object p8, p0, LJZg;->f:LvG4;

    .line 15
    .line 16
    iput-object p9, p0, LJZg;->g:LvG4;

    .line 17
    .line 18
    iput-object p11, p0, LJZg;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p12, p0, LJZg;->i:LTqc;

    .line 21
    .line 22
    iput-object p13, p0, LJZg;->j:LVW1;

    .line 23
    .line 24
    iput-object p14, p0, LJZg;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p15, p0, LJZg;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LJZg;->m:Lbke;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, LJZg;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LZZg;)LOZg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LOZg;

    .line 4
    .line 5
    iget-object v13, v0, LJZg;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v14, v0, LJZg;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    iget-object v2, v0, LJZg;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, v0, LJZg;->b:LArc;

    .line 12
    .line 13
    iget-object v4, v0, LJZg;->c:Lbke;

    .line 14
    .line 15
    iget-object v5, v0, LJZg;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget-object v6, v0, LJZg;->e:Ls9c;

    .line 18
    .line 19
    iget-object v7, v0, LJZg;->f:LvG4;

    .line 20
    .line 21
    iget-object v8, v0, LJZg;->g:LvG4;

    .line 22
    .line 23
    iget-object v10, v0, LJZg;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    iget-object v11, v0, LJZg;->i:LTqc;

    .line 26
    .line 27
    iget-object v12, v0, LJZg;->j:LVW1;

    .line 28
    .line 29
    iget-object v15, v0, LJZg;->m:Lbke;

    .line 30
    .line 31
    iget-object v9, v0, LJZg;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    move-object/from16 v16, v9

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, LOZg;-><init>(Landroid/app/Activity;LArc;Lbke;Lio/reactivex/rxjava3/core/Observable;Ls9c;LvG4;LvG4;LZZg;Lio/reactivex/rxjava3/core/Observable;LTqc;LVW1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lbke;Lio/reactivex/rxjava3/core/Observable;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
