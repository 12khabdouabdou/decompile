.class public final Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LvG4;LvG4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfc4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lfc4;-><init>(LvG4;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgc4;->a:LXfi;

    .line 16
    .line 17
    new-instance p1, Lfc4;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p2, v0}, Lfc4;-><init>(LvG4;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lgc4;->b:LXfi;

    .line 29
    .line 30
    sget-object p1, LtW1;->Z:LtW1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "CreativeKitCameraAnalyticsLogger"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lec4;LPc4;)V
    .locals 4

    .line 1
    sget-object v0, LCD9;->Y:LCD9;

    .line 2
    .line 3
    iput-object v0, p0, LPIg;->k:LCD9;

    .line 4
    .line 5
    iget-object v0, p1, LPc4;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LPc4;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LPIg;->m:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LPc4;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, LPIg;->j:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, LPc4;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, LPIg;->l:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p1, LPc4;->o:LBD9;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, p0, LPIg;->n:LBD9;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p1, LPc4;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LMR6;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LPc4;->c:LQc4;

    .line 52
    .line 53
    iput-object v0, p0, Lec4;->q:LQc4;

    .line 54
    .line 55
    iget-object v0, p1, LPc4;->i:LiIg;

    .line 56
    .line 57
    iput-object v0, p0, Lec4;->p:LiIg;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object v2, p1, LPc4;->d:Ltyh;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lec4;->r:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, LPc4;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lec4;->s:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v3, p1, LPc4;->n:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lec4;->t:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, p1, LPc4;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lec4;->u:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v0, p1, LPc4;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/2addr v0, v1

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lec4;->v:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Ltyh;->m1()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    :goto_1
    iput-object v0, p0, Lec4;->w:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v0, p1, LPc4;->p:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v0, p0, LPIg;->o:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object p1, p1, LPc4;->s:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, p0, Lec4;->x:Ljava/lang/String;

    .line 143
    .line 144
    return-void
.end method
