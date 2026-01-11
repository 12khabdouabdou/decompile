.class public final LsW9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5f;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LsW9;->a:La5f;

    .line 5
    .line 6
    iput-object p1, p0, LsW9;->b:LCBe;

    .line 7
    .line 8
    iput-object p2, p0, LsW9;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "invalid_type"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "skippable_once"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "immediate"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "unset"

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LsW9;->a:La5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LGW9;II)V
    .locals 4

    .line 1
    new-instance v0, LHW9;

    .line 2
    .line 3
    invoke-direct {v0}, LHW9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LIW9;->l0:LIW9;

    .line 7
    .line 8
    iput-object v1, v0, LHW9;->p0:LIW9;

    .line 9
    .line 10
    iput-object p1, v0, LHW9;->q0:LGW9;

    .line 11
    .line 12
    int-to-long v1, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LHW9;->r0:Ljava/lang/Long;

    .line 18
    .line 19
    int-to-long v1, p3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LHW9;->s0:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, p0, LsW9;->c:LCBe;

    .line 27
    .line 28
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LlW6;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LrW9;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, LsW9;->b:LCBe;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v2, "type"

    .line 49
    .line 50
    const-string v3, "version"

    .line 51
    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq p1, v1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LcH8;

    .line 66
    .line 67
    sget-object v0, Ld99;->I0:Ld99;

    .line 68
    .line 69
    invoke-static {v0, v3, p2}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p3}, LsW9;->c(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, v2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LcH8;

    .line 89
    .line 90
    sget-object v0, Ld99;->b:Ld99;

    .line 91
    .line 92
    invoke-static {v0, v3, p2}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3}, LsW9;->c(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, v2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LcH8;

    .line 112
    .line 113
    sget-object v0, Ld99;->a:Ld99;

    .line 114
    .line 115
    invoke-static {v0, v3, p2}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p3}, LsW9;->c(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, v2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
