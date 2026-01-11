.class public final Llza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJyg;


# instance fields
.field public final a:LHNf;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LHNf;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llza;->a:LHNf;

    .line 5
    .line 6
    sget-object p1, Lgyg;->Z:Lgyg;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "LinktreeShareTextGenerator"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llza;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object p2, p0, Llza;->b:LnJe;

    .line 2
    .line 3
    invoke-static {p2}, LzXk;->a(LlJe;)LcPf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lkza;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p3, v1}, Lkza;-><init>(Llza;LJwg;ILo54;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LvZk;->g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    iget-object p2, p0, Llza;->a:LHNf;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LHNf;->l(LJwg;)LAm5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 19
    .line 20
    :cond_1
    return-object p2
.end method
