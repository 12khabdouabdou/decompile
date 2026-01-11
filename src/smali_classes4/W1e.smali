.class public final LW1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1e;->a:LCBe;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lo2e;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lm2e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p0, Lm2e;

    .line 6
    .line 7
    iget p0, p0, Lm2e;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "LONGFORM_DASH"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LONGFORM_HLS"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "THUMBNAIL"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string p0, "SNAP"

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :cond_4
    instance-of v0, p0, Ll2e;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string p0, "snapdoc"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    instance-of v0, p0, Lh2e;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    instance-of p0, p0, Lg2e;

    .line 49
    .line 50
    :goto_1
    if-eqz p0, :cond_7

    .line 51
    .line 52
    const-string p0, "cameos"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    new-instance p0, LwOc;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final a()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LW1e;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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

.method public final b(ILO83;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LW1e;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUi6;->m1:LUi6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const-string p1, "NO_PREFETCH_SNAPS_IN_DB"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    const-string p1, "STORY_NOT_IN_DB"

    .line 19
    .line 20
    :goto_0
    const-string v2, "reason"

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "data_source"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v1, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LN1e;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "prefetch_source"

    .line 40
    .line 41
    invoke-static {p1, p3, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
