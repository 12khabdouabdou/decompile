.class public final LdAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:LbVb;

.field public final synthetic b:LG14$q;

.field public final synthetic c:LIqd;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LbVb;LG14$q;LIqd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdAe;->a:LbVb;

    .line 5
    .line 6
    iput-object p2, p0, LdAe;->b:LG14$q;

    .line 7
    .line 8
    iput-object p3, p0, LdAe;->c:LIqd;

    .line 9
    .line 10
    iput-object p4, p0, LdAe;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LdAe;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LdAe;->a:LbVb;

    .line 13
    .line 14
    iget-object p1, p1, LbVb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LREi;

    .line 17
    .line 18
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LfAe;

    .line 23
    .line 24
    new-instance v0, LOv7;

    .line 25
    .line 26
    iget-object v2, p0, LdAe;->b:LG14$q;

    .line 27
    .line 28
    iget-object v1, v2, LG14$q;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, LOv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LG14$q;->c:[B

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {p1, v0, v4, v1}, LfAe;->c(LBz2;I[B)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LcAe;

    .line 41
    .line 42
    iget-object v4, p0, LdAe;->t:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, LdAe;->X:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LdAe;->c:LIqd;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LcAe;-><init>(LIqd;LG14$q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    return-object v1
.end method
