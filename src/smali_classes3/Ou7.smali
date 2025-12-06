.class public final LOu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnwf;

.field public final c:LJL4;

.field public final d:LQK4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LJL4;LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOu7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LOu7;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LOu7;->c:LJL4;

    .line 9
    .line 10
    iput-object p4, p0, LOu7;->d:LQK4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;LZ8d;LcSa;LTqc;Lkotlin/jvm/functions/Function1;)LZy3;
    .locals 14

    .line 1
    new-instance v0, LZy3;

    .line 2
    .line 3
    iget-object v1, p0, LOu7;->d:LQK4;

    .line 4
    .line 5
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LqZ8;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, LrK5;

    .line 18
    .line 19
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LuL6;->a:LuL6;

    .line 24
    .line 25
    invoke-direct {v6, v1, v3, v3, v3}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lqg;

    .line 29
    .line 30
    iget-object v1, p0, LOu7;->c:LJL4;

    .line 31
    .line 32
    iget-object v1, v1, LJL4;->a:LQK4;

    .line 33
    .line 34
    iget-object v1, v1, LQK4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LKL4;

    .line 37
    .line 38
    iget-object v3, v1, LKL4;->b:LFY4;

    .line 39
    .line 40
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LKL4;->c:LKK4;

    .line 44
    .line 45
    invoke-virtual {v1}, LKK4;->u()LIk5;

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
    invoke-direct {v8, v1, p1, v3, v4}, Lqg;-><init>(LIk5;Ljava/util/Map;LZ8d;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v13, 0x3e00

    .line 58
    .line 59
    iget-object v1, p0, LOu7;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v9, p0, LOu7;->b:Lnwf;

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
    invoke-direct/range {v0 .. v13}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
