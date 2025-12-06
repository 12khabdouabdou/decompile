.class public abstract LHj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LbV3;

    .line 3
    .line 4
    sget-object v1, LbV3;->R0:LbV3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LbV3;->S0:LbV3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LbV3;->U0:LbV3;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LbV3;->V0:LbV3;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LbV3;->v0:LbV3;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LHj6;->a:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public static a(LbV3;ZLbV3;Lzmk;)Lzmk;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    sget-object p3, LbV3;->i0:LbV3;

    .line 5
    .line 6
    sget-object v0, LuSi;->a:LuSi;

    .line 7
    .line 8
    if-ne p0, p3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p3, LbV3;->j1:LbV3;

    .line 12
    .line 13
    if-ne p0, p3, :cond_2

    .line 14
    .line 15
    sget-object p0, LvSi;->a:LvSi;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p3, LbV3;->t1:LbV3;

    .line 19
    .line 20
    if-ne p0, p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p3, LbV3;->D0:LbV3;

    .line 24
    .line 25
    if-ne p0, p3, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    sget-object p3, LbV3;->w1:LbV3;

    .line 29
    .line 30
    if-ne p0, p3, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    sget-object p3, LHj6;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_6
    sget-object p1, LbV3;->r0:LbV3;

    .line 45
    .line 46
    if-ne p0, p1, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_7
    sget-object p0, LbV3;->n2:LbV3;

    .line 50
    .line 51
    if-ne p2, p0, :cond_8

    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_8
    sget-object p0, LtSi;->a:LtSi;

    .line 55
    .line 56
    return-object p0
.end method
