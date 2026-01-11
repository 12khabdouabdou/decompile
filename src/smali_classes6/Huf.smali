.class public final LHuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5h;


# instance fields
.field public final a:Ldd0;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Ldd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHuf;->a:Ldd0;

    .line 5
    .line 6
    new-instance p1, LVWe;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LHuf;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lw7h;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    new-instance v0, LCgf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LHuf;->b:LREi;

    .line 8
    .line 9
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    new-instance v1, LEne;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LEne;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
