.class public abstract LYSc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LSSc;->Z:LSSc;

    .line 2
    .line 3
    const-string v1, "MessagingNotificationHandlerMetric"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lq5c;LZl9;Ljava/lang/Boolean;Ljava/lang/Boolean;)LV7c;
    .locals 3

    .line 1
    invoke-interface {p0}, Lq5c;->a()LH7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LZl9;->b:LMqb;

    .line 6
    .line 7
    invoke-interface {v1}, LFVc;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "step"

    .line 18
    .line 19
    invoke-interface {p0}, Lq5c;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p1, LZl9;->l:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p0, "fg"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "bg"

    .line 34
    .line 35
    :goto_0
    const-string p1, "app"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p0, "error"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const-string p0, "isStart"

    .line 50
    .line 51
    invoke-virtual {v0, p0, p3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public static final b(LFQc;LZl9;)LV7c;
    .locals 3

    .line 1
    sget-object v0, LyTc;->P0:LyTc;

    .line 2
    .line 3
    iget-object v1, p1, LZl9;->b:LMqb;

    .line 4
    .line 5
    invoke-interface {v1}, LFVc;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "step"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p1, LZl9;->l:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "fg"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "bg"

    .line 28
    .line 29
    :goto_0
    const-string p1, "app"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic c(Lq5c;LZl9;I)LV7c;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_1
    invoke-static {p0, p1, v1, v0}, LYSc;->a(Lq5c;LZl9;Ljava/lang/Boolean;Ljava/lang/Boolean;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
