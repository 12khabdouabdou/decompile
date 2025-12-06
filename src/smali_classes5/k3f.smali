.class public abstract Lk3f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lk3f;Lo3f;ZLjava/util/Set;Lu09;I)Lp3f;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p3, LIL6;->a:LIL6;

    .line 14
    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    and-int/lit8 p2, p5, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p4, Lr09;->a:Lr09;

    .line 21
    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp3f;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lp3f;-><init>(Lk3f;Lo3f;ZLjava/util/Set;Lu09;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
