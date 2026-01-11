.class public final LC87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LDBe;LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcf6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcf6;-><init>(LDBe;I)V

    .line 3
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, LC87;->a:LREi;

    .line 5
    new-instance p1, Lcf6;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lcf6;-><init>(LDBe;I)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LC87;->b:LREi;

    return-void
.end method

.method public constructor <init>(LPa5;LPa5;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LFoh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LFoh;-><init>(LPa5;I)V

    .line 10
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p1, p0, LC87;->a:LREi;

    .line 12
    new-instance p1, LFoh;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LFoh;-><init>(LPa5;I)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LC87;->b:LREi;

    return-void
.end method


# virtual methods
.method public a(Ly87;Ljava/lang/String;Ls87;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LC87;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LPyb;->F1:LPyb;

    .line 12
    .line 13
    const-string v2, "use_case"

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    const-string v3, "result"

    .line 22
    .line 23
    invoke-static {v1, v2, p2, p4, v3}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    sget-object p4, LR32;->X:LR32;

    .line 34
    .line 35
    :goto_0
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object v4, p4

    .line 40
    move v5, p5

    .line 41
    move-object v6, p6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p4, LR32;->Y:LR32;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v0 .. v6}, LC87;->c(Ly87;Ljava/lang/String;Ls87;LR32;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Ly87;Ljava/lang/String;Ls87;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LC87;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LPyb;->E1:LPyb;

    .line 12
    .line 13
    const-string v2, "use_case"

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    const-string v3, "result"

    .line 22
    .line 23
    invoke-static {v1, v2, p2, p4, v3}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    sget-object p4, LR32;->c:LR32;

    .line 34
    .line 35
    :goto_0
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object v4, p4

    .line 40
    move v5, p5

    .line 41
    move-object v6, p6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p4, LR32;->t:LR32;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v0 .. v6}, LC87;->c(Ly87;Ljava/lang/String;Ls87;LR32;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(Ly87;Ljava/lang/String;Ls87;LR32;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC87;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe1;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v1, LQ32;

    .line 12
    .line 13
    invoke-direct {v1}, LQ32;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    sget-object p1, LS32;->Y:LS32;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LwOc;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object p1, LS32;->X:LS32;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, LS32;->t:LS32;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, LS32;->c:LS32;

    .line 47
    .line 48
    :goto_0
    iput-object p1, v1, LQ32;->q0:LS32;

    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, LQ32;->r0:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p2, v1, LQ32;->p0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, LQ32;->u0:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, v1, LQ32;->s0:LR32;

    .line 65
    .line 66
    iput-object p6, v1, LQ32;->t0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
