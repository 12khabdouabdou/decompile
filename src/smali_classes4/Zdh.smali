.class public final LZdh;
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

.method public static a(Landroid/content/Context;LL4b;Luld;)LxFc;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, Lvu9;->t:Lvu9;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LZH0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v1, 0x7f040548

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {p2, p0, v0}, LZH0;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [Luld;

    .line 24
    .line 25
    sget-object v1, Luld;->Q:LtOc;

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
    new-instance p2, LKV1;

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-direct {p2, v0, p0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v3, p2

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, LTdh;->e0:LL4b;

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    new-instance v1, LxFc;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v10, 0xc0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static synthetic b(LZdh;Landroid/content/Context;LL4b;I)LxFc;
    .locals 3

    .line 1
    sget-object v0, Luld;->Q:LtOc;

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
    invoke-static {p1, p2, v0}, LZdh;->a(Landroid/content/Context;LL4b;Luld;)LxFc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
