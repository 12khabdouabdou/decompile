.class public final LtC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LE7k;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:LO0f;

.field public final synthetic b:LvC8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Lcrj;


# direct methods
.method public constructor <init>(LO0f;LvC8;Ljava/lang/Object;Lcrj;LE7k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtC8;->a:LO0f;

    .line 5
    .line 6
    iput-object p2, p0, LtC8;->b:LvC8;

    .line 7
    .line 8
    iput-object p3, p0, LtC8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LtC8;->t:Lcrj;

    .line 11
    .line 12
    iput-object p5, p0, LtC8;->X:LE7k;

    .line 13
    .line 14
    iput-object p6, p0, LtC8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtC8;->a:LO0f;

    .line 4
    .line 5
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lehf;

    .line 8
    .line 9
    iget-object v10, v0, LtC8;->b:LvC8;

    .line 10
    .line 11
    iget-object v5, v10, LvC8;->k0:LC7k;

    .line 12
    .line 13
    iget-object v2, v10, LvC8;->X:LR93;

    .line 14
    .line 15
    check-cast v2, LFRe;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v9, v10, LvC8;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v2, LgC8;

    .line 27
    .line 28
    iget-object v6, v0, LtC8;->X:LE7k;

    .line 29
    .line 30
    iget-object v3, v0, LtC8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v0, LtC8;->t:Lcrj;

    .line 33
    .line 34
    iget-boolean v11, v10, LvC8;->Y:Z

    .line 35
    .line 36
    iget-object v12, v10, LvC8;->Z:Lq25;

    .line 37
    .line 38
    iget-boolean v13, v10, LvC8;->e0:Z

    .line 39
    .line 40
    iget-object v14, v10, LvC8;->f0:LQS9;

    .line 41
    .line 42
    iget v15, v10, LvC8;->g0:I

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    iget-object v2, v10, LvC8;->h0:LjX6;

    .line 47
    .line 48
    move-object/from16 v17, v16

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    invoke-direct/range {v2 .. v16}, LgC8;-><init>(Ljava/lang/Object;Lcrj;LC7k;LE7k;JLandroid/widget/ImageView;LvC8;ZLq25;ZLQS9;ILjX6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v1}, Lehf;->M(LELi;LGP0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ld30;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-direct {v1, v10, v3, v2}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, LtC8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
