.class public final LMV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAOf;


# instance fields
.field public final a:LREi;

.field public final synthetic b:LNV1;


# direct methods
.method public constructor <init>(LNV1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMV1;->b:LNV1;

    .line 5
    .line 6
    new-instance p1, LPT1;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, LPT1;-><init>(ILjava/lang/Object;)V

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
    iput-object v0, p0, LMV1;->a:LREi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LuOf;LGO7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, LMV1;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LMV1;->b:LNV1;

    .line 12
    .line 13
    iget-object p1, p1, LNV1;->a:LHU1;

    .line 14
    .line 15
    iget-object p1, p1, LHU1;->g0:LREi;

    .line 16
    .line 17
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LgP6;->a:LgP6;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b(LuOf;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMV1;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LGO7;->a:LGO7;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LgP6;->a:LgP6;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(LuOf;LGO7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, LMV1;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LMV1;->b:LNV1;

    .line 12
    .line 13
    iget-object p1, p1, LNV1;->a:LHU1;

    .line 14
    .line 15
    iget-object p1, p1, LHU1;->h0:LREi;

    .line 16
    .line 17
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LgP6;->a:LgP6;

    .line 25
    .line 26
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMV1;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
