.class public final LXb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXb7;->a:LcH8;

    .line 4
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 5
    const-string p1, "StickerPerformanceGrapheneLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LcH8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb7;->a:LcH8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLp1i;ZLHYh;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Li2i;->o0:Li2i;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p4, Li2i;->n0:Li2i;

    .line 7
    .line 8
    :goto_0
    const-string v0, "tab"

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, v0, p3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string p4, "unknown"

    .line 27
    .line 28
    :cond_2
    const-string p5, "context"

    .line 29
    .line 30
    invoke-static {p3, p5, p4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, LXb7;->a:LcH8;

    .line 34
    .line 35
    invoke-interface {p4, p3, p1, p2}, LcH8;->l(LV7c;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(LSVh;LHYh;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Li2i;->m0:Li2i;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Li2i;->l0:Li2i;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, LSVh;->b:LYXh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-static {p3, v1, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string p2, "unknown"

    .line 29
    .line 30
    :cond_2
    const-string v0, "context"

    .line 31
    .line 32
    invoke-static {p3, v0, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LSVh;->c:Lp1i;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "tab"

    .line 42
    .line 43
    invoke-static {p3, p2, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LXb7;->a:LcH8;

    .line 47
    .line 48
    invoke-static {p1, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(LSVh;JLEWh;ZLHYh;)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-object p5, Li2i;->g0:Li2i;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p5, Li2i;->f0:Li2i;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, LSVh;->c:Lp1i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tab"

    .line 15
    .line 16
    invoke-static {p5, v1, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object p1, p1, LSVh;->b:LYXh;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-static {p5, v0, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "load_source"

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p5, p1, p4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string p1, "unknown"

    .line 49
    .line 50
    :cond_2
    const-string p4, "context"

    .line 51
    .line 52
    invoke-static {p5, p4, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LXb7;->a:LcH8;

    .line 56
    .line 57
    invoke-interface {p1, p5, p2, p3}, LcH8;->l(LV7c;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public d(LSVh;LHYh;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Li2i;->i0:Li2i;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Li2i;->h0:Li2i;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, LSVh;->c:Lp1i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tab"

    .line 15
    .line 16
    invoke-static {p3, v1, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p1, p1, LSVh;->b:LYXh;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-static {p3, v0, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, "unknown"

    .line 40
    .line 41
    :cond_2
    const-string p2, "context"

    .line 42
    .line 43
    invoke-static {p3, p2, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LXb7;->a:LcH8;

    .line 47
    .line 48
    invoke-static {p1, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
