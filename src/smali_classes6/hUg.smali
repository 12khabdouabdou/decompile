.class public final LhUg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnAf;

.field public final b:LPWb;


# direct methods
.method public constructor <init>(LoMb;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LoMb;->n()Lzh5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LnAf;

    .line 9
    .line 10
    iput-object p1, p0, LhUg;->a:LnAf;

    .line 11
    .line 12
    iget-object p1, p1, LnAf;->a:LgWg;

    .line 13
    .line 14
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LPWb;

    .line 19
    .line 20
    iput-object p1, p0, LhUg;->b:LPWb;

    .line 21
    .line 22
    sget-object p1, LiUg;->a:Lnp0;

    .line 23
    .line 24
    check-cast p2, LTT5;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(LhUg;Ljava/lang/String;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 2

    .line 1
    iget-object v0, p0, LhUg;->a:LnAf;

    .line 2
    .line 3
    new-instance v1, LPm;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LPm;-><init>(LhUg;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string p0, "SnapBackfillIndexingStatusRepository-insertOrUpdate"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)LLfh;
    .locals 8

    .line 1
    iget-object v0, p0, LhUg;->b:LPWb;

    .line 2
    .line 3
    check-cast v0, LQWb;

    .line 4
    .line 5
    iget-object v2, v0, LQWb;->T:LELb;

    .line 6
    .line 7
    invoke-static {p1}, Lcb9;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v4, p1

    .line 12
    new-instance v1, LP73;

    .line 13
    .line 14
    new-instance v6, Lrcg;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {v6, p1, v0}, Lrcg;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0xe

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, LP73;-><init>(Lvej;Ljava/lang/Object;JLJP9;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LhUg;->a:LnAf;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LnAf;->n(LtJe;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LLfh;

    .line 35
    .line 36
    return-object p1
.end method
