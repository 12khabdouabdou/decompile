.class public final LAM5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Lmyd;

.field public final synthetic t:LPzd;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLmyd;LPzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAM5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, LAM5;->b:D

    .line 4
    .line 5
    iput-object p4, p0, LAM5;->c:Lmyd;

    .line 6
    .line 7
    iput-object p5, p0, LAM5;->t:LPzd;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LyM5;

    .line 2
    .line 3
    check-cast p2, Lzxd;

    .line 4
    .line 5
    iget-object p1, p0, LAM5;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p2, Lzxd;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p0, LAM5;->b:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, Lzxd;->G:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object p1, p0, LAM5;->c:Lmyd;

    .line 18
    .line 19
    iput-object p1, p2, Lzxd;->j:Lmyd;

    .line 20
    .line 21
    iget-object p1, p0, LAM5;->t:LPzd;

    .line 22
    .line 23
    iput-object p1, p2, Lzxd;->T:LPzd;

    .line 24
    .line 25
    sget-object p1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object p1
.end method
