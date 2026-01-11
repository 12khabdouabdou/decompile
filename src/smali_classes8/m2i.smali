.class public final Lm2i;
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
    iput-object p1, p0, Lm2i;->a:LCBe;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LV7c;Lp1i;LHYh;)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "origin"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Lm2i;LzZh;ZLj2i;Lkmh;)V
    .locals 3

    .line 1
    sget-object v0, Ll2i;->a:Ll2i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm2i;->e()LcH8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, LV7c;

    .line 8
    .line 9
    sget-object v2, Li2i;->c:Li2i;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "was_successful"

    .line 24
    .line 25
    invoke-virtual {v1, p2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "search_type"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "chat_location"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "sticker_location"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d(Lm2i;LzZh;ZLj2i;Lkmh;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lj2i;->a:Lj2i;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    sget-object v5, Ll2i;->a:Ll2i;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lm2i;->c(LzZh;ZLj2i;Lkmh;Ll2i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(LzZh;ZLj2i;Lkmh;Ll2i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2i;->e()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV7c;

    .line 6
    .line 7
    sget-object v2, Li2i;->b:Li2i;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "was_successful"

    .line 22
    .line 23
    invoke-virtual {v1, p2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "search_type"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "chat_location"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "sticker_location"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2i;->a:LCBe;

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
