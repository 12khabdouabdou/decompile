.class public final LuF8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LnJe;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LQ26;Ly45;Ly45;LR93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LuF8;->a:LR93;

    .line 5
    .line 6
    sget-object p4, LVTj;->Z:LVTj;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "GooglePlayIntegrityManager"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance v1, Lnp0;

    .line 19
    .line 20
    invoke-direct {v1, p4, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p4, LnJe;

    .line 24
    .line 25
    invoke-direct {p4, v1}, LnJe;-><init>(Lnp0;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, LuF8;->b:LnJe;

    .line 29
    .line 30
    new-instance p4, Lbt0;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p4, p1, v0}, Lbt0;-><init>(LQ26;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LREi;

    .line 37
    .line 38
    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LuF8;->c:LREi;

    .line 42
    .line 43
    new-instance p1, Lgg0;

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-direct {p1, p4, p2}, Lgg0;-><init>(ILy45;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LuF8;->d:LREi;

    .line 55
    .line 56
    new-instance p1, Lgg0;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, p2, p3}, Lgg0;-><init>(ILy45;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LuF8;->e:LREi;

    .line 68
    .line 69
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, LOPh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LOPh;

    .line 6
    .line 7
    iget-object p0, p0, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ltx9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ltx9;

    .line 17
    .line 18
    iget-object p0, p0, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, LGW;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, LGW;

    .line 28
    .line 29
    iget-object p0, p0, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/16 p0, -0x1f4

    .line 35
    .line 36
    return p0
.end method


# virtual methods
.method public final a(LWYf;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p2, LOPh;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "gms"

    .line 6
    .line 7
    const-string v4, "msFlavor"

    .line 8
    .line 9
    const-string v5, "error"

    .line 10
    .line 11
    const-string v6, "failure"

    .line 12
    .line 13
    const-string v7, "status"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LuF8;->b()LcH8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, LOPh;

    .line 26
    .line 27
    iget-object p2, p2, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->b:I

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "standard_integrity_error_"

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, v5, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v1, v2}, LcH8;->d(LV7c;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    instance-of v0, p2, Ltx9;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LuF8;->b()LcH8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p2, Ltx9;

    .line 68
    .line 69
    iget-object p2, p2, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->b:I

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, "classic_integrity_error_"

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, v5, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1, v1, v2}, LcH8;->d(LV7c;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    instance-of v0, p2, LGW;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, LuF8;->b()LcH8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p2, LGW;

    .line 110
    .line 111
    iget-object p2, p2, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 112
    .line 113
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->b:I

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "integrity_error_"

    .line 118
    .line 119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, v5, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p1, v1, v2}, LcH8;->d(LV7c;J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p0}, LuF8;->b()LcH8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lm43;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    const-string p2, "unknown"

    .line 162
    .line 163
    :cond_3
    invoke-static {p1, v5, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p1, v1, v2}, LcH8;->d(LV7c;J)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final b()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LuF8;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method
