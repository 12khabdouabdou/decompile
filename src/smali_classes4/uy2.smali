.class public final Luy2;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Luy2;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;

.field public static final g0:LcSa;

.field public static final h0:Lcqc;

.field public static final i0:LcSa;

.field public static final j0:Lcqc;

.field public static final k0:LcSa;

.field public static final l0:LcSa;

.field public static final m0:LcSa;

.field public static final n0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v1, Luy2;

    .line 2
    .line 3
    sget-object v0, LEy9;->i1:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "ChangeUsername"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luy2;->Z:Luy2;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, "DisplayUsernamePage"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v10, 0x3ffc

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Luy2;->e0:LcSa;

    .line 32
    .line 33
    sget-object v11, LW5d;->N:Lm7b;

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    invoke-static {v11, v0, v12}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Luy2;->f0:Lcqc;

    .line 41
    .line 42
    new-instance v0, LcSa;

    .line 43
    .line 44
    const-string v2, "ChangeUsernamePage"

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Luy2;->g0:LcSa;

    .line 50
    .line 51
    invoke-static {v11, v0, v12}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Luy2;->h0:Lcqc;

    .line 56
    .line 57
    new-instance v0, LcSa;

    .line 58
    .line 59
    const-string v2, "VerifyPasswordPage"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Luy2;->i0:LcSa;

    .line 65
    .line 66
    invoke-static {v11, v0, v12}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Luy2;->j0:Lcqc;

    .line 71
    .line 72
    new-instance v0, LcSa;

    .line 73
    .line 74
    const-string v2, "confirmChangeUsernameStart"

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/16 v10, 0x3ff4

    .line 78
    .line 79
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Luy2;->k0:LcSa;

    .line 83
    .line 84
    new-instance v0, LcSa;

    .line 85
    .line 86
    const-string v2, "confirmNewUsername"

    .line 87
    .line 88
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Luy2;->l0:LcSa;

    .line 92
    .line 93
    new-instance v0, LcSa;

    .line 94
    .line 95
    const-string v2, "changeUsernameSuccess"

    .line 96
    .line 97
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Luy2;->m0:LcSa;

    .line 101
    .line 102
    new-instance v0, LcSa;

    .line 103
    .line 104
    const-string v2, "changeUsernameError"

    .line 105
    .line 106
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Luy2;->n0:LcSa;

    .line 110
    .line 111
    return-void
.end method
