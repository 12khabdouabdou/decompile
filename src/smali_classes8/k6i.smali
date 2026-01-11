.class public final Lk6i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL4b;


# instance fields
.field public final a:LYmd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LU5i;->Z:LU5i;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "MemoriesPicker"

    .line 8
    .line 9
    const/4 v3, 0x0

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
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk6i;->b:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6i;->a:LYmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LCC;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LzSb;

    .line 3
    .line 4
    new-instance v2, LRSb;

    .line 5
    .line 6
    sget-object v5, Lk6i;->b:LL4b;

    .line 7
    .line 8
    sget-object v6, LFDd;->c:LFDd;

    .line 9
    .line 10
    new-instance v3, LIGi;

    .line 11
    .line 12
    invoke-direct {v3}, LIGi;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LHGi;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct {v4, v8, v7}, LHGi;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    new-array v7, v7, [LLGi;

    .line 24
    .line 25
    aput-object v3, v7, v0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v7, v3

    .line 29
    .line 30
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v15, 0x3f06

    .line 36
    .line 37
    const v3, 0x7f133825

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v7, -0x1

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-direct/range {v2 .. v15}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LJSb;

    .line 51
    .line 52
    sget-object v4, LD7e;->b:LD7e;

    .line 53
    .line 54
    sget-object v5, LJ8g;->I1:LJ8g;

    .line 55
    .line 56
    sget-object v6, LJ8g;->J1:LJ8g;

    .line 57
    .line 58
    sget-object v7, LJ8g;->U0:LJ8g;

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    iget-object v9, v8, LCC;->d:LJ8g;

    .line 63
    .line 64
    if-ne v9, v7, :cond_0

    .line 65
    .line 66
    new-instance v7, Lg7g;

    .line 67
    .line 68
    sget-object v9, Lxme;->f0:LL4b;

    .line 69
    .line 70
    invoke-direct {v7, v9, v0}, Lg7g;-><init>(LL4b;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v7, Lh7g;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v8}, LaBk;->c(LCC;)Lyag;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v10, Lxme;->f0:LL4b;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v15, 0x780

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct/range {v3 .. v15}, LJSb;-><init>(LD7e;LJ8g;LJ8g;LgAk;Lyag;ZLL4b;LKni;LuWh;LNpc;LISb;I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LN1;->a:LN1;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v11, 0x1e0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v5, v4

    .line 104
    move-object v6, v4

    .line 105
    invoke-direct/range {v1 .. v11}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    iget-object v2, v0, Lk6i;->a:LYmd;

    .line 111
    .line 112
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1
.end method
