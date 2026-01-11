.class public final LfB2;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LfB2;

.field public static final e0:LL4b;

.field public static final f0:LxFc;

.field public static final g0:LL4b;

.field public static final h0:LxFc;

.field public static final i0:LL4b;

.field public static final j0:LxFc;

.field public static final k0:LL4b;

.field public static final l0:LL4b;

.field public static final m0:LL4b;

.field public static final n0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v1, LfB2;

    .line 2
    .line 3
    sget-object v0, LNH9;->k1:LNH9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LfB2;->Z:LfB2;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v2, "DisplayUsernamePage"

    .line 19
    .line 20
    const/16 v11, 0x7ffc

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LfB2;->e0:LL4b;

    .line 33
    .line 34
    sget-object v12, Luld;->O:LtOc;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v12, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LfB2;->f0:LxFc;

    .line 42
    .line 43
    new-instance v0, LL4b;

    .line 44
    .line 45
    const-string v2, "ChangeUsernamePage"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LfB2;->g0:LL4b;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v12, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LfB2;->h0:LxFc;

    .line 58
    .line 59
    new-instance v0, LL4b;

    .line 60
    .line 61
    const-string v2, "VerifyPasswordPage"

    .line 62
    .line 63
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LfB2;->i0:LL4b;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v12, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LfB2;->j0:LxFc;

    .line 74
    .line 75
    new-instance v0, LL4b;

    .line 76
    .line 77
    const-string v2, "confirmChangeUsernameStart"

    .line 78
    .line 79
    const/16 v11, 0x7ff4

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LfB2;->k0:LL4b;

    .line 86
    .line 87
    new-instance v0, LL4b;

    .line 88
    .line 89
    const-string v2, "confirmNewUsername"

    .line 90
    .line 91
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LfB2;->l0:LL4b;

    .line 95
    .line 96
    new-instance v0, LL4b;

    .line 97
    .line 98
    const-string v2, "changeUsernameSuccess"

    .line 99
    .line 100
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LfB2;->m0:LL4b;

    .line 104
    .line 105
    new-instance v0, LL4b;

    .line 106
    .line 107
    const-string v2, "changeUsernameError"

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LfB2;->n0:LL4b;

    .line 113
    .line 114
    return-void
.end method
