.class public final enum Lxuh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMqb;


# static fields
.field public static final enum X:Lxuh;

.field public static final enum Y:Lxuh;

.field public static final enum Z:Lxuh;

.field public static final enum b:Lxuh;

.field public static final enum c:Lxuh;

.field public static final enum e0:Lxuh;

.field public static final enum f0:Lxuh;

.field public static final enum g0:Lxuh;

.field public static final synthetic h0:[Lxuh;

.field public static final enum t:Lxuh;


# instance fields
.field public final a:LTSc;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lxuh;

    .line 2
    .line 3
    const-string v1, "SPECS_DEPTH_READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxuh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxuh;->b:Lxuh;

    .line 10
    .line 11
    new-instance v1, Lxuh;

    .line 12
    .line 13
    const-string v3, "SPECS_DEPTH_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lxuh;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxuh;->c:Lxuh;

    .line 20
    .line 21
    new-instance v3, Lxuh;

    .line 22
    .line 23
    sget-object v5, LTSc;->x0:LTSc;

    .line 24
    .line 25
    const-string v6, "LAGUNA_TRANSFER_COMPLETE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Lxuh;-><init>(Ljava/lang/String;ILTSc;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lxuh;->t:Lxuh;

    .line 32
    .line 33
    new-instance v6, Lxuh;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "LAGUNA_TRANSFER_INTERRUPTED"

    .line 37
    .line 38
    invoke-direct {v6, v9, v8, v5}, Lxuh;-><init>(Ljava/lang/String;ILTSc;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lxuh;->X:Lxuh;

    .line 42
    .line 43
    new-instance v9, Lxuh;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const-string v11, "LAGUNA_TRANSFER_COMPLETE_DIRECT_TO_PREVIEW"

    .line 47
    .line 48
    invoke-direct {v9, v11, v10, v5}, Lxuh;-><init>(Ljava/lang/String;ILTSc;)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lxuh;->Y:Lxuh;

    .line 52
    .line 53
    new-instance v11, Lxuh;

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const-string v13, "LAGUNA_UPDATE_COMPLETE"

    .line 57
    .line 58
    invoke-direct {v11, v13, v12, v5}, Lxuh;-><init>(Ljava/lang/String;ILTSc;)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lxuh;->Z:Lxuh;

    .line 62
    .line 63
    new-instance v13, Lxuh;

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const-string v15, "LAGUNA_UPDATE_FAILED"

    .line 67
    .line 68
    invoke-direct {v13, v15, v14, v5}, Lxuh;-><init>(Ljava/lang/String;ILTSc;)V

    .line 69
    .line 70
    .line 71
    sput-object v13, Lxuh;->e0:Lxuh;

    .line 72
    .line 73
    new-instance v15, Lxuh;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const-string v4, "SPECTACLES_ERROR_REPORT"

    .line 81
    .line 82
    invoke-direct {v15, v4, v2, v5}, Lxuh;-><init>(Ljava/lang/String;ILTSc;)V

    .line 83
    .line 84
    .line 85
    sput-object v15, Lxuh;->f0:Lxuh;

    .line 86
    .line 87
    new-instance v4, Lxuh;

    .line 88
    .line 89
    const/16 v18, 0x7

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const-string v7, "DELETE_START"

    .line 96
    .line 97
    invoke-direct {v4, v7, v2, v5}, Lxuh;-><init>(Ljava/lang/String;ILTSc;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lxuh;

    .line 101
    .line 102
    const/16 v20, 0x8

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    const/16 v21, 0x3

    .line 107
    .line 108
    const-string v8, "DELETE_COMPLETE"

    .line 109
    .line 110
    invoke-direct {v7, v8, v2, v5}, Lxuh;-><init>(Ljava/lang/String;ILTSc;)V

    .line 111
    .line 112
    .line 113
    sput-object v7, Lxuh;->g0:Lxuh;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    new-array v5, v5, [Lxuh;

    .line 118
    .line 119
    aput-object v0, v5, v16

    .line 120
    .line 121
    aput-object v1, v5, v17

    .line 122
    .line 123
    aput-object v3, v5, v19

    .line 124
    .line 125
    aput-object v6, v5, v21

    .line 126
    .line 127
    aput-object v9, v5, v10

    .line 128
    .line 129
    aput-object v11, v5, v12

    .line 130
    .line 131
    aput-object v13, v5, v14

    .line 132
    .line 133
    aput-object v15, v5, v18

    .line 134
    .line 135
    aput-object v4, v5, v20

    .line 136
    .line 137
    aput-object v7, v5, v2

    .line 138
    .line 139
    sput-object v5, Lxuh;->h0:[Lxuh;

    .line 140
    .line 141
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 3
    sget-object v0, LTSc;->k0:LTSc;

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lxuh;-><init>(Ljava/lang/String;ILTSc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILTSc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lxuh;->a:LTSc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxuh;
    .locals 1

    .line 1
    const-class v0, Lxuh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxuh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxuh;
    .locals 1

    .line 1
    sget-object v0, Lxuh;->h0:[Lxuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxuh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LTSc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuh;->a:LTSc;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxuh;->getName()Ljava/lang/String;

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
