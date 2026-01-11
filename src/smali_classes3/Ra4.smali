.class public final LRa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LLZ0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, LLZ0;-><init>(LyPf;LCBe;LCBe;LCBe;LCBe;)V

    .line 8
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p1, p0, LRa4;->a:LREi;

    return-void
.end method

.method public constructor <init>(LG21;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LFb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LFb;-><init>(LG21;I)V

    .line 4
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LRa4;->a:LREi;

    return-void
.end method

.method public constructor <init>(LREi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa4;->a:LREi;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LRa4;->a:LREi;

    .line 10
    .line 11
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 19
    .line 20
    return-object p1
.end method
