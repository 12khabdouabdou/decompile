.class public abstract Lbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lap;

.field public static final b:Lap;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lap;

    .line 2
    .line 3
    sget-object v1, LVj;->e0:LVj;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "contentfeed"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const v11, 0x1fff8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lap;-><init>(LVj;Ljava/lang/String;IZLSc6;Lfc5;Ltd7;Lqr9;ZLRxg;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbp;->a:Lap;

    .line 22
    .line 23
    sget-object v2, LVj;->k0:LVj;

    .line 24
    .line 25
    sget-object v9, Lqr9;->b:Lqr9;

    .line 26
    .line 27
    new-instance v1, Lap;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v3, "default"

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const v12, 0x1eff8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, Lap;-><init>(LVj;Ljava/lang/String;IZLSc6;Lfc5;Ltd7;Lqr9;ZLRxg;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbp;->b:Lap;

    .line 42
    .line 43
    new-instance v2, Lap;

    .line 44
    .line 45
    sget-object v3, LVj;->g0:LVj;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const-string v4, "default/"

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const v13, 0x1ffd8

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v13}, Lap;-><init>(LVj;Ljava/lang/String;IZLSc6;Lfc5;Ltd7;Lqr9;ZLRxg;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lbp;->c:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, Lap;

    .line 68
    .line 69
    sget-object v2, LVj;->j0:LVj;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v3, "default/"

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const v12, 0x1ffd8

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v12}, Lap;-><init>(LVj;Ljava/lang/String;IZLSc6;Lfc5;Ltd7;Lqr9;ZLRxg;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lbp;->d:Ljava/util/List;

    .line 92
    .line 93
    new-instance v1, Lap;

    .line 94
    .line 95
    sget-object v2, LVj;->c:LVj;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const-string v3, "default/"

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const v12, 0x1ffd8

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v1 .. v12}, Lap;-><init>(LVj;Ljava/lang/String;IZLSc6;Lfc5;Ltd7;Lqr9;ZLRxg;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lbp;->e:Ljava/util/List;

    .line 118
    .line 119
    return-void
.end method
