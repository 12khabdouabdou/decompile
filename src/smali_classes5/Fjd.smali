.class public final LFjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvD4;

.field public final b:LvD4;

.field public final c:LvD4;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LvD4;LvD4;LvD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFjd;->a:LvD4;

    .line 5
    .line 6
    iput-object p2, p0, LFjd;->b:LvD4;

    .line 7
    .line 8
    iput-object p3, p0, LFjd;->c:LvD4;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LFjd;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSjd;)LDjd;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LDjd;

    .line 6
    .line 7
    iget-object v3, v1, LSjd;->b:LJi7;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LFjd;->a:LvD4;

    .line 14
    .line 15
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LR93;

    .line 20
    .line 21
    check-cast v4, LFRe;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v1, v1, LSjd;->a:Lyyb;

    .line 31
    .line 32
    iget-object v1, v1, Lyyb;->b:LoX3;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LoX3;->a()LbV3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LbV3;->c:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    move-object v7, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    invoke-direct/range {v1 .. v22}, LDjd;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LDof;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LFjd;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
