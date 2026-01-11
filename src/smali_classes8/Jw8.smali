.class public final LJw8;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJw8;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LJw8;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LDBi;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LJw8;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJw8;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJw8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance p2, LJw8;

    .line 2
    .line 3
    iget-object v0, p0, LJw8;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LJw8;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LJw8;-><init>(Ljava/lang/String;Ljava/lang/String;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LByg;->m0:LByg;

    .line 5
    .line 6
    new-instance v0, LEwg;

    .line 7
    .line 8
    iget-object v3, p0, LJw8;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LJw8;->Y:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v6, 0x32

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LEwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
