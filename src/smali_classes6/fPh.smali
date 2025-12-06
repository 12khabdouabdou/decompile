.class public final LfPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh55;

.field public final c:Lh55;

.field public final d:Lh55;

.field public final e:LXZ5;

.field public final f:Lh55;

.field public final g:LPOh;

.field public final h:LCe7;

.field public final i:Lh55;

.field public final j:LB73;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh55;Lh55;Lh55;LXZ5;Lh55;LPOh;LCe7;Lh55;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfPh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LfPh;->b:Lh55;

    .line 7
    .line 8
    iput-object p3, p0, LfPh;->c:Lh55;

    .line 9
    .line 10
    iput-object p4, p0, LfPh;->d:Lh55;

    .line 11
    .line 12
    iput-object p5, p0, LfPh;->e:LXZ5;

    .line 13
    .line 14
    iput-object p6, p0, LfPh;->f:Lh55;

    .line 15
    .line 16
    iput-object p7, p0, LfPh;->g:LPOh;

    .line 17
    .line 18
    iput-object p8, p0, LfPh;->h:LCe7;

    .line 19
    .line 20
    iput-object p9, p0, LfPh;->i:Lh55;

    .line 21
    .line 22
    iput-object p10, p0, LfPh;->j:LB73;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, LcPh;

    .line 2
    .line 3
    iget-object v0, p0, LfPh;->f:Lh55;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXXh;

    .line 10
    .line 11
    invoke-virtual {v0}, LXXh;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LQNh;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p0}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LwOh;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1, p0}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
