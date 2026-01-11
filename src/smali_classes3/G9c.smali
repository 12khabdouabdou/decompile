.class public final LG9c;
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
    const-string v0, "MinervaMagicCaptionAnalyticsHelper"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p1, p0, LG9c;->a:Lq25;

    .line 17
    .line 18
    iput-object p2, p0, LG9c;->b:Lq25;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, LU9c;->X:LU9c;

    .line 2
    .line 3
    iget-object v1, p0, LG9c;->a:Lq25;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xc8

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LG9c;->b:Lq25;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LR93;

    .line 23
    .line 24
    check-cast v2, LFRe;

    .line 25
    .line 26
    invoke-static {v2, p1, p2}, LzHa;->k(LFRe;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LcH8;

    .line 35
    .line 36
    invoke-interface {v2, v0, p1, p2}, LcH8;->e(LH7c;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p3}, LbVk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LcH8;

    .line 48
    .line 49
    const-string p3, "result"

    .line 50
    .line 51
    invoke-static {v0, p3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    invoke-interface {p2, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
