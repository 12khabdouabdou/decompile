.class public abstract LiQg;
.super LDb5;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final n:Lnwf;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V
    .locals 7

    .line 1
    new-instance v2, LTlc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {v2, p2, v1, v0}, LTlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LFf2;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {v3, v0, p3}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, LDb5;-><init>(Lkotlin/jvm/functions/Function0;LTlc;LFf2;LB73;Lan0;Lxb5;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LiQg;->n:Lnwf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LWm0;)Le44;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LiQg;->m(LWm0;)Lswi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LSvf;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(LWm0;)LUAg;
    .locals 1

    .line 1
    new-instance v0, LUAg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDb5;->b(LWm0;)Lz0g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LUAg;-><init>(Lz0g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(LcC3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 3

    .line 1
    iget-object v0, p0, LDb5;->j:LWm0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LiQg;->a(LWm0;)Le44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LKb5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LKb5;-><init>(LiQg;LcC3;LK04;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LNWi;->S(La44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract m(LWm0;)Lswi;
.end method
