.class public final Li18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;


# direct methods
.method public synthetic constructor <init>(LcH8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li18;->a:LcH8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLvi4;)V
    .locals 8

    .line 1
    sget-object v0, Lyae;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Li18;->a:LcH8;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-string v3, "edit_tool"

    .line 15
    .line 16
    const-string v4, "measurement"

    .line 17
    .line 18
    cmp-long v5, p1, v1

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v6, 0x6

    .line 25
    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v7, p1, v5

    .line 31
    .line 32
    if-gez v7, :cond_1

    .line 33
    .line 34
    sget-object v5, LL7h;->w0:LL7h;

    .line 35
    .line 36
    const-string v6, "interaction"

    .line 37
    .line 38
    invoke-static {v5, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v3, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v5, p1, p2}, LcH8;->l(LV7c;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    cmp-long v5, p3, v1

    .line 53
    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    sget-object v1, LL7h;->w0:LL7h;

    .line 57
    .line 58
    const-string v2, "loaded"

    .line 59
    .line 60
    invoke-static {v1, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, p3, p4}, LcH8;->l(LV7c;J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    cmp-long v5, v1, p1

    .line 77
    .line 78
    if-gtz v5, :cond_3

    .line 79
    .line 80
    cmp-long v1, p1, p3

    .line 81
    .line 82
    if-gez v1, :cond_3

    .line 83
    .line 84
    sget-object p1, LL7h;->w0:LL7h;

    .line 85
    .line 86
    const-string p2, "frustration"

    .line 87
    .line 88
    invoke-static {p1, v4, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, v3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method
