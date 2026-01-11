.class public abstract Lueb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGHa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LyM1;->h()LyM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lseb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lseb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LyM1;->a(Ldmj;)LGHa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lueb;->a:LGHa;

    .line 16
    .line 17
    return-void
.end method

.method public static a(LIJa;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LIJa;->b:[LIJa$a;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, LIJa;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object v1, Lueb;->a:LGHa;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, LGHa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lteb;

    .line 24
    .line 25
    iget-object v2, p0, LIJa;->b:[LIJa$a;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_4

    .line 31
    .line 32
    aget-object v6, v2, v4

    .line 33
    .line 34
    iget-object v7, v6, LIJa$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, v1, Lteb;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object v0, v6, LIJa$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v8, v1, Lteb;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v5, v6, LIJa$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    if-eqz v5, :cond_6

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_6
    iget-object p0, p0, LIJa;->c:Ljava/lang/String;

    .line 73
    .line 74
    return-object p0
.end method
