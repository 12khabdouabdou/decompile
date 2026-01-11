.class public final LgKb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LxU4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgKb;->a:LxU4;

    .line 5
    .line 6
    new-instance p1, LfKb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LfKb;-><init>(LgKb;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LgKb;->b:LREi;

    .line 18
    .line 19
    new-instance p1, LfKb;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, LfKb;-><init>(LgKb;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LREi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LgKb;->c:LREi;

    .line 31
    .line 32
    new-instance p1, LfKb;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, p0, v0}, LfKb;-><init>(LgKb;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LREi;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LgKb;->d:LREi;

    .line 44
    .line 45
    return-void
.end method

.method public static c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    iget-object v0, p0, LgKb;->b:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    iget-object v0, p0, LgKb;->c:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
