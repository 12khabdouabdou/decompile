.class public final Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:Liie;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:[LyF8$a;


# direct methods
.method public constructor <init>(Liie;ZLjava/util/List;[LyF8$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfie;->a:Liie;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfie;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfie;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lfie;->t:[LyF8$a;

    .line 11
    .line 12
    iput-object p5, p0, Lfie;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LtSd;

    .line 3
    .line 4
    sget-object p1, LtSd;->Z:LtSd;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LgP6;->a:LgP6;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p1, p0, Lfie;->a:Liie;

    .line 17
    .line 18
    iget-object p1, p1, Liie;->a:LCBe;

    .line 19
    .line 20
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LjS;

    .line 25
    .line 26
    iget-boolean v0, p0, Lfie;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "inapp"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "subs"

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lfie;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, LjS;->l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v0, Leie;

    .line 42
    .line 43
    iget-object v4, p0, Lfie;->t:[LyF8$a;

    .line 44
    .line 45
    iget-object v5, p0, Lfie;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lfie;->a:Liie;

    .line 48
    .line 49
    iget-boolean v3, p0, Lfie;->b:Z

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Leie;-><init>(LtSd;Liie;Z[LyF8$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LHRd;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, p1, v2}, LHRd;-><init>(LjS;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
