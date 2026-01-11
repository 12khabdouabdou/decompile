.class public final enum LOKi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMqb;


# static fields
.field public static final enum X:LOKi;

.field public static final enum Y:LOKi;

.field public static final enum Z:LOKi;

.field public static final enum a:LOKi;

.field public static final enum b:LOKi;

.field public static final enum c:LOKi;

.field public static final enum e0:LOKi;

.field public static final enum f0:LOKi;

.field public static final synthetic g0:[LOKi;

.field public static final enum t:LOKi;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, LOKi;

    .line 14
    .line 15
    const-string v11, "INITIATE_AUDIO"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v10, LOKi;->a:LOKi;

    .line 21
    .line 22
    new-instance v11, LOKi;

    .line 23
    .line 24
    const-string v12, "ABANDON_AUDIO"

    .line 25
    .line 26
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v12, LOKi;

    .line 30
    .line 31
    const-string v13, "INITIATE_VIDEO"

    .line 32
    .line 33
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v12, LOKi;->b:LOKi;

    .line 37
    .line 38
    new-instance v13, LOKi;

    .line 39
    .line 40
    const-string v14, "ABANDON_VIDEO"

    .line 41
    .line 42
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v13, LOKi;->c:LOKi;

    .line 46
    .line 47
    new-instance v14, LOKi;

    .line 48
    .line 49
    const-string v15, "MISCHIEF_INITIATE_AUDIO"

    .line 50
    .line 51
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v14, LOKi;->t:LOKi;

    .line 55
    .line 56
    new-instance v15, LOKi;

    .line 57
    .line 58
    const/16 v16, 0x4

    .line 59
    .line 60
    const-string v5, "MISCHIEF_ABANDON_AUDIO"

    .line 61
    .line 62
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v15, LOKi;->X:LOKi;

    .line 66
    .line 67
    new-instance v5, LOKi;

    .line 68
    .line 69
    const/16 v17, 0x5

    .line 70
    .line 71
    const-string v4, "MISCHIEF_INITIATE_VIDEO"

    .line 72
    .line 73
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v5, LOKi;->Y:LOKi;

    .line 77
    .line 78
    new-instance v4, LOKi;

    .line 79
    .line 80
    const/16 v18, 0x6

    .line 81
    .line 82
    const-string v3, "MISCHIEF_ABANDON_VIDEO"

    .line 83
    .line 84
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v4, LOKi;->Z:LOKi;

    .line 88
    .line 89
    new-instance v3, LOKi;

    .line 90
    .line 91
    const/16 v19, 0x7

    .line 92
    .line 93
    const-string v2, "MISCHIEF_CALL_UPDATED_AUDIO"

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v3, LOKi;->e0:LOKi;

    .line 99
    .line 100
    new-instance v2, LOKi;

    .line 101
    .line 102
    const/16 v20, 0x8

    .line 103
    .line 104
    const-string v1, "MISCHIEF_CALL_UPDATED_VIDEO"

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v2, LOKi;->f0:LOKi;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    new-array v1, v1, [LOKi;

    .line 114
    .line 115
    aput-object v10, v1, v9

    .line 116
    .line 117
    aput-object v11, v1, v8

    .line 118
    .line 119
    aput-object v12, v1, v7

    .line 120
    .line 121
    aput-object v13, v1, v6

    .line 122
    .line 123
    aput-object v14, v1, v16

    .line 124
    .line 125
    aput-object v15, v1, v17

    .line 126
    .line 127
    aput-object v5, v1, v18

    .line 128
    .line 129
    aput-object v4, v1, v19

    .line 130
    .line 131
    aput-object v3, v1, v20

    .line 132
    .line 133
    aput-object v2, v1, v0

    .line 134
    .line 135
    sput-object v1, LOKi;->g0:[LOKi;

    .line 136
    .line 137
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOKi;
    .locals 1

    .line 1
    const-class v0, LOKi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOKi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOKi;
    .locals 1

    .line 1
    sget-object v0, LOKi;->g0:[LOKi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOKi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LTSc;
    .locals 1

    .line 1
    sget-object v0, LTSc;->f0:LTSc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->Y(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->S(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->P(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->V(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->m0(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->T(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->Z(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()LTSc;
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->H(LFVc;)LTSc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOKi;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->U(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
