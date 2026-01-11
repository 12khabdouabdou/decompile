.class public final LRW3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRW3;->a:LCBe;

    .line 5
    .line 6
    sget-object p1, LJW3;->Z:LJW3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ContentManagerMetricsTracker"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p1, Lra3;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LREi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LRW3;->b:LREi;

    .line 31
    .line 32
    return-void
.end method

.method public static a(LOX3;LgY3;Ljava/lang/String;Ljava/lang/String;)LV7c;
    .locals 2

    .line 1
    sget-object v0, LQW3;->M0:LQW3;

    .line 2
    .line 3
    const-string v1, "sub_step"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "app_state"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0}, LrZ3;->d(LV7c;LOX3;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LX7c;->a:LlFa;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "source"

    .line 32
    .line 33
    invoke-virtual {p2, p3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0}, LrZ3;->e(LV7c;LOX3;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public static b(LQW3;LOX3;)LV7c;
    .locals 1

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV7c;-><init>(LH7c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LrZ3;->d(LV7c;LOX3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LrZ3;->e(LV7c;LOX3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(LQW3;LOX3;Ljava/lang/String;)LV7c;
    .locals 3

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV7c;-><init>(LH7c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, LrZ3;->d(LV7c;LOX3;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LRW3;->b:LREi;

    .line 10
    .line 11
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lrx5;

    .line 19
    .line 20
    iget-object v1, v1, Lrx5;->i:LDi7;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LDi7;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "feature_attr"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {v0, p2}, LrZ3;->e(LV7c;LOX3;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-static {p3}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "app_state"

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method public final d(LQW3;LOX3;LgY3;ZLjava/lang/String;)LV7c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p5}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3}, LgY3;->h()LX7c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, LX7c;->a:LlFa;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "source"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "is_native"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
