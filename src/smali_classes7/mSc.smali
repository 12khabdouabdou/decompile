.class public final LmSc;
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
    iput-object p1, p0, LmSc;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LmSc;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, LSSc;->Z:LSSc;

    .line 9
    .line 10
    const-string p2, "NotificationDismissReporter"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LmSc;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LcH8;

    .line 8
    .line 9
    sget-object v2, LyTc;->I1:LyTc;

    .line 10
    .line 11
    const-string v3, "null"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, p1

    .line 18
    :goto_0
    const-string v5, "type"

    .line 19
    .line 20
    invoke-static {v2, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "NOT_INTERESTED"

    .line 28
    .line 29
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LcH8;

    .line 40
    .line 41
    sget-object v1, LyTc;->J1:LyTc;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, p1

    .line 47
    :goto_1
    invoke-static {v1, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string v0, "ADDFRIEND"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 p3, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    const/4 p3, 0x0

    .line 83
    :cond_6
    :goto_3
    if-nez p3, :cond_7

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    iget-object p2, p0, LmSc;->b:LCBe;

    .line 87
    .line 88
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, LlW6;

    .line 93
    .line 94
    new-instance p3, Lo63;

    .line 95
    .line 96
    invoke-direct {p3}, Lo63;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p3, Lo63;->p0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p2, p3}, LlW6;->e(LEV6;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
