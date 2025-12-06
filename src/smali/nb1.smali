.class public final Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa1;


# instance fields
.field public final a:Lbke;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb1;->a:Lbke;

    .line 5
    .line 6
    new-instance p1, Lj;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnb1;->b:LXfi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LcS6;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LBdh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnb1;->b:LXfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LJd1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LJd1;->a(LcS6;)LKif;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v2, p1, LKif;->c:D

    .line 20
    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpg-double p1, v2, v4

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmpl-double p1, v4, v2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LhB;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LhB;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
