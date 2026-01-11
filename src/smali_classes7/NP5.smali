.class public final LNP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEMc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEMc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNP5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNP5;->b:LEMc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e0(LK8d;)LKdd;
    .locals 1

    .line 1
    new-instance v0, LVr5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LVr5;-><init>(LK8d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LNP5;->b:LEMc;

    .line 2
    .line 3
    invoke-interface {v0}, LEMc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LG40;->b:LG40;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgy5;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final m(LGv9;Lp8;Z)LE7d;
    .locals 3

    .line 1
    sget-object v0, LOP5;->a:LFqd;

    .line 2
    .line 3
    iget-object v1, p2, Lp8;->d:LIqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LGv9;->c:LGv9;

    .line 9
    .line 10
    iget-boolean v0, p2, Lp8;->c:Z

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget p2, p2, Lp8;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p3, LGv9;

    .line 20
    .line 21
    invoke-direct {p3, v2, p2, v1}, LGv9;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LE7d;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, LE7d;-><init>(LGv9;LGv9;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_1
    new-instance p3, LGv9;

    .line 34
    .line 35
    invoke-direct {p3, v2, p2, v1}, LGv9;-><init>(III)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LE7d;

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, LE7d;-><init>(LGv9;LGv9;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
