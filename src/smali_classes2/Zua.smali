.class public final LZua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4g;

.field public final b:LaMi;

.field public final c:LYDj;

.field public final d:LSy9;

.field public final e:LWua;


# direct methods
.method public constructor <init>(Lq4g;LaMi;LYDj;LSy9;LWua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZua;->a:Lq4g;

    .line 5
    .line 6
    iput-object p2, p0, LZua;->b:LaMi;

    .line 7
    .line 8
    iput-object p3, p0, LZua;->c:LYDj;

    .line 9
    .line 10
    iput-object p4, p0, LZua;->d:LSy9;

    .line 11
    .line 12
    iput-object p5, p0, LZua;->e:LWua;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;LSy9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    sget-object v0, LG8a;->a:LG8a;

    .line 2
    .line 3
    iget-object v1, p0, LZua;->b:LaMi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0, p2}, LaMi;->a(Ljava/util/List;Ljava/util/List;LSy9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LCpg;

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-direct {p2, v0}, LCpg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lh78;

    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lh78;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LYua;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, v0}, LYua;-><init>(LZua;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
