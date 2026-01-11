.class public final LaI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvLh;


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LxFh;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LDBe;LDBe;LxFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaI3;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LaI3;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LaI3;->c:LxFh;

    .line 9
    .line 10
    new-instance p1, LPw3;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LaI3;->d:LREi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LiI3;LYpj;LfT7;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LaI3;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LJtk;

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
