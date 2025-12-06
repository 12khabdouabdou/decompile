.class public final LV49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU49;


# instance fields
.field public final a:LfY4;

.field public final b:LcZ;


# direct methods
.method public constructor <init>(LfY4;LcZ;LVY0;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV49;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LV49;->b:LcZ;

    .line 7
    .line 8
    new-instance p1, LqA8;

    .line 9
    .line 10
    const/16 p3, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LXfi;

    .line 16
    .line 17
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "ImageQualityCalculatorImpl"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p3, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    new-instance p3, LWm0;

    .line 28
    .line 29
    invoke-direct {p3, p2, p1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p4, LIP5;

    .line 33
    .line 34
    invoke-virtual {p4, p3}, LIP5;->a(LWm0;)LBre;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV49;->a:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkT6;

    .line 8
    .line 9
    new-instance v1, LFQ6;

    .line 10
    .line 11
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LV49;->b:LcZ;

    .line 20
    .line 21
    new-instance v3, LWm0;

    .line 22
    .line 23
    const-string v4, "ImageQualityCalculatorImpl"

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, p1, v3, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
