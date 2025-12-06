.class public final LE4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LH4b;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH4b;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4b;->a:LH4b;

    .line 5
    .line 6
    iput-object p2, p0, LE4b;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, LE4b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lj5f;

    .line 2
    .line 3
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LAr8;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, LAr8;->a:LMJh;

    .line 15
    .line 16
    iget-object p1, p1, LMJh;->X:LIUh;

    .line 17
    .line 18
    iget-object v0, p1, LIUh;->i0:[LvPh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v0}, LvPh;->c()LvPh$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LvPh$b;->h0:Lpxa;

    .line 28
    .line 29
    invoke-static {v0}, Lr1b;->a(Lpxa;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LE4b;->a:LH4b;

    .line 34
    .line 35
    iget-object v2, v1, LH4b;->t:Lb5b;

    .line 36
    .line 37
    iget-object v3, p0, LE4b;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Lb5b;->b(Ljava/util/Map;LIUh;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LH4b;->X:Lf4a;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    iget-object v4, p0, LE4b;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, p1, v0, v4, v3}, LMmk;->h(Lf4a;LIUh;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX89;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v2, v4, v1, p1, v3}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 60
    .line 61
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 66
    .line 67
    return-object p1
.end method
