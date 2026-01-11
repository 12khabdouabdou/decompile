.class public final LL30;
.super LV30;
.source "SourceFile"


# instance fields
.field public final i:LJ00;

.field public final j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILJ00;LJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v1, p4

    move-object v7, p5

    move-object v6, p6

    move/from16 v2, p7

    .line 4
    invoke-direct/range {v0 .. v8}, LL30;-><init>(Lpsc;ZLJ4b;ILJ00;Landroid/content/Intent;LcGc;I)V

    return-void
.end method

.method public constructor <init>(Lpsc;ZLJ4b;ILJ00;Landroid/content/Intent;LcGc;I)V
    .locals 0

    move-object p8, p7

    move-object p7, p6

    move-object p6, p8

    move p8, p2

    move p2, p4

    move-object p4, p3

    move-object p3, p5

    move-object p5, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p8}, LV30;-><init>(ILJ00;LJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 2
    iput-object p3, p1, LL30;->i:LJ00;

    .line 3
    iput-object p7, p1, LL30;->j:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, LK30;

    .line 2
    .line 3
    iget-object v1, p0, LL30;->i:LJ00;

    .line 4
    .line 5
    iget-boolean v2, p0, LV30;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, LK30;-><init>(LAp0;LJ00;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final c()LJ00;
    .locals 1

    .line 1
    iget-object v0, p0, LL30;->i:LJ00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LL30;->j:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
