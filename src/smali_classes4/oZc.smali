.class public final LoZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LwX;

.field public final synthetic b:LiZc;


# direct methods
.method public constructor <init>(LwX;LiZc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoZc;->a:LwX;

    .line 5
    .line 6
    iput-object p2, p0, LoZc;->b:LiZc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LoZc;->a:LwX;

    .line 2
    .line 3
    iget v1, v0, LwX;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, LoZc;->b:LiZc;

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v5, v4, LiZc;->d:LdXc;

    .line 15
    .line 16
    sget-object v6, Lwl;->s0:Lgbd;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LwX;->b:Lo17;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LwX$a;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, LwX$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v6, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 28
    .line 29
    .line 30
    new-instance v7, Lgn2;

    .line 31
    .line 32
    iget-object v0, v0, LwX;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v12, 0x2

    .line 46
    invoke-direct/range {v7 .. v12}, Lgn2;-><init>(Ljava/lang/String;Ljava/lang/String;LIWc;ZI)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    iget v0, v0, LwX;->a:I

    .line 53
    .line 54
    const-string v2, "Invalid AppDeepLink fallback case "

    .line 55
    .line 56
    invoke-static {v0, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    new-instance v5, LIWc;

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, LwX;->b:Lo17;

    .line 69
    .line 70
    check-cast v1, LVX;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    :goto_0
    iget-object v1, v1, LVX;->t:LVX$a;

    .line 75
    .line 76
    iget-object v6, v1, LVX$a;->t:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v10, 0x3e

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lgn2;

    .line 87
    .line 88
    iget-object v6, v0, LwX;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v6}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v7, v0, LwX;->a:I

    .line 99
    .line 100
    if-ne v7, v3, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, LwX;->b:Lo17;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, LVX;

    .line 106
    .line 107
    :cond_4
    iget-object v0, v2, LVX;->t:LVX$a;

    .line 108
    .line 109
    iget-object v7, v0, LVX$a;->b:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v8, v5

    .line 114
    move-object v5, v1

    .line 115
    invoke-direct/range {v5 .. v10}, Lgn2;-><init>(Ljava/lang/String;Ljava/lang/String;LIWc;ZI)V

    .line 116
    .line 117
    .line 118
    move-object v7, v5

    .line 119
    :goto_1
    iget-object v0, v4, LiZc;->d:LdXc;

    .line 120
    .line 121
    sget-object v1, Lwl;->r0:Lgbd;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 124
    .line 125
    .line 126
    sget-object v0, LdXc;->a3:Lfbd;

    .line 127
    .line 128
    sget-object v1, LQua;->t:LQua;

    .line 129
    .line 130
    iget-object v2, v4, LiZc;->d:LdXc;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 133
    .line 134
    .line 135
    return-void
.end method
