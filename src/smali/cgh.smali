.class public final Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMe1;

.field public final b:LmF6;

.field public final c:Ly45;

.field public final d:Lof5;

.field public final e:LJp0;

.field public final f:LQ26;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LMe1;LmF6;Ly45;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgh;->a:LMe1;

    .line 5
    .line 6
    iput-object p2, p0, Lcgh;->b:LmF6;

    .line 7
    .line 8
    iput-object p3, p0, Lcgh;->c:Ly45;

    .line 9
    .line 10
    sget-object p1, Lof5;->s0:Lof5;

    .line 11
    .line 12
    iput-object p1, p0, Lcgh;->d:Lof5;

    .line 13
    .line 14
    sget-object p1, LC56;->Z:LC56;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "SnapchatUserPropertiesImpl"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p3, p0, Lcgh;->e:LJp0;

    .line 27
    .line 28
    iput-object p4, p0, Lcgh;->f:LQ26;

    .line 29
    .line 30
    new-instance p3, Lnp0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LnJe;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcgh;->g:LnJe;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljmj;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcgh;->a:LMe1;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe1;->z()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LMe1;->B()Lhgh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LFF6;

    .line 15
    .line 16
    new-instance v3, Legh;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v0, v4}, Legh;-><init>(Lhgh;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, p1, Ljmj;->a:J

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v5, v3}, LFF6;-><init>(Lhgh;JLegh;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LAz8;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, LMe1;->C(Ljmj;LAz8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljmj;->a()LhRj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcgh;->f:LQ26;

    .line 46
    .line 47
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LcH8;

    .line 52
    .line 53
    sget-object v2, LQ56;->u0:LQ56;

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "key"

    .line 60
    .line 61
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "type"

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "callsite"

    .line 75
    .line 76
    const-string v3, "getValueSync"

    .line 77
    .line 78
    invoke-virtual {v2, p1, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final b(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgh;->a:LMe1;

    .line 2
    .line 3
    new-instance v1, LtTg;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, p1}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Llwf;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Llwf;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 40
    .line 41
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcgh;->g:LnJe;

    .line 45
    .line 46
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final c(Ljmj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcgh;->a:LMe1;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe1;->z()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LMe1;->B()Lhgh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, LFF6;

    .line 15
    .line 16
    new-instance v4, Legh;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v2, v5}, Legh;-><init>(Lhgh;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v5, p1, Ljmj;->a:J

    .line 23
    .line 24
    invoke-direct {v3, v2, v5, v6, v4}, LFF6;-><init>(Lhgh;JLegh;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lqof;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, Lqof;-><init>(LMe1;Ljmj;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljmj;->a()LhRj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcgh;->f:LQ26;

    .line 52
    .line 53
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LcH8;

    .line 58
    .line 59
    sget-object v2, LQ56;->u0:LQ56;

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "key"

    .line 66
    .line 67
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "type"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "callsite"

    .line 81
    .line 82
    const-string v3, "observeItem"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final d(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcgh;->b(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LRXg;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljmj;->a()LhRj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcgh;->f:LQ26;

    .line 22
    .line 23
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LcH8;

    .line 28
    .line 29
    sget-object v2, LQ56;->v0:LQ56;

    .line 30
    .line 31
    iget-wide v3, p1, Ljmj;->a:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v3, "key"

    .line 38
    .line 39
    invoke-static {v2, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "type"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "callsite"

    .line 53
    .line 54
    const-string v2, "performConfirmedPut"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final e(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcgh;->b(Ljmj;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI1h;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljmj;->a()LhRj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcgh;->f:LQ26;

    .line 21
    .line 22
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LcH8;

    .line 27
    .line 28
    sget-object v2, LQ56;->v0:LQ56;

    .line 29
    .line 30
    iget-wide v3, p1, Ljmj;->a:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "key"

    .line 37
    .line 38
    invoke-static {v2, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "type"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "callsite"

    .line 52
    .line 53
    const-string v2, "performSpeculativePut"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
