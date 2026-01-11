.class public final LYU5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:Lbe1;

.field public c:Ljava/lang/String;

.field public final d:LJp0;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;


# direct methods
.method public constructor <init>(LR93;Lbe1;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYU5;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LYU5;->b:Lbe1;

    .line 7
    .line 8
    const-string p1, "ARShopping.DefaultShoppingLinksBlizzardReporter"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object p1, LJp0;->a:LJp0;

    .line 14
    .line 15
    iput-object p1, p0, LYU5;->d:LJp0;

    .line 16
    .line 17
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LuR5;

    .line 22
    .line 23
    const/4 p3, 0x6

    .line 24
    invoke-direct {p2, p3, p0}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LYU5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 32
    .line 33
    return-void
.end method
