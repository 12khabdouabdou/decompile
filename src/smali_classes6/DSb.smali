.class public final LDSb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDSb;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LDSb;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LCk8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SPOTLIGHT_PAGE_TYPE"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsod;->t2:Lsod;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, LDSb;->a:LCBe;

    .line 21
    .line 22
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbe1;

    .line 27
    .line 28
    new-instance v2, LVSb;

    .line 29
    .line 30
    invoke-direct {v2}, LVSb;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, LAC9;->p0:LCk8;

    .line 34
    .line 35
    new-instance v3, LPmd;

    .line 36
    .line 37
    invoke-direct {v3}, LPmd;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LPmd;->b:Lsod;

    .line 41
    .line 42
    iput-object p3, v3, LPmd;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LAC9;->h(LPmd;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LDSb;->b:LCBe;

    .line 51
    .line 52
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LcH8;

    .line 57
    .line 58
    sget-object v1, Lp8h;->Z:Lp8h;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "actionType"

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, ""

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    move-object p2, v1

    .line 75
    :cond_2
    const-string v2, "pageType"

    .line 76
    .line 77
    invoke-virtual {p1, v2, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    move-object p3, v1

    .line 83
    :cond_3
    const-string p2, "pageTypeSpecific"

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
