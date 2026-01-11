.class public final Lm0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:I

.field public final b:Lxp0;

.field public final c:LZ3k;


# direct methods
.method public constructor <init>(Lxp0;)V
    .locals 2

    .line 1
    sget-object v0, Lqbk;->b:LZ3k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e03c8

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lm0c;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lm0c;->b:Lxp0;

    .line 12
    .line 13
    iput-object v0, p0, Lm0c;->c:LZ3k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0c;->b:Lxp0;

    .line 2
    .line 3
    iget-object v1, p0, Lm0c;->c:LZ3k;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LRsb;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
