.class public final LKS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqZ3;


# instance fields
.field public final a:LfR6;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Loif;


# direct methods
.method public constructor <init>(LfR6;Lkotlin/jvm/functions/Function0;Loif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKS5;->a:LfR6;

    .line 5
    .line 6
    iput-object p2, p0, LKS5;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LKS5;->c:Loif;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lglf;

    .line 2
    .line 3
    instance-of v0, p1, Lclf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lclf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1}, Lclf;->c()LQe0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LQe0;->e()LPe0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, LSW9;->b:LSW9;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, LRW9;->d:LRW9;

    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v0}, LQe0;->d()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LQW9;

    .line 52
    .line 53
    iget-object v4, p0, LKS5;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LL57;

    .line 60
    .line 61
    const-string v5, "lens_remote_assets"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LL57;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v5, v2, LQW9;->a:LIIj;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v5, v1

    .line 72
    :goto_2
    instance-of v6, v5, LEIj;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    check-cast v1, LEIj;

    .line 78
    .line 79
    :cond_4
    const-string v5, "NOT_AVAILABLE"

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, LEIj;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    :cond_5
    move-object v1, v5

    .line 90
    :cond_6
    invoke-virtual {v4, v1}, LL57;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v1, v2, LQW9;->b:LPW9;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, LPW9;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    :cond_7
    move-object v1, v5

    .line 106
    :cond_8
    invoke-virtual {v4, v1}, LL57;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LTW9;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, LL57;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LQe0;->c()LY79;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, LL57;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LQe0;->e()LPe0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v1}, LL57;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LQe0;->b()LOW9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LOca;->d(LOW9;)Ljava/lang/Enum;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, LL57;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v0, v2, LQW9;->d:LUQ6;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, LKS5;->a:LfR6;

    .line 156
    .line 157
    check-cast v1, LQz5;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LQz5;->a(LUQ6;)LY79;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move-object v5, v0

    .line 169
    :cond_a
    :goto_3
    invoke-virtual {v4, v5}, LL57;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LL57;->b()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lkif;

    .line 177
    .line 178
    invoke-virtual {p1}, Lclf;->d()Lb89;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v1, p1}, Lkif;-><init>(Lb89;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LKS5;->c:Loif;

    .line 186
    .line 187
    invoke-static {p1, v0, v1}, LQLk;->i(Loif;Landroid/net/Uri;Lnif;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_b
    return-object v1
.end method
