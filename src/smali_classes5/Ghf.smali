.class public final LGhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LhJ1;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:LIhf;


# direct methods
.method public constructor <init>(LhJ1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGhf;->a:LhJ1;

    .line 5
    .line 6
    iput-object p2, p0, LGhf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LGhf;->c:LIhf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lugf;

    .line 2
    .line 3
    new-instance v0, LIn7;

    .line 4
    .line 5
    iget-object v1, p0, LGhf;->a:LhJ1;

    .line 6
    .line 7
    iget-object v2, v1, LhJ1;->Y:LhJ1$a;

    .line 8
    .line 9
    invoke-virtual {v2}, LhJ1$a;->a()LhJ1$a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v2, LhJ1$a$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v9, LLL1;->f0:LLL1;

    .line 16
    .line 17
    iget-object v11, v1, LhJ1;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, LYK1;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v4, v1, v2}, LYK1;-><init>(LhJ1;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LrF9;

    .line 26
    .line 27
    const-string v10, "ItemRequest"

    .line 28
    .line 29
    const/16 v13, 0xc7a

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-direct/range {v3 .. v13}, LrF9;-><init>(LiJ1;Ljava/lang/String;Landroid/content/Context;Logf;Ljava/util/ArrayList;LLL1;Ljava/lang/String;Ljava/lang/String;LOL1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lwgf;

    .line 39
    .line 40
    iget-object v2, p0, LGhf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v1, v9, v2, p1, v4}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-direct {v0, v3, v1, p1}, LIn7;-><init>(LqL1;Lwgf;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LGhf;->c:LIhf;

    .line 51
    .line 52
    iget-object p1, p1, LIhf;->b:LJAc;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
