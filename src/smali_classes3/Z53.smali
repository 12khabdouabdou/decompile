.class public final LZ53;
.super LiQg;
.source "SourceFile"

# interfaces
.implements LW53;


# instance fields
.field public final p:LXfi;


# direct methods
.method public constructor <init>(La63;Lnwf;LTK5;LB73;Lxb5;)V
    .locals 7

    .line 1
    sget-object v5, LQ53;->Z:LQ53;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LY53;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LY53;-><init>(LZ53;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LZ53;->p:LXfi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final m(LWm0;)Lswi;
    .locals 1

    .line 1
    iget-object v0, p0, LiQg;->n:Lnwf;

    .line 2
    .line 3
    check-cast v0, LIP5;

    .line 4
    .line 5
    invoke-static {v0, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LA95;->a:LA95;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LBre;->c(LA95;)Lswi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
