.class public final LS30;
.super LV30;
.source "SourceFile"


# instance fields
.field public final i:LJ4b;

.field public final j:LJ00;

.field public final k:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILJ00;LJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LV30;-><init>(ILJ00;LJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p3, p1, LS30;->i:LJ4b;

    .line 6
    .line 7
    iput-object p2, p1, LS30;->j:LJ00;

    .line 8
    .line 9
    iput-object p6, p1, LS30;->k:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LR30;

    .line 2
    .line 3
    iget-object v1, p0, LS30;->i:LJ4b;

    .line 4
    .line 5
    iget-object v1, v1, LJ4b;->a:LAp0;

    .line 6
    .line 7
    iget-object v2, p0, LS30;->j:LJ00;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LR30;-><init>(LAp0;LJ00;)V

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

.method public final c()LJ00;
    .locals 1

    .line 1
    iget-object v0, p0, LS30;->j:LJ00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LS30;->k:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LJ4b;
    .locals 1

    .line 1
    iget-object v0, p0, LS30;->i:LJ4b;

    .line 2
    .line 3
    return-object v0
.end method
