.class public final LH5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lina;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Ljava/lang/String;

.field public final d:LG5g;


# direct methods
.method public constructor <init>(LZS9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LH5g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LH5g;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    const-string p1, "app://selfie_settings/apply_settings"

    .line 19
    .line 20
    iput-object p1, p0, LH5g;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, LG5g;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p0}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LH5g;->d:LG5g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH5g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJIj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lwqf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
