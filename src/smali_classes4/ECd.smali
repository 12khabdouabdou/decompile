.class public abstract LECd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lm56;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lm56;->b:Lm56;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lm56;->Z:Lm56;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lm56;->Y:Lm56;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lm56;->X:Lm56;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lm56;->c:Lm56;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final b(I)LGr3;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object p0, LGr3;->b:LGr3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, LGr3;->Z:LGr3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, LGr3;->e0:LGr3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, LGr3;->X:LGr3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, LGr3;->f0:LGr3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, LGr3;->t:LGr3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, LGr3;->c:LGr3;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    sget-object p0, LGr3;->Y:LGr3;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final c(LFCd$b;)I
    .locals 2

    .line 1
    sget-object v0, LDCd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_2
    return v0
.end method
