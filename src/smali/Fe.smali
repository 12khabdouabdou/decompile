.class public final LFe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LGe;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LGe;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LFe;->a:LGe;

    .line 2
    .line 3
    iput p2, p0, LFe;->b:I

    .line 4
    .line 5
    iput p3, p0, LFe;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, LFe;->t:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-object v0, v1, LFe;->a:LGe;

    .line 12
    .line 13
    iget-object v2, v0, LGe;->c:LEe;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v4, v2, LEe;->c:I

    .line 19
    .line 20
    iget v3, v1, LFe;->b:I

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, LGe;->c:LEe;

    .line 27
    .line 28
    iget v3, v1, LFe;->c:I

    .line 29
    .line 30
    iget-boolean v12, v1, LFe;->t:Z

    .line 31
    .line 32
    iget-wide v7, v2, LEe;->b:J

    .line 33
    .line 34
    iget-object v0, v2, LEe;->e:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v0, v1, LFe;->a:LGe;

    .line 45
    .line 46
    iget-object v15, v0, LGe;->a:LqY;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Led3;->g:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sget-object v0, Led3;->d:Ljava/lang/Long;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    cmp-long v0, v7, v16

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v13, 0x0

    .line 73
    :cond_3
    :goto_0
    iget-boolean v14, v15, LqY;->a:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v2, LnY;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v14}, LnY;-><init>(IIJJJZZZZ)V

    .line 79
    .line 80
    .line 81
    monitor-enter v15

    .line 82
    :try_start_0
    iput-boolean v0, v15, LqY;->a:Z

    .line 83
    .line 84
    iget-object v0, v15, LqY;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LsY;

    .line 103
    .line 104
    invoke-interface {v3, v2}, LsY;->u(LnY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    monitor-exit v15

    .line 111
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_3
    monitor-exit v15

    .line 115
    throw v0
.end method
