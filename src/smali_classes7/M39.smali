.class public abstract LM39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;

.field public static final b:LzG9;


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
    new-instance v4, LCB5;

    .line 5
    .line 6
    sget v3, LK39;->f0:I

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, LE39;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v5, LdXc;->Z0:Lgbd;

    .line 14
    .line 15
    sget-object v6, LdXc;->h4:Lgbd;

    .line 16
    .line 17
    new-instance v7, Lhad;

    .line 18
    .line 19
    invoke-direct {v7, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, LdXc;->a1:Lgbd;

    .line 23
    .line 24
    sget-object v8, LdXc;->i4:Lgbd;

    .line 25
    .line 26
    new-instance v9, Lhad;

    .line 27
    .line 28
    invoke-direct {v9, v5, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-array v5, v2, [Lhad;

    .line 32
    .line 33
    aput-object v7, v5, v1

    .line 34
    .line 35
    aput-object v9, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v7, LE39;->b:LfH5;

    .line 42
    .line 43
    invoke-static {v4, v3, v7, v5}, LLRi;->q(LGek;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)LzG9;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, LM39;->a:LzG9;

    .line 48
    .line 49
    sget-object v5, LE39;->d:LfH5;

    .line 50
    .line 51
    sget-object v3, LdXc;->j1:Lgbd;

    .line 52
    .line 53
    new-instance v7, Lhad;

    .line 54
    .line 55
    invoke-direct {v7, v3, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LdXc;->k1:Lgbd;

    .line 59
    .line 60
    new-instance v6, Lhad;

    .line 61
    .line 62
    invoke-direct {v6, v3, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v3, v2, [Lhad;

    .line 66
    .line 67
    aput-object v7, v3, v1

    .line 68
    .line 69
    aput-object v6, v3, v0

    .line 70
    .line 71
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LzG9;

    .line 76
    .line 77
    new-instance v6, LuG9;

    .line 78
    .line 79
    invoke-direct {v6, v2, v0}, LuG9;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-string v7, "IMAGE"

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, LzG9;-><init>(LGek;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v3, LM39;->b:LzG9;

    .line 89
    .line 90
    return-void
.end method
