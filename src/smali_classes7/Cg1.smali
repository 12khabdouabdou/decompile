.class public abstract LCg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LEe1;->Z:LEe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "BlizzardPageViewStateManager"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lrp0;)Ldod;
    .locals 1

    .line 1
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ldod;->c:Ldod;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LY18;->Z:LY18;

    .line 13
    .line 14
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ldod;->t:Ldod;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 24
    .line 25
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Ldod;->X:Ldod;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, LPh6;->Z:LPh6;

    .line 35
    .line 36
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Ldod;->Y:Ldod;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, LQHh;->Z:LQHh;

    .line 46
    .line 47
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Ldod;->Z:Ldod;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Ldod;->b:Ldod;

    .line 57
    .line 58
    return-object p0
.end method
