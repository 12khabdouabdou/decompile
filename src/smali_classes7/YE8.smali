.class public final LYE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Z

.field public final a:LcVc;

.field public b:LLF8;

.field public c:LJF8;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LcVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYE8;->a:LcVc;

    .line 5
    .line 6
    sget-object p1, LIUc;->Z:LIUc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "GroupProviderNotificationPlugin"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    const-string p1, "GroupProvider"

    .line 19
    .line 20
    iput-object p1, p0, LYE8;->t:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LYE8;->X:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    new-instance p1, LWl0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final a(LOXc;)V
    .locals 8

    .line 1
    iget-object v0, p0, LYE8;->a:LcVc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LcVc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, LYE8;->b:LLF8;

    .line 17
    .line 18
    iget-object v1, p0, LYE8;->c:LJF8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v0, p1}, LLF8;->d(LOXc;)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v0}, LLF8;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, LJF8;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, -0x1

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v6, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v7

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    if-eqz v4, :cond_7

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-gt v3, v2, :cond_6

    .line 77
    .line 78
    iget-boolean v3, v1, LJF8;->b:Z

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v0, p1}, LLF8;->b(LOXc;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-gt v3, v2, :cond_7

    .line 90
    .line 91
    iget-boolean v1, v1, LJF8;->c:Z

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v0, p1}, LLF8;->e(LOXc;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYE8;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYE8;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
