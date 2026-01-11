.class public final LCP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP2;


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
    iput-object p1, p0, LCP2;->a:Ldd0;

    .line 5
    .line 6
    sget-object p1, LYI2;->Z:LYI2;

    .line 7
    .line 8
    const-string v0, "ChatSaveAndEraseMetricWrapper"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LCP2;->b:Lnp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/UUID;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LCP2;->b:Lnp0;

    .line 2
    .line 3
    iget-object v1, p0, LCP2;->a:Ldd0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LVI0;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, v2}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Lcom/snapchat/client/messaging/UUID;JZLkmh;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LCP2;->b:Lnp0;

    .line 2
    .line 3
    iget-object v1, p0, LCP2;->a:Ldd0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LQ81;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-direct/range {v1 .. v7}, LQ81;-><init>(Lcom/snapchat/client/messaging/UUID;JZLkmh;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Lcom/snapchat/client/messaging/UUID;JLkmh;LJO2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LCP2;->b:Lnp0;

    .line 2
    .line 3
    iget-object v1, p0, LCP2;->a:Ldd0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxe;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lxe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
