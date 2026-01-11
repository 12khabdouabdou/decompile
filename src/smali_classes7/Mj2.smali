.class public final LMj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHh3;


# instance fields
.field public a:I

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final d:LH87;


# direct methods
.method public constructor <init>(LyPf;LF21;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Lcom/snap/previewtools/draw/ui/TeardropView;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMj2;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LMj2;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    new-instance v0, LH87;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, LH87;-><init>(LHh3;LF21;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Lcom/snap/previewtools/draw/ui/TeardropView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LMj2;->d:LH87;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LGh3;

    .line 2
    .line 3
    iget v1, p0, LMj2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LGh3;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LMj2;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LMj2;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, LMj2;->a:I

    .line 2
    .line 3
    return v0
.end method
