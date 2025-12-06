.class public final LXj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LmPf;

.field public final synthetic Y:J

.field public final synthetic a:LdXc;

.field public final synthetic b:Lak6;

.field public final synthetic c:Z

.field public final synthetic t:LLtb;


# direct methods
.method public constructor <init>(LdXc;Lak6;ZLLtb;LmPf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXj6;->a:LdXc;

    .line 5
    .line 6
    iput-object p2, p0, LXj6;->b:Lak6;

    .line 7
    .line 8
    iput-boolean p3, p0, LXj6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LXj6;->t:LLtb;

    .line 11
    .line 12
    iput-object p5, p0, LXj6;->X:LmPf;

    .line 13
    .line 14
    iput-wide p6, p0, LXj6;->Y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lfu1;

    .line 4
    .line 5
    iget-object v2, p0, LXj6;->a:LdXc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, Lzj6;->c(LdXc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget-object v3, Lwl6;->a:Lwl6;

    .line 16
    .line 17
    iget-object v6, p0, LXj6;->X:LmPf;

    .line 18
    .line 19
    iget-object v4, p0, LXj6;->t:LLtb;

    .line 20
    .line 21
    iget-object v1, p0, LXj6;->b:Lak6;

    .line 22
    .line 23
    iget-wide v7, p0, LXj6;->Y:J

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lak6;->M(Lak6;LdXc;Lssk;LLtb;Ljava/lang/String;LmPf;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of p1, p1, LQDj;

    .line 30
    .line 31
    iget-object v0, p0, LXj6;->b:Lak6;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lak6;->e0:LRb6;

    .line 36
    .line 37
    invoke-virtual {p1}, LRb6;->f()LaA8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lxf6;->j0:Lxf6;

    .line 42
    .line 43
    const-string v3, "edit"

    .line 44
    .line 45
    iget-boolean v4, p0, LXj6;->c:Z

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, LRb6;->g(LdXc;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "type"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "feature"

    .line 61
    .line 62
    invoke-static {v2}, LRb6;->e(LdXc;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, v0, Lak6;->h0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 73
    .line 74
    const v1, 0x7f1312a2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f060232

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x1c

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :cond_3
    sget v2, LCDc;->a:I

    .line 97
    .line 98
    new-instance v2, LzDc;

    .line 99
    .line 100
    invoke-direct {v2}, LzDc;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, v2, LzDc;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 110
    .line 111
    const-wide/16 v3, 0xbb8

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 118
    .line 119
    const-string v1, "STATUS_BAR"

    .line 120
    .line 121
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v2, LzDc;->B:Z

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v2, LzDc;->A:Z

    .line 128
    .line 129
    sget-object v1, Luz2;->e0:Luz2;

    .line 130
    .line 131
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 132
    .line 133
    iput-object p1, v2, LzDc;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v0, Lak6;->g0:LsQ4;

    .line 140
    .line 141
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LYDc;

    .line 146
    .line 147
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
