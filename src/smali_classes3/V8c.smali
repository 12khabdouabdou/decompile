.class public final LV8c;
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
    const-string v0, "MinervaAiCameraModeAnalyticsHelper"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p1, p0, LV8c;->a:Lq25;

    .line 17
    .line 18
    iput-object p2, p0, LV8c;->b:Lq25;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LV8c;->b:Lq25;

    .line 13
    .line 14
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LR93;

    .line 19
    .line 20
    check-cast v1, LFRe;

    .line 21
    .line 22
    invoke-static {v1, p1, p2}, LzHa;->k(LFRe;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, LV8c;->c()LcH8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LU9c;->Z:LU9c;

    .line 31
    .line 32
    const-string v3, "success"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, p1, p2}, LcH8;->l(LV7c;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, LbVk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, LV8c;->c()LcH8;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "result"

    .line 50
    .line 51
    invoke-static {v2, p3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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

.method public final b(Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LV8c;->b:Lq25;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LR93;

    .line 17
    .line 18
    check-cast v0, LFRe;

    .line 19
    .line 20
    invoke-static {v0, p2, p3}, LzHa;->k(LFRe;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p0}, LV8c;->c()LcH8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LU9c;->f0:LU9c;

    .line 29
    .line 30
    const-string v2, "success"

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3, p2, p3}, LcH8;->l(LV7c;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LV8c;->c()LcH8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v1, v2, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v0, 0x1

    .line 48
    .line 49
    invoke-interface {p2, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LV8c;->a:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method
