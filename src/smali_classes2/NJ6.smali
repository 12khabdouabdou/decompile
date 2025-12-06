.class public final LNJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFii;

.field public final c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/MaybeSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ludf;LGJ6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNJ6;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LFii;

    .line 7
    .line 8
    const-string v0, "EmojiCompatProviderImpl"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LFii;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LNJ6;->b:LFii;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LNJ6;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LNJ6;->t:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 29
    .line 30
    invoke-interface {p3}, LGJ6;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 35
    .line 36
    iget-object p2, p2, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LaG;

    .line 42
    .line 43
    const/16 p2, 0x15

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, LaG;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lb0;

    .line 54
    .line 55
    const/16 p3, 0xa

    .line 56
    .line 57
    invoke-direct {p1, p3, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LLt6;

    .line 65
    .line 66
    const/16 p3, 0x10

    .line 67
    .line 68
    invoke-direct {p2, p3, p0}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-static {p1, p2, p3}, LcB1;->f(Lio/reactivex/rxjava3/core/Maybe;LLt6;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LNJ6;->b:LFii;

    .line 2
    .line 3
    return-object v0
.end method
