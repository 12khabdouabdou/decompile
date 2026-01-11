.class public final LT30;
.super LV30;
.source "SourceFile"


# instance fields
.field public final i:LJ4b;


# direct methods
.method public constructor <init>(ILJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, LV30;-><init>(ILJ00;LJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, LT30;->i:LJ4b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LU30;

    .line 2
    .line 3
    iget-object v1, p0, LT30;->i:LJ4b;

    .line 4
    .line 5
    iget-object v1, v1, LJ4b;->a:LAp0;

    .line 6
    .line 7
    iget-boolean v2, p0, LV30;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LU30;-><init>(LAp0;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b()LJ4b;
    .locals 1

    .line 1
    iget-object v0, p0, LT30;->i:LJ4b;

    .line 2
    .line 3
    return-object v0
.end method
