.class public abstract Lsb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;

.field public static final b:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v4, LBF5;

    .line 5
    .line 6
    sget v3, Lqb9;->f0:I

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lkb9;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v5, LYbd;->Z0:LGqd;

    .line 14
    .line 15
    sget-object v6, LYbd;->g4:LGqd;

    .line 16
    .line 17
    new-instance v7, LDpd;

    .line 18
    .line 19
    invoke-direct {v7, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, LYbd;->a1:LGqd;

    .line 23
    .line 24
    sget-object v8, LYbd;->h4:LGqd;

    .line 25
    .line 26
    new-instance v9, LDpd;

    .line 27
    .line 28
    invoke-direct {v9, v5, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-array v5, v2, [LDpd;

    .line 32
    .line 33
    aput-object v7, v5, v1

    .line 34
    .line 35
    aput-object v9, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v7, Lkb9;->b:LYk6;

    .line 42
    .line 43
    invoke-static {v4, v3, v7, v5}, LV0j;->r(LmAk;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)LZR9;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lsb9;->a:LZR9;

    .line 48
    .line 49
    sget-object v5, Lkb9;->d:LYk6;

    .line 50
    .line 51
    sget-object v3, LYbd;->j1:LGqd;

    .line 52
    .line 53
    new-instance v7, LDpd;

    .line 54
    .line 55
    invoke-direct {v7, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LYbd;->k1:LGqd;

    .line 59
    .line 60
    new-instance v6, LDpd;

    .line 61
    .line 62
    invoke-direct {v6, v3, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v3, v2, [LDpd;

    .line 66
    .line 67
    aput-object v7, v3, v1

    .line 68
    .line 69
    aput-object v6, v3, v0

    .line 70
    .line 71
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LZR9;

    .line 76
    .line 77
    new-instance v6, LUR9;

    .line 78
    .line 79
    invoke-direct {v6, v2, v0}, LUR9;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-string v7, "IMAGE"

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, LZR9;-><init>(LmAk;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v3, Lsb9;->b:LZR9;

    .line 89
    .line 90
    return-void
.end method
