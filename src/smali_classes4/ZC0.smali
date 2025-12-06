.class public abstract LZC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcSa;

.field public static final b:Lcqc;

.field public static final c:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v8, LcSa;

    .line 6
    .line 7
    sget-object v5, LvE7;->Z:LvE7;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const-string v6, "FormaAvatarListPage"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v4, v8

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v11, "FormaAvatarListPage"

    .line 19
    .line 20
    const/16 v14, 0x3dfc

    .line 21
    .line 22
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 23
    .line 24
    .line 25
    sput-object v4, LZC0;->a:LcSa;

    .line 26
    .line 27
    sget-object v5, LGl9;->t:LGl9;

    .line 28
    .line 29
    new-instance v6, LgF0;

    .line 30
    .line 31
    const/high16 v14, 0x66000000

    .line 32
    .line 33
    invoke-direct {v6, v14, v3}, LgF0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    new-array v7, v2, [LW5d;

    .line 37
    .line 38
    sget-object v8, LW5d;->P:Lm7b;

    .line 39
    .line 40
    aput-object v8, v7, v1

    .line 41
    .line 42
    aput-object v6, v7, v3

    .line 43
    .line 44
    new-instance v6, LFf2;

    .line 45
    .line 46
    invoke-direct {v6, v0, v7}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v4

    .line 50
    new-instance v4, Lcqc;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v13, 0xc0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-direct/range {v4 .. v13}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 60
    .line 61
    .line 62
    move-object v5, v4

    .line 63
    move-object v4, v8

    .line 64
    sput-object v5, LZC0;->b:Lcqc;

    .line 65
    .line 66
    sget-object v5, LGl9;->b:LGl9;

    .line 67
    .line 68
    new-instance v6, LgF0;

    .line 69
    .line 70
    invoke-direct {v6, v14, v3}, LgF0;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    new-array v2, v2, [LW5d;

    .line 74
    .line 75
    sget-object v7, LW5d;->N:Lm7b;

    .line 76
    .line 77
    aput-object v7, v2, v1

    .line 78
    .line 79
    aput-object v6, v2, v3

    .line 80
    .line 81
    new-instance v6, LFf2;

    .line 82
    .line 83
    invoke-direct {v6, v0, v2}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v4

    .line 87
    new-instance v4, Lcqc;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v13, 0xc0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct/range {v4 .. v13}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 97
    .line 98
    .line 99
    sput-object v4, LZC0;->c:Lcqc;

    .line 100
    .line 101
    return-void
.end method
