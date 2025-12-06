.class public final LBCi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LdXc;)LCCi;
    .locals 7

    .line 1
    new-instance v0, LCCi;

    .line 2
    .line 3
    sget-object v1, LdXc;->B3:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LICi;

    .line 10
    .line 11
    sget-object v2, LdXc;->y3:Lgbd;

    .line 12
    .line 13
    const/high16 v3, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v2, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v4, LdXc;->A3:Lgbd;

    .line 30
    .line 31
    const/high16 v5, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Libd;->z(Lgbd;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v4, v6}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v6, LdXc;->z3:Lgbd;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0, v6, v5}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object v6, LdXc;->a3:Lfbd;

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, LQua;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, LCCi;-><init>(LICi;FZFFLQua;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
