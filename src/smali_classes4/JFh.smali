.class public final LJFh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LoLh;)LLLj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LoLh;->a()LKEh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v2, v1, LKEh;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LKEh;->b:Le57;

    .line 16
    .line 17
    check-cast v1, LLLj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LoLh;->a()LKEh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iget v1, p0, LKEh;->a:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, LKEh;->b:Le57;

    .line 39
    .line 40
    check-cast p0, LKEh$a;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p0, v0

    .line 44
    :goto_2
    if-eqz p0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, LKEh$a;->b:LLLj;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    return-object v0
.end method
