.class public final LMR3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMR3;

.field public static final b:Lgbd;

.field public static final c:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LMR3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMR3;->a:LMR3;

    .line 7
    .line 8
    sget-object v0, Libd;->t:Lebd;

    .line 9
    .line 10
    new-instance v0, Lgbd;

    .line 11
    .line 12
    const-string v1, "contentLayerParam"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LMR3;->b:Lgbd;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v1, Lfbd;

    .line 22
    .line 23
    const-string v2, "allowContentLayer"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LMR3;->c:Lfbd;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LdXc;LXTc;)Z
    .locals 2

    .line 1
    sget-object v0, LMR3;->c:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LXTc;->m:LDUc;

    .line 16
    .line 17
    iget-object v0, p1, LDUc;->w:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LDUc;->z:LCUc;

    .line 28
    .line 29
    iget-boolean p1, p1, LCUc;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object p1, LdXc;->Z0:Lgbd;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, LdXc;->e4:Lfbd;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, LFVc;->a:LFVc;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    sget-object p1, LdXc;->b1:Lfbd;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, LdXc;->g1:Lgbd;

    .line 66
    .line 67
    sget-object v0, LD69;->a:LD69;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static b(LdXc;LXTc;)Z
    .locals 3

    .line 1
    sget-object v0, LMR3;->c:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LXTc;->m:LDUc;

    .line 16
    .line 17
    iget-object v1, v0, LDUc;->w:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LDUc;->z:LCUc;

    .line 28
    .line 29
    iget-boolean v0, v0, LCUc;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, LdXc;->j1:Lgbd;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LdXc;->k1:Lgbd;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, LXTc;->m:LDUc;

    .line 53
    .line 54
    iget-boolean p0, p0, LDUc;->d:Z

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static c(LdXc;LXTc;)Z
    .locals 4

    .line 1
    sget-object v0, LMR3;->c:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LXTc;->m:LDUc;

    .line 18
    .line 19
    iget-object v0, p1, LDUc;->w:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LDUc;->z:LCUc;

    .line 30
    .line 31
    iget-boolean p1, p1, LCUc;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    sget-object v0, LdXc;->P3:Lfbd;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Li0d;->a:Li0d;

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-eqz p1, :cond_8

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_3
    sget-object p1, LdXc;->M0:Lfbd;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LIWc;

    .line 94
    .line 95
    iget-object p1, p1, LIWc;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    :goto_3
    sget-object v0, LdXc;->O0:Lgbd;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, LdXc;->D3:Lgbd;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_4
    sget-object v3, LdXc;->w1:Lgbd;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Libd;->z(Lgbd;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    if-eqz v0, :cond_7

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    if-eqz v0, :cond_8

    .line 140
    .line 141
    :goto_5
    return v1

    .line 142
    :cond_8
    :goto_6
    return v2
.end method

.method public static d(LdXc;LXTc;)Z
    .locals 2

    .line 1
    sget-object v0, LMR3;->c:Lfbd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Libd;->z(Lgbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, LXTc;->m:LDUc;

    .line 17
    .line 18
    iget-object v1, v0, LDUc;->w:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, v0, LDUc;->x:Z

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p0, p1}, LMR3;->a(LdXc;LXTc;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p0, p1}, LMR3;->c(LdXc;LXTc;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-static {p0, p1}, LMR3;->b(LdXc;LXTc;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method
