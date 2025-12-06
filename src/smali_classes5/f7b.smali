.class public final Lf7b;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LcSa;

.field public static final e0:Lcqc;

.field public static final f0:LZpc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, Lf7b;

    .line 2
    .line 3
    sget-object v0, LEy9;->N0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "MapSelectFriends"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LcSa;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v2, "MapSelectFriends"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v10, 0x3ff0

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf7b;->Z:LcSa;

    .line 30
    .line 31
    sget-object v6, LGl9;->t:LGl9;

    .line 32
    .line 33
    sget-object v7, LW5d;->P:Lm7b;

    .line 34
    .line 35
    new-instance v5, Lcqc;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v14, 0xc0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v9, v0

    .line 45
    invoke-direct/range {v5 .. v14}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lf7b;->e0:Lcqc;

    .line 49
    .line 50
    sget-object v6, LGl9;->c:LGl9;

    .line 51
    .line 52
    sget-object v7, LW5d;->O:Lm7b;

    .line 53
    .line 54
    new-instance v5, LZpc;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v13, 0xc0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v8, v0

    .line 63
    invoke-direct/range {v5 .. v13}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lf7b;->f0:LZpc;

    .line 67
    .line 68
    return-void
.end method
