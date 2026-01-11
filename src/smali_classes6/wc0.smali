.class public final Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlEc;


# direct methods
.method public constructor <init>(LlEc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc0;->a:LlEc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/UUID;IJLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    new-instance v0, LM0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, LM0f;->a:I

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, p0, Lwc0;->a:LlEc;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LhKc;

    .line 18
    .line 19
    const/16 v6, 0x1b

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LT70;->t:LT70;

    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Latk;

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0, p5, p0, p2}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
