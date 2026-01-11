.class public final LyQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LAQ;


# direct methods
.method public constructor <init>(LAQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyQ;->a:LAQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LpCb;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object p1, p0, LyQ;->a:LAQ;

    .line 16
    .line 17
    iget-object v7, p1, LAQ;->a:LHP;

    .line 18
    .line 19
    new-instance v1, LEP$l0;

    .line 20
    .line 21
    iget-object v2, v0, LpCb;->a:LY79;

    .line 22
    .line 23
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LpCb;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object p1, p1, LAQ;->t:LCPk;

    .line 32
    .line 33
    instance-of v0, p1, LQBb;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lhba;->b:Lhba;

    .line 38
    .line 39
    :goto_0
    move-object v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p1, p1, LPBb;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lhba;->c:Lhba;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, LEP$l0;-><init>(Ljava/lang/String;IILhba;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v1}, LHP;->a(LEP;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, LwOc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
