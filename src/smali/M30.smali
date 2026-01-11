.class public final LM30;
.super LV30;
.source "SourceFile"


# instance fields
.field public final i:LJ4b;

.field public final j:LJ00;

.field public final k:LJ4b;


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
    iput-object p3, p1, LM30;->i:LJ4b;

    .line 6
    .line 7
    iput-object p2, p1, LM30;->j:LJ00;

    .line 8
    .line 9
    iput-object p3, p1, LM30;->k:LJ4b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, LK30;

    .line 2
    .line 3
    iget-object v1, p0, LM30;->i:LJ4b;

    .line 4
    .line 5
    iget-boolean v2, p0, LV30;->c:Z

    .line 6
    .line 7
    iget-object v1, v1, LJ4b;->a:LAp0;

    .line 8
    .line 9
    iget-object v3, p0, LM30;->j:LJ00;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LK30;-><init>(LAp0;LJ00;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LR30;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, LR30;-><init>(LAp0;LJ00;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Le40;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->j0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b()LJ4b;
    .locals 1

    .line 1
    iget-object v0, p0, LM30;->k:LJ4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LJ00;
    .locals 1

    .line 1
    iget-object v0, p0, LM30;->j:LJ00;

    .line 2
    .line 3
    return-object v0
.end method
