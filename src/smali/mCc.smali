.class public final LmCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYAa;


# instance fields
.field public final synthetic a:LmLg;

.field public final synthetic b:LqCc;

.field public final synthetic c:LjLg;


# direct methods
.method public constructor <init>(LmLg;LqCc;LjLg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmCc;->a:LmLg;

    .line 5
    .line 6
    iput-object p2, p0, LmCc;->b:LqCc;

    .line 7
    .line 8
    iput-object p3, p0, LmCc;->c:LjLg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LChf;

    .line 6
    .line 7
    iget-object v2, v0, LmCc;->a:LmLg;

    .line 8
    .line 9
    iget-object v3, v2, LmLg;->f:Lamf;

    .line 10
    .line 11
    new-instance v4, LWJc;

    .line 12
    .line 13
    iget-object v5, v1, LChf;->i:LC76;

    .line 14
    .line 15
    iget-wide v5, v5, LC76;->n:J

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    invoke-direct {v4, v5, v6, v7, v8}, LWJc;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v3, Lamf;->e:LWJc;

    .line 23
    .line 24
    iget-object v3, v2, LmLg;->f:Lamf;

    .line 25
    .line 26
    invoke-virtual {v3}, Lamf;->a()Lbmf;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v3, v0, LmCc;->b:LqCc;

    .line 31
    .line 32
    iget-object v3, v3, LqCc;->h:LUO5;

    .line 33
    .line 34
    invoke-virtual {v2}, LmLg;->a()LqJc;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    new-instance v4, LChf;

    .line 39
    .line 40
    iget v5, v1, LChf;->a:I

    .line 41
    .line 42
    iget-object v6, v1, LChf;->b:Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v7, v1, LChf;->c:Lyhf;

    .line 45
    .line 46
    iget-object v8, v1, LChf;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v10, v1, LChf;->f:J

    .line 49
    .line 50
    iget-wide v12, v1, LChf;->g:J

    .line 51
    .line 52
    iget-wide v14, v1, LChf;->h:J

    .line 53
    .line 54
    move-object/from16 p1, v3

    .line 55
    .line 56
    iget-object v3, v1, LChf;->i:LC76;

    .line 57
    .line 58
    iget-object v1, v1, LChf;->j:Lcom/snapchat/client/network_types/DebugInfo;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    invoke-direct/range {v4 .. v17}, LChf;-><init>(ILjava/lang/Throwable;Lyhf;Ljava/lang/String;Lbmf;JJJLC76;Lcom/snapchat/client/network_types/DebugInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v0, LmCc;->c:LjLg;

    .line 68
    .line 69
    iget v15, v2, LmLg;->g:I

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v10, LW73;

    .line 75
    .line 76
    move-object/from16 v14, p1

    .line 77
    .line 78
    move-object v13, v4

    .line 79
    move-object/from16 v11, v18

    .line 80
    .line 81
    invoke-direct/range {v10 .. v15}, LW73;-><init>(LqJc;LjLg;LChf;LUO5;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v10}, LUO5;->a(LqJc;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
