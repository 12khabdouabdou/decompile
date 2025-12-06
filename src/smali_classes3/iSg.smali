.class public final LiSg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;LcSa;LW5d;)Lcqc;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, LGl9;->t:LGl9;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LgF0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v1, 0x7f0404bb

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {p2, p0, v0}, LgF0;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [LW5d;

    .line 24
    .line 25
    sget-object v1, LW5d;->P:Lm7b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, p0, v3

    .line 29
    .line 30
    aput-object p2, p0, v0

    .line 31
    .line 32
    new-instance p2, LFf2;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p2, v0, p0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v3, p2

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, LbSg;->e0:LcSa;

    .line 42
    .line 43
    :cond_1
    move-object v5, p1

    .line 44
    new-instance v1, Lcqc;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v10, 0xc0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static synthetic b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;
    .locals 3

    .line 1
    sget-object v0, LW5d;->P:Lm7b;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, v2

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, LiSg;->a(Landroid/content/Context;LcSa;LW5d;)Lcqc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
