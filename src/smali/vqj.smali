.class public final Lvqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lsqj;
    .locals 2

    .line 1
    new-instance v0, LA4d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA4d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lzdc;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lzdc;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lsqj;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsqj;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
