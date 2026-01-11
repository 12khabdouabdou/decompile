.class public final LiWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LjWa;


# direct methods
.method public constructor <init>(LjWa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiWa;->a:LjWa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZF;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LiWa;->a:LjWa;

    .line 12
    .line 13
    invoke-virtual {v1}, LjWa;->i()LWXa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lh4f;

    .line 22
    .line 23
    invoke-direct {v3}, Lh4f;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lo4f;->c:Lo4f;

    .line 27
    .line 28
    iput-object v4, v3, Lh4f;->z0:Lo4f;

    .line 29
    .line 30
    iget-object v2, v2, LTXa;->r:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v3, Li4f;->p0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, LjWa;->c:LQS9;

    .line 35
    .line 36
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LnZa;

    .line 41
    .line 42
    invoke-virtual {v2}, LnZa;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v3, Lh4f;->A0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LjWa;->h()LSXa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LSXa;->c()LRXa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v2, v2, LRXa;->c:Z

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v3, Li4f;->q0:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, LjWa;->h()LSXa;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LSXa;->c()LRXa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, LRXa;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v3, Lh4f;->B0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, LjWa;->g()LZv9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-static {v2, v0, v4, p1, v5}, LZv9;->a(LZv9;LZF;Lbw9;Ljava/lang/String;I)Lfw9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lfw9;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lfw9;-><init>(Lfw9;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lh4f;->D0:Lfw9;

    .line 92
    .line 93
    invoke-virtual {v1}, LjWa;->i()LWXa;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LTXa;->q0:LFCd$b;

    .line 102
    .line 103
    invoke-static {p1}, LjWa;->a1(LFCd$b;)Lm56;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v3, Lh4f;->C0:Lm56;

    .line 108
    .line 109
    invoke-virtual {v1}, LjWa;->i()LWXa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, LTXa;->m0:Lh3f;

    .line 118
    .line 119
    iput-object p1, v3, Li4f;->v0:Lh3f;

    .line 120
    .line 121
    invoke-virtual {v1}, LjWa;->f()LlW6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v3}, LlW6;->e(LEV6;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, LjWa;->b:LQS9;

    .line 129
    .line 130
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LcH8;

    .line 135
    .line 136
    sget-object v0, LMXa;->C0:LMXa;

    .line 137
    .line 138
    invoke-virtual {v1}, LjWa;->e()LF8j;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "country"

    .line 143
    .line 144
    invoke-static {v0, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, LjWa;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    xor-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    const-string v2, "new_device"

    .line 155
    .line 156
    invoke-static {v1, v0, v2, p1, v0}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
