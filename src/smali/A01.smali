.class public final LA01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:LJp0;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB01;->Z:LB01;

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
    iput-object p1, p0, LA01;->a:Ly45;

    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LA01;->b:LJp0;

    .line 19
    .line 20
    iput-object p2, p0, LA01;->c:Ly45;

    .line 21
    .line 22
    iput-object p3, p0, LA01;->d:Ly45;

    .line 23
    .line 24
    iput-object p4, p0, LA01;->e:Ly45;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LJY0;
    .locals 1

    .line 1
    iget-object v0, p0, LA01;->a:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJY0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lkh2;LsJi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
    .locals 9

    .line 1
    invoke-virtual {p0}, LA01;->a()LJY0;

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
    invoke-static/range {v0 .. v8}, LIWk;->d(LJY0;Lkh2;ZLjava/lang/String;Ljava/lang/String;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LiR0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, p2, v1, v2}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LaJi;

    .line 31
    .line 32
    invoke-direct {p1}, LaJi;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
