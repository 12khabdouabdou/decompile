.class public final Leoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final b:LWd6;

.field public final c:LDBe;

.field public final d:LYK4;

.field public final e:LnJe;

.field public final f:LREi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LWd6;LDBe;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leoc;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5
    .line 6
    iput-object p2, p0, Leoc;->b:LWd6;

    .line 7
    .line 8
    iput-object p3, p0, Leoc;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Leoc;->d:LYK4;

    .line 11
    .line 12
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "MusicFeatureObservables"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p3, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p3, Lnp0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LnJe;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Leoc;->e:LnJe;

    .line 35
    .line 36
    new-instance p1, LKua;

    .line 37
    .line 38
    const/16 p2, 0x1c

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Leoc;->f:LREi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lnpb;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p1, LN1;->a:LN1;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1
.end method
