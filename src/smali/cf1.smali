.class public final Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa1;


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf1;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lcf1;->b:Lbke;

    .line 7
    .line 8
    new-instance p1, Lj;

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcf1;->c:LXfi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LcS6;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LBdh;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LBdh;

    .line 8
    .line 9
    iget-wide v3, p1, LBdh;->e:D

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    cmpg-double v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcf1;->c:LXfi;

    .line 31
    .line 32
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LJd1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LJd1;->a(LcS6;)LKif;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v3, p1, LKif;->b:D

    .line 43
    .line 44
    cmpg-double p1, v3, v1

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-wide v1, v3

    .line 50
    :goto_0
    move-wide v0, v1

    .line 51
    :goto_1
    iget-object p1, p0, Lcf1;->a:Lbke;

    .line 52
    .line 53
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ldhd;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ldhd;->a(D)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    return p1
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
