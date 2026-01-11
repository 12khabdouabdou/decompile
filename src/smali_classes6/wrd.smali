.class public final Lwrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrd;


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
    iput-object p1, p0, Lwrd;->a:Ldd0;

    .line 5
    .line 6
    sget-object p1, LYI2;->Z:LYI2;

    .line 7
    .line 8
    const-string v0, "ParticipantObserver"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwrd;->b:Lnp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lprd;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, Lwrd;->b:Lnp0;

    .line 2
    .line 3
    iget-object v1, p0, Lwrd;->a:Ldd0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LAa0;

    .line 10
    .line 11
    const/16 v6, 0x15

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LAa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lwrd;->a(Ljava/lang/String;Lprd;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwrd;->b:Lnp0;

    .line 2
    .line 3
    iget-object v1, p0, Lwrd;->a:Ldd0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldm0;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, v2}, Ldm0;-><init>(Ljava/lang/Object;ZZI)V

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
