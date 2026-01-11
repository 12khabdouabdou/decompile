.class public final LGz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LyPf;

.field public final c:LLQ4;

.field public final d:LHO4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LLQ4;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGz7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGz7;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, LGz7;->c:LLQ4;

    .line 9
    .line 10
    iput-object p4, p0, LGz7;->d:LHO4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lsod;LL4b;LmGc;Lkotlin/jvm/functions/Function1;)LmC3;
    .locals 14

    .line 1
    new-instance v0, LmC3;

    .line 2
    .line 3
    iget-object v1, p0, LGz7;->d:LHO4;

    .line 4
    .line 5
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LZ69;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, LJO5;

    .line 18
    .line 19
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LiP6;->a:LiP6;

    .line 24
    .line 25
    invoke-direct {v6, v1, v3, v3, v3}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lph;

    .line 29
    .line 30
    iget-object v1, p0, LGz7;->c:LLQ4;

    .line 31
    .line 32
    iget-object v1, v1, LLQ4;->a:LHO4;

    .line 33
    .line 34
    iget-object v1, v1, LHO4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LMQ4;

    .line 37
    .line 38
    iget-object v3, v1, LMQ4;->b:Lz45;

    .line 39
    .line 40
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LMQ4;->c:LSP4;

    .line 44
    .line 45
    invoke-virtual {v1}, LSP4;->o()LTq5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move-object/from16 v4, p5

    .line 52
    .line 53
    invoke-direct {v8, v1, p1, v3, v4}, Lph;-><init>(LTq5;Ljava/util/Map;Lsod;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v13, 0x3e00

    .line 58
    .line 59
    iget-object v1, p0, LGz7;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v9, p0, LGz7;->b:LyPf;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-direct/range {v0 .. v13}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
