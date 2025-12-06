.class public final LiQd;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LiQd;

.field public static final e0:LcSa;

.field public static final f0:LcSa;

.field public static final g0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LiQd;

    .line 2
    .line 3
    sget-object v0, LEy9;->I0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Preview"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LiQd;->Z:LiQd;

    .line 14
    .line 15
    sget-object v0, LbSa;->X:LbSa;

    .line 16
    .line 17
    sget-object v2, Lbb2;->c:Lbb2;

    .line 18
    .line 19
    new-instance v6, Llq7;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x5

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v6, v2, v0, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LcSa;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    const-string v2, "Preview"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v10, 0x1edc

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v2, v0, LcSa;->j0:Ljava/lang/Boolean;

    .line 64
    .line 65
    sput-object v0, LiQd;->e0:LcSa;

    .line 66
    .line 67
    new-instance v0, LcSa;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v2, "Preview"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v10, 0x3ff4

    .line 79
    .line 80
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LiQd;->f0:LcSa;

    .line 84
    .line 85
    new-instance v0, LcSa;

    .line 86
    .line 87
    const-string v2, "Preview.dialog"

    .line 88
    .line 89
    const/16 v10, 0x3ff0

    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LcSa;

    .line 95
    .line 96
    const-string v2, "POST_TO_STORY_POPUP_DIALOG"

    .line 97
    .line 98
    const/16 v10, 0x3ff4

    .line 99
    .line 100
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LiQd;->g0:LcSa;

    .line 104
    .line 105
    new-instance v0, LcSa;

    .line 106
    .line 107
    const-string v2, "PREVIEW_APPLY_SUPERCUT_EFFECT_REMOVE_INCOMPATIBLE_EFFECTS"

    .line 108
    .line 109
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static g(LWm0;)Lcqc;
    .locals 10

    .line 1
    sget-object v2, LW5d;->N:Lm7b;

    .line 2
    .line 3
    sget-object v4, LiQd;->e0:LcSa;

    .line 4
    .line 5
    new-instance v0, Lcqc;

    .line 6
    .line 7
    invoke-static {v2}, Lm7b;->f(LW5d;)LGl9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v9, 0x60

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v8, p0

    .line 18
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
