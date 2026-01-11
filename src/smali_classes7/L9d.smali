.class public final LL9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public b:LMAi;

.field public c:Ljava/util/List;

.field public d:LMS9;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9d;->a:LmGc;

    .line 5
    .line 6
    sget-object p1, LMAi;->t:LMAi;

    .line 7
    .line 8
    iput-object p1, p0, LL9d;->b:LMAi;

    .line 9
    .line 10
    sget-object p1, LgP6;->a:LgP6;

    .line 11
    .line 12
    iput-object p1, p0, LL9d;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LL9d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LL9d;->i:Z

    .line 12
    .line 13
    sget-object v1, LMAi;->X:LMAi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LL9d;->b:LMAi;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LL9d;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-boolean v0, p0, LL9d;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, v0, LMAi;->c:I

    .line 32
    .line 33
    invoke-static {v0}, LzHa;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, LL9d;->e:Z

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget-boolean v0, p0, LL9d;->j:Z

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    iget-boolean v0, p0, LL9d;->h:Z

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    iget-boolean v0, p0, LL9d;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, LwOc;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    iget-boolean v0, p0, LL9d;->e:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p0, LL9d;->j:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :cond_5
    iget-boolean v0, p0, LL9d;->h:Z

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    :cond_6
    iget-boolean v0, p0, LL9d;->g:Z

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iget-boolean v0, p0, LL9d;->j:Z

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-boolean v0, p0, LL9d;->h:Z

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    iget-boolean v0, p0, LL9d;->g:Z

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    :cond_8
    :goto_0
    sget v0, Lvad;->G:I

    .line 98
    .line 99
    iget-object v0, p0, LL9d;->c:Ljava/util/List;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LMS9;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, LMS9;->suppressLayout(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    sget-object v0, LgP6;->a:LgP6;

    .line 125
    .line 126
    iput-object v0, p0, LL9d;->c:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p0, LL9d;->b:LMAi;

    .line 129
    .line 130
    if-ne v0, v1, :cond_b

    .line 131
    .line 132
    sget v0, Lvad;->G:I

    .line 133
    .line 134
    iget-object v0, p0, LL9d;->d:LMS9;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_2
    return-void
.end method
