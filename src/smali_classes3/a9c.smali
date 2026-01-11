.class public final La9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;


# direct methods
.method public constructor <init>(Lq25;Lq25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln9c;->Z:Ln9c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MinervaAiStoryReplyAnalyticsHelper"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p1, p0, La9c;->a:Lq25;

    .line 17
    .line 18
    iput-object p2, p0, La9c;->b:Lq25;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JIZLjava/lang/Integer;)V
    .locals 6

    .line 1
    sget-object v0, LU9c;->g0:LU9c;

    .line 2
    .line 3
    iget-object v1, p0, La9c;->a:Lq25;

    .line 4
    .line 5
    const-string v2, "guided"

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xc8

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, La9c;->b:Lq25;

    .line 19
    .line 20
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LR93;

    .line 25
    .line 26
    check-cast v3, LFRe;

    .line 27
    .line 28
    invoke-static {v3, p1, p2}, LzHa;->k(LFRe;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LcH8;

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v2, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "batch_size"

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v4, v5, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, p1, p2}, LcH8;->l(LV7c;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {p5}, LbVk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LcH8;

    .line 67
    .line 68
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {v0, v2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string p4, "result"

    .line 77
    .line 78
    invoke-virtual {p3, p4, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 p4, 0x1

    .line 82
    .line 83
    invoke-interface {p2, p3, p4, p5}, LcH8;->d(LV7c;J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
