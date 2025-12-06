.class public final Lv8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final c:Lbdh;

.field public final d:LU1h;

.field public final e:Lg1h;

.field public final f:Z

.field public final g:Lrn0;

.field public final h:LBre;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lbdh;LU1h;Lg1h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8h;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5
    .line 6
    iput-object p2, p0, Lv8h;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    .line 8
    iput-object p3, p0, Lv8h;->c:Lbdh;

    .line 9
    .line 10
    iput-object p4, p0, Lv8h;->d:LU1h;

    .line 11
    .line 12
    iput-object p5, p0, Lv8h;->e:Lg1h;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv8h;->f:Z

    .line 15
    .line 16
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 17
    .line 18
    const-string p2, "SpectaclesMediaSyncServiceImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p2, p0, Lv8h;->g:Lrn0;

    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lv8h;->h:LBre;

    .line 34
    .line 35
    return-void
.end method
