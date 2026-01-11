.class public final LlZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1c;


# instance fields
.field public final a:LnJe;

.field public final b:LREi;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc08;->Z:Lc08;

    .line 5
    .line 6
    const-string v1, "MentionUpsellBelowMessageAccessoryPluginEligibility"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LlZb;->a:LnJe;

    .line 18
    .line 19
    new-instance v0, LNMa;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LNMa;-><init>(LCBe;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LREi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LlZb;->b:LREi;

    .line 32
    .line 33
    new-instance p1, LIAb;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p1, p2, v0, p0}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LlZb;->c:LREi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()LcM3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LlZb;->c:LREi;

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
    return-object v0
.end method

.method public final d(LIak;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LIak;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LlZb;->b:LREi;

    .line 12
    .line 13
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LxZ3;->m()LAPi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
