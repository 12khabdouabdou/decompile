.class public final LWW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC05;

.field public final b:Lrn0;

.field public final c:LC05;

.field public final d:LC05;

.field public final e:LC05;


# direct methods
.method public constructor <init>(LC05;LC05;LC05;LC05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXW0;->Z:LXW0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "BillboardTakeoverEligibilityCheck"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LWW0;->a:LC05;

    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, LWW0;->b:Lrn0;

    .line 19
    .line 20
    iput-object p2, p0, LWW0;->c:LC05;

    .line 21
    .line 22
    iput-object p3, p0, LWW0;->d:LC05;

    .line 23
    .line 24
    iput-object p4, p0, LWW0;->e:LC05;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LsV0;
    .locals 1

    .line 1
    iget-object v0, p0, LWW0;->a:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsV0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LAe2;Lzki;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
    .locals 9

    .line 1
    invoke-virtual {p0}, LWW0;->a()LsV0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v4, "BILLBOARD_HOLDOUT_FST"

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v7, 0x3

    .line 12
    const/16 v8, 0x80

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v8}, LXvk;->g(LsV0;LAe2;ZLjava/lang/String;Ljava/lang/String;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LmQ5;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, v1, v2}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lgki;

    .line 32
    .line 33
    invoke-direct {p1}, Lgki;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
