.class public final LZOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LdPa;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:LcPa;

.field public final synthetic b:LG48;

.field public final synthetic c:Z

.field public final synthetic t:LqYd;


# direct methods
.method public constructor <init>(LcPa;LG48;ZLqYd;LdPa;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZOa;->a:LcPa;

    .line 5
    .line 6
    iput-object p2, p0, LZOa;->b:LG48;

    .line 7
    .line 8
    iput-boolean p3, p0, LZOa;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LZOa;->t:LqYd;

    .line 11
    .line 12
    iput-object p5, p0, LZOa;->X:LdPa;

    .line 13
    .line 14
    iput-object p6, p0, LZOa;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LZOa;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LZOa;->b:LG48;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZOa;->a:LcPa;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, LGDa;

    .line 12
    .line 13
    iget-object v3, p0, LZOa;->t:LqYd;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-direct {v2, v0, v4, v3}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LcPa;->e:LBre;

    .line 25
    .line 26
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LgPa;->Z:LgPa;

    .line 36
    .line 37
    iget-object v9, p0, LZOa;->X:LdPa;

    .line 38
    .line 39
    iget-object v1, v9, LdPa;->h:LXhd;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v0, v1, v3}, Lqvk;->i(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LYOa;

    .line 47
    .line 48
    iget-boolean v8, p0, LZOa;->c:Z

    .line 49
    .line 50
    iget-object v4, p0, LZOa;->a:LcPa;

    .line 51
    .line 52
    iget-object v5, p0, LZOa;->t:LqYd;

    .line 53
    .line 54
    iget-object v6, p0, LZOa;->Y:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v7, p0, LZOa;->Z:Z

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, LYOa;-><init>(LcPa;LqYd;Ljava/lang/String;ZZLdPa;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LXOa;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, v9, v2}, LXOa;-><init>(LdPa;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
