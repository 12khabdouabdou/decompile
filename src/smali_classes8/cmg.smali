.class public final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIDk;


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

.method public static a(LHYh;II)Lj1i;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    if-eq p0, v2, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    sget-object p0, LHYh;->c:LHYh;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lcmg;->b(LHYh;ZI)Lj1i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, LwOc;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    sget-object p0, LHYh;->b:LHYh;

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lcmg;->b(LHYh;ZI)Lj1i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, LHYh;->a:LHYh;

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lcmg;->b(LHYh;ZI)Lj1i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(LHYh;ZI)Lj1i;
    .locals 8

    .line 1
    sget-object v5, Lfh7;->w0:Lfh7;

    .line 2
    .line 3
    new-instance v0, Lj1i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move v6, p1

    .line 10
    move v7, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lj1i;-><init>(Li3h;LHYh;ZZLfh7;ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
