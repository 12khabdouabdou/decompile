.class public final LRO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPO9;


# instance fields
.field public final a:Ldd0;

.field public final b:Lnp0;


# direct methods
.method public constructor <init>(Ldd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRO9;->a:Ldd0;

    .line 5
    .line 6
    sget-object p1, LYI2;->Z:LYI2;

    .line 7
    .line 8
    const-string v0, "KickedConversationParticipantObserverWrapper"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LRO9;->b:Lnp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LRO9;->b:Lnp0;

    .line 2
    .line 3
    iget-object v1, p0, LRO9;->a:Ldd0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzq;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
