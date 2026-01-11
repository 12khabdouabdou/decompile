.class public abstract Lrj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "FeaturedStoriesConverter"

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

.method public static final a(LQUb;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, LQUb;->b:LSUb;

    .line 2
    .line 3
    iget v0, p0, LSUb;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LSUb;->b:Le57;

    .line 10
    .line 11
    check-cast v1, LROb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LROb;->b:[Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    const/4 v4, 0x5

    .line 27
    if-ne v0, v4, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, LSUb;->b:Le57;

    .line 30
    .line 31
    check-cast v4, LKXb;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v4, v2

    .line 35
    :goto_2
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v4, v4, LKXb;->b:[Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object v4, v2

    .line 41
    :goto_3
    if-nez v4, :cond_5

    .line 42
    .line 43
    new-array v4, v3, [Ljava/lang/String;

    .line 44
    .line 45
    :cond_5
    const/4 v5, 0x4

    .line 46
    if-ne v0, v5, :cond_6

    .line 47
    .line 48
    iget-object p0, p0, LSUb;->b:Le57;

    .line 49
    .line 50
    check-cast p0, LsLb;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_6
    move-object p0, v2

    .line 54
    :goto_4
    if-eqz p0, :cond_7

    .line 55
    .line 56
    iget-object v2, p0, LsLb;->b:[Ljava/lang/String;

    .line 57
    .line 58
    :cond_7
    if-nez v2, :cond_8

    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/String;

    .line 61
    .line 62
    :cond_8
    new-instance p0, Lo84;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v0}, Lo84;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lo84;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lo84;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lo84;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lo84;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v0, v0, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
