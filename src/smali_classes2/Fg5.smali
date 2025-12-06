.class public final LFg5;
.super Lvik;
.source "SourceFile"


# instance fields
.field public final c:LUo4;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Lm3h;LE3j;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvik;-><init>(Lm3h;LE3j;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFg5;->c:LUo4;

    .line 5
    .line 6
    new-instance p1, LE95;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LXfi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LFg5;->t:LXfi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i0(LcD;ZLjava/util/ArrayList;Lst;)V
    .locals 3

    .line 1
    const-string v0, "DeeplinkImpressionValidator"

    .line 2
    .line 3
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lst;->X:Lst;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p4, v1}, Lvik;->Z(LcD;Ljava/util/ArrayList;Lst;Lst;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4, v1}, Lvik;->W(LcD;Ljava/util/ArrayList;Lst;Lst;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4, v1}, Lvik;->X(LcD;Ljava/util/ArrayList;Lst;Lst;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LFg5;->t:LXfi;

    .line 23
    .line 24
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lhi5;

    .line 29
    .line 30
    invoke-virtual {p2}, Lhi5;->d()LpC3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v2, LOxg;->q2:LOxg;

    .line 35
    .line 36
    invoke-interface {p2, v2}, LpC3;->a(LBI3;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p4, v1}, Lvik;->a0(LcD;Ljava/util/ArrayList;Lst;Lst;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
