.class public final Lydi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbb5;

.field public final c:Lbb5;

.field public final d:Lbb5;

.field public final e:LQ26;

.field public final f:Lbb5;

.field public final g:Ljdi;

.field public final h:Lm0i;

.field public final i:Lbb5;

.field public final j:LR93;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb5;Lbb5;Lbb5;LQ26;Lbb5;Ljdi;Lm0i;Lbb5;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lydi;->b:Lbb5;

    .line 7
    .line 8
    iput-object p3, p0, Lydi;->c:Lbb5;

    .line 9
    .line 10
    iput-object p4, p0, Lydi;->d:Lbb5;

    .line 11
    .line 12
    iput-object p5, p0, Lydi;->e:LQ26;

    .line 13
    .line 14
    iput-object p6, p0, Lydi;->f:Lbb5;

    .line 15
    .line 16
    iput-object p7, p0, Lydi;->g:Ljdi;

    .line 17
    .line 18
    iput-object p8, p0, Lydi;->h:Lm0i;

    .line 19
    .line 20
    iput-object p9, p0, Lydi;->i:Lbb5;

    .line 21
    .line 22
    iput-object p10, p0, Lydi;->j:LR93;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, Lvdi;

    .line 2
    .line 3
    iget-object v0, p0, Lydi;->f:Lbb5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvmi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvmi;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LgWh;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lg6i;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p1, v1, p0}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
