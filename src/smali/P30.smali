.class public final LP30;
.super LV30;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Intent;


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
    iput-object v6, v0, LP30;->i:Landroid/content/Intent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LQ30;

    .line 2
    .line 3
    iget-boolean v1, p0, LV30;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ30;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LP30;->i:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
