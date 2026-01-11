.class public final LHd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# instance fields
.field public final a:LpW3;

.field public final b:LJr6;

.field public final c:LxOd;

.field public final d:LUNd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LHd5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LpW3;LJr6;LxOd;LUNd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd5;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, LHd5;->b:LJr6;

    .line 7
    .line 8
    iput-object p3, p0, LHd5;->c:LxOd;

    .line 9
    .line 10
    iput-object p4, p0, LHd5;->d:LUNd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LCPf;Ljava/util/Set;ZLWY3;LDVk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 0

    .line 1
    invoke-static {p1, p1, p2, p3, p5}, Lu92;->a(Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;LWY3;)Lrx5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LHd5;->a:LpW3;

    .line 6
    .line 7
    invoke-interface {p2, p1}, LpW3;->i(LOX3;)LzKg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    new-instance p2, LJ7;

    .line 14
    .line 15
    const/4 p3, 0x6

    .line 16
    invoke-direct {p2, p4, p0, p3}, LJ7;-><init>(ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LZW3;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
