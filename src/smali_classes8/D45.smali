.class public final LD45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB35;


# direct methods
.method public constructor <init>(LB35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD45;->a:LB35;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LYli;)Lemi;
    .locals 8

    .line 1
    new-instance v0, Lemi;

    .line 2
    .line 3
    iget-object v1, p0, LD45;->a:LB35;

    .line 4
    .line 5
    iget-object v1, v1, LB35;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LVG4;

    .line 8
    .line 9
    iget-object v2, v1, LVG4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LR05;

    .line 12
    .line 13
    iget-object v2, v2, LR05;->R0:Lake;

    .line 14
    .line 15
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, LAo0;

    .line 21
    .line 22
    iget-object v2, v1, LVG4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LR05;

    .line 25
    .line 26
    iget-object v2, v2, LR05;->T0:Lake;

    .line 27
    .line 28
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, LTUe;

    .line 34
    .line 35
    iget-object v2, v1, LVG4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LFY4;

    .line 38
    .line 39
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, LaYd;

    .line 44
    .line 45
    iget-object v2, v1, LVG4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LFY4;

    .line 48
    .line 49
    invoke-virtual {v2}, LFY4;->i0()Lhjd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v6, v2}, LaYd;-><init>(Lhjd;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LVG4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LFY4;

    .line 59
    .line 60
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    invoke-direct/range {v0 .. v7}, Lemi;-><init>(Landroid/content/Context;LYli;LAo0;LTUe;LaA8;LaYd;Lnwf;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
