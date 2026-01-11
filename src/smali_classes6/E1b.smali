.class public final LE1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LI1b;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:LH1b;

.field public final synthetic b:Lbb8;

.field public final synthetic c:Z

.field public final synthetic t:LNfe;


# direct methods
.method public constructor <init>(LH1b;Lbb8;ZLNfe;LI1b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1b;->a:LH1b;

    .line 5
    .line 6
    iput-object p2, p0, LE1b;->b:Lbb8;

    .line 7
    .line 8
    iput-boolean p3, p0, LE1b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LE1b;->t:LNfe;

    .line 11
    .line 12
    iput-object p5, p0, LE1b;->X:LI1b;

    .line 13
    .line 14
    iput-object p6, p0, LE1b;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LE1b;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LE1b;->b:Lbb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE1b;->a:LH1b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, LvM9;

    .line 12
    .line 13
    iget-object v3, p0, LE1b;->t:LNfe;

    .line 14
    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v0, v4, v3}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LH1b;->e:LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LL1b;->Z:LL1b;

    .line 37
    .line 38
    iget-object v9, p0, LE1b;->X:LI1b;

    .line 39
    .line 40
    iget-object v1, v9, LI1b;->h:Lfyd;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v0, v1, v3}, LJUk;->j(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, LD1b;

    .line 48
    .line 49
    iget-boolean v8, p0, LE1b;->c:Z

    .line 50
    .line 51
    iget-object v4, p0, LE1b;->a:LH1b;

    .line 52
    .line 53
    iget-object v5, p0, LE1b;->t:LNfe;

    .line 54
    .line 55
    iget-object v6, p0, LE1b;->Y:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v7, p0, LE1b;->Z:Z

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, LD1b;-><init>(LH1b;LNfe;Ljava/lang/String;ZZLI1b;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LC1b;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, v9, v2}, LC1b;-><init>(LI1b;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
