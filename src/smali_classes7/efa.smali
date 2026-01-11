.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LREi;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LuKj;LMwf;LnJe;)V
    .locals 2

    .line 1
    new-instance v0, Lcfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcfa;-><init>(LuKj;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lefa;->a:LnJe;

    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lefa;->b:LREi;

    .line 18
    .line 19
    sget-object p1, Lrdh;->c:Lrdh;

    .line 20
    .line 21
    invoke-interface {p2}, LMwf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ldfa;

    .line 26
    .line 27
    invoke-direct {p2, v1, p0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lefa;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    return-void
.end method
