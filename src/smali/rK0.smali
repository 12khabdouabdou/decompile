.class public final LrK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;


# direct methods
.method public synthetic constructor <init>(LcH8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrK0;->a:LcH8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILIK0;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LUi6;->t4:LUi6;

    .line 2
    .line 3
    invoke-static {p1}, LHr0;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "nav_bar_tab"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, v0, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const-string p3, "null"

    .line 25
    .line 26
    :cond_0
    const-string p2, "session"

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "action"

    .line 32
    .line 33
    const-string p3, "click"

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LrK0;->a:LcH8;

    .line 39
    .line 40
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(ILIK0;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LUi6;->t4:LUi6;

    .line 2
    .line 3
    invoke-static {p1}, LHr0;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "nav_bar_tab"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, v0, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const-string p3, "null"

    .line 25
    .line 26
    :cond_0
    const-string p2, "session"

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "action"

    .line 32
    .line 33
    const-string p3, "render"

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LrK0;->a:LcH8;

    .line 39
    .line 40
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(Ljava/lang/RuntimeException;LyJ7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "null"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LRLd;->E2:LRLd;

    .line 25
    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LrK0;->a:LcH8;

    .line 38
    .line 39
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    sget-object v0, LUi6;->t4:LUi6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, LHr0;->h(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "nav_bar_tab"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-string v2, "CIRCULAR_THUMBNAIL"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LHr0;->i(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "fallback"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LrK0;->a:LcH8;

    .line 31
    .line 32
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Lwzd;)V
    .locals 2

    .line 1
    sget-object v0, Ld99;->j0:Ld99;

    .line 2
    .line 3
    const-string v1, "level"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "grant"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LrK0;->a:LcH8;

    .line 17
    .line 18
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Lwzd;)V
    .locals 2

    .line 1
    sget-object v0, Ld99;->j0:Ld99;

    .line 2
    .line 3
    const-string v1, "level"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "prompt"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LrK0;->a:LcH8;

    .line 17
    .line 18
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(LFC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LFC9;->a()LeL1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "feed_type"

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "origin"

    .line 17
    .line 18
    invoke-static {p1, p2, p4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LrK0;->a:LcH8;

    .line 22
    .line 23
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h(LEC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LEC9;->a()LeL1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "feed_type"

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "origin"

    .line 17
    .line 18
    invoke-static {p1, p2, p4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "error"

    .line 22
    .line 23
    invoke-static {p1, p2, p5}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LrK0;->a:LcH8;

    .line 27
    .line 28
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
