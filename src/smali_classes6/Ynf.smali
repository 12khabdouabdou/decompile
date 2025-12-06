.class public final LYnf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:LLtb;

.field public final synthetic a:Leof;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LWm0;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Leof;Ljava/lang/String;LWm0;JJILLtb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYnf;->a:Leof;

    .line 2
    .line 3
    iput-object p2, p0, LYnf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LYnf;->c:LWm0;

    .line 6
    .line 7
    iput-wide p4, p0, LYnf;->t:J

    .line 8
    .line 9
    iput-wide p6, p0, LYnf;->X:J

    .line 10
    .line 11
    iput p8, p0, LYnf;->Y:I

    .line 12
    .line 13
    iput-object p9, p0, LYnf;->Z:LLtb;

    .line 14
    .line 15
    iput-object p10, p0, LYnf;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, LYnf;->f0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p12, p0, LYnf;->g0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LYOi;

    .line 6
    .line 7
    iget-object v1, v0, LYnf;->a:Leof;

    .line 8
    .line 9
    iget-object v2, v1, Leof;->f:Lq8b;

    .line 10
    .line 11
    iget-object v3, v2, Lq8b;->a:LXfi;

    .line 12
    .line 13
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lib5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq8b;->a()LzIb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LAIb;

    .line 24
    .line 25
    iget-object v2, v2, LAIb;->N:LvZ7;

    .line 26
    .line 27
    new-instance v4, LMgd;

    .line 28
    .line 29
    iget-object v5, v0, LYnf;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v4, v2, v5, v5, v6}, LMgd;-><init>(LvZ7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v6, v3

    .line 51
    :goto_0
    cmp-long v2, v6, v3

    .line 52
    .line 53
    if-gtz v2, :cond_1

    .line 54
    .line 55
    sget-object v14, LVP6;->b:LVP6;

    .line 56
    .line 57
    iget-object v2, v0, LYnf;->e0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, LYnf;->f0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, Leof;->f:Lq8b;

    .line 62
    .line 63
    iget-object v13, v0, LYnf;->Z:LLtb;

    .line 64
    .line 65
    const-string v18, ""

    .line 66
    .line 67
    iget-object v1, v0, LYnf;->g0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, LYnf;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v8, v0, LYnf;->t:J

    .line 72
    .line 73
    iget-wide v10, v0, LYnf;->X:J

    .line 74
    .line 75
    iget v12, v0, LYnf;->Y:I

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v19}, Lq8b;->c(Ljava/lang/String;JJILLtb;LVP6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Li7j;->a:Li7j;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    new-instance v1, LDYe;

    .line 91
    .line 92
    const-string v2, "duplicate snap found: "

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, LYnf;->c:LWm0;

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, LDYe;-><init>(LWm0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
