.class public final LMxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb30;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Ljava/lang/Object;

.field public d:F

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Lb30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMxa;->a:Lb30;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LMxa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance v0, LCra;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LCra;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LMxa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const v0, -0x3b864000    # -999.0f

    .line 27
    .line 28
    .line 29
    iput v0, p0, LMxa;->d:F

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LMxa;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LMxa;->d:F

    .line 2
    .line 3
    return v0
.end method
