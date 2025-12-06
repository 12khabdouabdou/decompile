.class public final LVgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIbc;

.field public final b:LsQ4;

.field public final c:LsQ4;

.field public final d:LsQ4;

.field public final e:LsQ4;

.field public final f:LsQ4;

.field public final g:LpC3;

.field public final h:Le03;

.field public final i:Lj9i;

.field public final j:LsQ4;

.field public final k:Lbke;

.field public final l:LsQ4;

.field public final m:LsQ4;

.field public final n:LsQ4;

.field public final o:LsQ4;

.field public final p:LsQ4;

.field public final q:Lbke;

.field public final r:Lw78;

.field public final s:LJqg;

.field public final t:LBre;

.field public final u:LJqg;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w:LXfi;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LIbc;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LpC3;Le03;Lj9i;LsQ4;Lbke;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;Lbke;Lw78;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVgj;->a:LIbc;

    .line 3
    iput-object p2, p0, LVgj;->b:LsQ4;

    .line 4
    iput-object p3, p0, LVgj;->c:LsQ4;

    .line 5
    iput-object p4, p0, LVgj;->d:LsQ4;

    .line 6
    iput-object p5, p0, LVgj;->e:LsQ4;

    .line 7
    iput-object p6, p0, LVgj;->f:LsQ4;

    .line 8
    iput-object p7, p0, LVgj;->g:LpC3;

    .line 9
    iput-object p8, p0, LVgj;->h:Le03;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, LVgj;->i:Lj9i;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, LVgj;->j:LsQ4;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, LVgj;->k:Lbke;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, LVgj;->l:LsQ4;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, LVgj;->m:LsQ4;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, LVgj;->n:LsQ4;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, LVgj;->o:LsQ4;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LVgj;->p:LsQ4;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LVgj;->q:Lbke;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LVgj;->r:Lw78;

    .line 20
    new-instance p1, LJqg;

    .line 21
    new-instance p2, LIqg;

    sget-object p4, LLZj;->c:LhAi;

    .line 22
    const-class p3, LhAi;

    const-string v0, "send"

    const/4 v1, 0x3

    const-string v2, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object p5, p3

    move-object p6, v0

    move-object p7, v2

    const/4 p3, 0x3

    const/4 p8, 0x0

    const/16 p9, 0x2

    invoke-direct/range {p2 .. p9}, LIqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 v0, 0x19

    .line 23
    const-string p3, "UPLOAD"

    invoke-direct {p1, v0, v1, p2, p3}, LJqg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    iput-object p1, p0, LVgj;->s:LJqg;

    .line 24
    sget-object p1, LKgj;->Z:LKgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p2, LWm0;

    const-string p3, "UploadMediaManagerImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    iput-object p1, p0, LVgj;->t:LBre;

    .line 28
    new-instance p1, LJqg;

    .line 29
    new-instance p3, LIqg;

    .line 30
    const-class p2, LhAi;

    const-string v2, "send"

    const/4 v3, 0x3

    const-string v4, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object p6, p2

    move-object p5, p4

    move-object p7, v2

    move-object p8, v4

    const/4 p4, 0x3

    const/16 p9, 0x0

    const/16 p10, 0x3

    invoke-direct/range {p3 .. p10}, LIqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    const-string p2, "UPLOAD_ORCHESTRATION"

    .line 32
    invoke-direct {p1, v0, v1, p3, p2}, LJqg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    iput-object p1, p0, LVgj;->u:LJqg;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LVgj;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance p1, LRgj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LRgj;-><init>(LVgj;I)V

    .line 35
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p2, p0, LVgj;->w:LXfi;

    .line 37
    new-instance p1, LRgj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LRgj;-><init>(LVgj;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LVgj;->x:Ljava/lang/Object;

    .line 38
    new-instance p1, LRgj;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LRgj;-><init>(LVgj;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LVgj;->y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LVgj;Lnse;Ljava/util/concurrent/ConcurrentHashMap;Lgt;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v3, v2, Lgt;->e0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v4, v2, Lgt;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v5, v2, Lgt;->f0:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-wide v6, v2, Lgt;->c:J

    .line 6
    iget-object v2, v0, LVgj;->e:LsQ4;

    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB73;

    check-cast v2, LOze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8
    iget-object v0, v0, LVgj;->i:Lj9i;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOgj;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOgj;

    .line 11
    iget-object v12, v12, LOgj;->a:LSlb;

    .line 12
    invoke-virtual {v12}, LSlb;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 13
    iget-object v13, v0, Lj9i;->b:Ljava/lang/Object;

    check-cast v13, LrH9;

    invoke-interface {v13}, LrH9;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LOa1;

    .line 14
    iget-object v14, v0, Lj9i;->c:Ljava/lang/Object;

    check-cast v14, LsJi;

    .line 15
    new-instance v15, Lbfb;

    invoke-direct {v15}, Lbfb;-><init>()V

    move-object/from16 p0, v0

    .line 16
    iget-object v0, v11, LOgj;->a:LSlb;

    move-object/from16 p2, v0

    .line 17
    invoke-virtual/range {p2 .. p2}, LSlb;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lbfb;->k:Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v15, Lbfb;->n:Ljava/lang/String;

    .line 19
    iget-object v0, v11, LOgj;->b:Ljava/lang/String;

    iput-object v0, v15, Lbfb;->o:Ljava/lang/String;

    .line 20
    iget-object v0, v1, Lnse;->t:Ljava/lang/Object;

    check-cast v0, LSPg;

    iput-object v0, v15, Lbfb;->q:LSPg;

    .line 21
    iget-object v0, v1, Lnse;->X:Ljava/lang/Object;

    check-cast v0, LElb;

    iput-object v0, v15, Lbfb;->r:LElb;

    move-object/from16 p3, v0

    .line 22
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    move-result-object v0

    .line 23
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lbfb;->s:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    move-result-object v0

    iget-object v0, v0, LSm2;->o:Ljava/lang/Long;

    iput-object v0, v15, Lbfb;->t:Ljava/lang/Long;

    .line 27
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    move-result-object v0

    invoke-static {v0}, Lmmb;->j(LSm2;)Lr1f;

    move-result-object v0

    invoke-virtual {v0}, Lr1f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lbfb;->u:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    move-result-object v0

    iget-object v0, v0, LSm2;->u:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    goto :goto_1

    :cond_0
    move-wide/from16 v0, v16

    :goto_1
    long-to-int v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Lbfb;->D:Ljava/lang/Long;

    .line 29
    iget-object v0, v11, LOgj;->e:LClb;

    .line 30
    iput-object v0, v15, Lbfb;->y:LClb;

    .line 31
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    move-result-object v0

    iget-object v0, v0, LSm2;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 p2, v2

    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object/from16 p2, v2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v15, Lbfb;->v:Ljava/lang/Long;

    .line 32
    iget-object v0, v11, LOgj;->g:LdZ2;

    if-eqz v0, :cond_2

    .line 33
    iget-object v1, v0, LdZ2;->a:LeZ2;

    iput-object v1, v15, Lbfb;->E:LeZ2;

    .line 34
    iget-boolean v0, v0, LdZ2;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, Lbfb;->F:Ljava/lang/Boolean;

    .line 35
    :cond_2
    iget-object v0, v11, LOgj;->c:Lbgj;

    if-eqz v0, :cond_4

    .line 36
    invoke-static {v0}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 37
    iget-boolean v2, v0, Lbgj;->c:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 38
    :cond_3
    invoke-static {v0}, Lsxi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_3
    iget-object v0, v0, Lbgj;->a:Loij;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_4

    .line 40
    :pswitch_0
    sget-object v0, LDlb;->e0:LDlb;

    goto :goto_4

    .line 41
    :pswitch_1
    sget-object v0, LDlb;->X:LDlb;

    goto :goto_4

    .line 42
    :pswitch_2
    sget-object v0, LDlb;->c:LDlb;

    goto :goto_4

    .line 43
    :pswitch_3
    sget-object v0, LDlb;->b:LDlb;

    goto :goto_4

    .line 44
    :pswitch_4
    sget-object v0, LDlb;->t:LDlb;

    goto :goto_4

    .line 45
    :pswitch_5
    sget-object v0, LDlb;->Y:LDlb;

    goto :goto_4

    .line 46
    :pswitch_6
    sget-object v0, LDlb;->Z:LDlb;

    .line 47
    :goto_4
    iput-object v0, v15, Lbfb;->z:LDlb;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, "Root cause: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nStack trace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lbfb;->A:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 v19, v5

    .line 49
    :goto_5
    iget-object v0, v11, LOgj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, v14, LsJi;->b:Ljava/lang/Object;

    check-cast v1, LsQ4;

    if-eqz v0, :cond_6

    if-eqz v12, :cond_5

    .line 50
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lue3;->l1(Ljava/lang/Iterable;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Lbfb;->B:Ljava/lang/Long;

    .line 51
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkZf;

    invoke-virtual {v0, v12}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lbfb;->C:Ljava/lang/String;

    :cond_5
    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move-object/from16 v31, v10

    goto/16 :goto_c

    :cond_6
    sub-long v20, v8, v6

    .line 52
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Lbfb;->B:Ljava/lang/Long;

    if-eqz v12, :cond_7

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LFdb;->d0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loij;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 59
    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 60
    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 61
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v11

    invoke-static {v11}, LFdb;->d0(I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 63
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 64
    check-cast v12, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 66
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object/from16 v20, v1

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v21, v2

    .line 68
    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 69
    invoke-static {v12}, LsJi;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 70
    invoke-static {v1}, LsJi;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v22, v16

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LWMa;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .line 72
    iget-wide v1, v12, LUMa;->b:J

    move-wide/from16 v26, v1

    .line 73
    iget-wide v1, v12, LUMa;->a:J

    sub-long v26, v26, v1

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    .line 74
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_9
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_b

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-wide/from16 v32, v6

    move-object/from16 v6, v31

    check-cast v6, LWMa;

    move-wide/from16 v34, v8

    .line 75
    iget-wide v7, v6, LUMa;->a:J

    .line 76
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide/from16 v36, v1

    .line 77
    iget-wide v1, v12, LUMa;->b:J

    move-object/from16 v31, v10

    iget-wide v9, v6, LUMa;->b:J

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v6, v1, v7

    if-ltz v6, :cond_9

    .line 78
    new-instance v6, LWMa;

    invoke-direct {v6, v7, v8, v1, v2}, LWMa;-><init>(JJ)V

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_a

    .line 79
    iget-wide v1, v6, LUMa;->a:J

    iget-wide v6, v6, LUMa;->b:J

    sub-long/2addr v6, v1

    add-long v6, v6, v28

    sub-long v26, v26, v6

    :cond_a
    move-object/from16 v10, v31

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-wide/from16 v1, v36

    goto :goto_9

    :cond_b
    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move-object/from16 v31, v10

    add-long v22, v22, v26

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    goto :goto_8

    :cond_c
    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move-object/from16 v31, v10

    .line 80
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 81
    invoke-interface {v5, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto/16 :goto_7

    :cond_d
    move-object/from16 v20, v1

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move-object/from16 v31, v10

    .line 82
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LFdb;->d0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loij;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_OVERHEAD"

    .line 87
    invoke-static {v6, v7}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 89
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    if-eqz v0, :cond_f

    .line 90
    invoke-static {v0, v1}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 91
    :cond_f
    invoke-virtual/range {v20 .. v20}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkZf;

    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lbfb;->C:Ljava/lang/String;

    .line 92
    :goto_c
    invoke-interface {v13, v15}, LmS6;->e(LMR6;)V

    .line 93
    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOgj;

    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 94
    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    if-eqz v6, :cond_12

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    .line 96
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lj9i;->d()Lcgj;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcgj;->c()LaA8;

    move-result-object v7

    .line 98
    new-instance v8, LqTb;

    sget-object v9, Ldgj;->c:Ldgj;

    invoke-direct {v8, v9}, LqTb;-><init>(LcTb;)V

    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "caller_context"

    invoke-virtual {v8, v10, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v9, v0, LOgj;->a:LSlb;

    .line 101
    invoke-virtual {v9}, LSlb;->i()LSm2;

    move-result-object v9

    .line 102
    iget-object v9, v9, LSm2;->a:Ljava/lang/Integer;

    .line 103
    invoke-static {v9}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    move-result-object v9

    .line 104
    const-string v11, "media_type"

    invoke-virtual {v8, v11, v9}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 105
    iget-object v9, v0, LOgj;->e:LClb;

    .line 106
    const-string v12, "result"

    invoke-virtual {v8, v12, v9}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 107
    invoke-static {v7, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lj9i;->d()Lcgj;

    move-result-object v7

    sub-long v8, v34, v32

    .line 109
    invoke-virtual {v7}, Lcgj;->c()LaA8;

    move-result-object v7

    .line 110
    new-instance v12, LqTb;

    sget-object v13, Ldgj;->t:Ldgj;

    invoke-direct {v12, v13}, LqTb;-><init>(LcTb;)V

    .line 111
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v13, v0, LOgj;->a:LSlb;

    .line 113
    invoke-virtual {v13}, LSlb;->i()LSm2;

    move-result-object v13

    .line 114
    iget-object v13, v13, LSm2;->a:Ljava/lang/Integer;

    .line 115
    invoke-static {v13}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    move-result-object v13

    .line 116
    invoke-virtual {v12, v11, v13}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v13, "cache_hit"

    invoke-virtual {v12, v13, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    invoke-interface {v7, v12, v8, v9}, LaA8;->l(LqTb;J)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lj9i;->d()Lcgj;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v7, "step"

    if-eqz v1, :cond_15

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v2, :cond_14

    .line 122
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_13

    .line 123
    invoke-virtual {v6}, Lcgj;->c()LaA8;

    move-result-object v9

    .line 124
    new-instance v12, LqTb;

    .line 125
    sget-object v14, Ldgj;->X:Ldgj;

    .line 126
    invoke-direct {v12, v14}, LqTb;-><init>(LcTb;)V

    .line 127
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v14, v0, LOgj;->a:LSlb;

    .line 129
    invoke-virtual {v14}, LSlb;->i()LSm2;

    move-result-object v14

    .line 130
    iget-object v14, v14, LSm2;->a:Ljava/lang/Integer;

    .line 131
    invoke-static {v14}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    move-result-object v14

    .line 132
    invoke-virtual {v12, v11, v14}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loij;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v7, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 135
    invoke-interface {v9, v12, v14, v15}, LaA8;->l(LqTb;J)V

    goto :goto_f

    .line 136
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lj9i;->d()Lcgj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_16

    .line 137
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 138
    invoke-virtual {v1}, Lcgj;->c()LaA8;

    move-result-object v6

    .line 139
    new-instance v8, LqTb;

    .line 140
    sget-object v9, Ldgj;->Y:Ldgj;

    .line 141
    invoke-direct {v8, v9}, LqTb;-><init>(LcTb;)V

    .line 142
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v9, v0, LOgj;->a:LSlb;

    .line 144
    invoke-virtual {v9}, LSlb;->i()LSm2;

    move-result-object v9

    .line 145
    iget-object v9, v9, LSm2;->a:Ljava/lang/Integer;

    .line 146
    invoke-static {v9}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    move-result-object v9

    .line 147
    invoke-virtual {v8, v11, v9}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v8, v13, v9}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loij;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v7, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v6, v8}, LYz8;->e(LaA8;LqTb;)V

    goto :goto_11

    .line 151
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lj9i;->d()Lcgj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v2, v0, LOgj;->a:LSlb;

    .line 153
    invoke-virtual {v2}, LSlb;->i()LSm2;

    move-result-object v2

    iget-object v2, v2, LSm2;->o:Ljava/lang/Long;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 154
    invoke-virtual {v1}, Lcgj;->c()LaA8;

    move-result-object v1

    .line 155
    new-instance v2, LqTb;

    sget-object v8, Ldgj;->Z:Ldgj;

    invoke-direct {v2, v8}, LqTb;-><init>(LcTb;)V

    .line 156
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v8, v0, LOgj;->a:LSlb;

    .line 158
    invoke-virtual {v8}, LSlb;->i()LSm2;

    move-result-object v8

    .line 159
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 160
    invoke-static {v8}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    move-result-object v8

    .line 161
    invoke-virtual {v2, v11, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 162
    invoke-interface {v1, v2, v5, v6}, LaA8;->f(LqTb;J)V

    .line 163
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lj9i;->d()Lcgj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v2, v0, LOgj;->d:LLgj;

    if-eqz v2, :cond_18

    .line 165
    iget-wide v5, v2, LLgj;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_12

    .line 166
    :cond_18
    iget-object v2, v0, LOgj;->c:Lbgj;

    if-eqz v2, :cond_19

    .line 167
    invoke-virtual {v2}, Lbgj;->b()Ljava/lang/Long;

    move-result-object v2

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1a

    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1a

    .line 169
    invoke-virtual {v1}, Lcgj;->c()LaA8;

    move-result-object v1

    .line 170
    new-instance v2, LqTb;

    .line 171
    sget-object v8, Ldgj;->e0:Ldgj;

    .line 172
    invoke-direct {v2, v8}, LqTb;-><init>(LcTb;)V

    .line 173
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v8, v0, LOgj;->a:LSlb;

    .line 175
    invoke-virtual {v8}, LSlb;->i()LSm2;

    move-result-object v8

    .line 176
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 177
    invoke-static {v8}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    move-result-object v8

    .line 178
    invoke-virtual {v2, v11, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 179
    invoke-interface {v1, v2, v5, v6}, LaA8;->f(LqTb;J)V

    .line 180
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lj9i;->d()Lcgj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v2, v0, LOgj;->e:LClb;

    .line 182
    sget-object v5, LClb;->c:LClb;

    const-string v6, "none"

    const-string v8, "unknown"

    if-ne v2, v5, :cond_1c

    .line 183
    iget-object v2, v0, LOgj;->c:Lbgj;

    if-eqz v2, :cond_1b

    .line 184
    iget-object v2, v2, Lbgj;->a:Loij;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1b
    move-object v2, v8

    goto :goto_13

    :cond_1c
    move-object v2, v6

    .line 185
    :cond_1d
    :goto_13
    invoke-virtual {v1}, Lcgj;->c()LaA8;

    move-result-object v1

    .line 186
    new-instance v5, LqTb;

    sget-object v9, Ldgj;->f0:Ldgj;

    invoke-direct {v5, v9}, LqTb;-><init>(LcTb;)V

    .line 187
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v9, v0, LOgj;->a:LSlb;

    .line 189
    invoke-virtual {v9}, LSlb;->i()LSm2;

    move-result-object v9

    .line 190
    iget-object v9, v9, LSm2;->a:Ljava/lang/Integer;

    .line 191
    invoke-static {v9}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    move-result-object v9

    .line 192
    invoke-virtual {v5, v11, v9}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 193
    invoke-virtual {v5, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v1, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lj9i;->d()Lcgj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v2, v0, LOgj;->e:LClb;

    .line 197
    sget-object v5, LClb;->t:LClb;

    if-ne v2, v5, :cond_1f

    .line 198
    iget-object v2, v0, LOgj;->c:Lbgj;

    if-eqz v2, :cond_1e

    .line 199
    iget-object v2, v2, Lbgj;->a:Loij;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    :cond_1e
    move-object v6, v8

    .line 200
    :cond_1f
    invoke-virtual {v1}, Lcgj;->c()LaA8;

    move-result-object v1

    .line 201
    new-instance v2, LqTb;

    sget-object v5, Ldgj;->g0:Ldgj;

    invoke-direct {v2, v5}, LqTb;-><init>(LcTb;)V

    .line 202
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, v0, LOgj;->a:LSlb;

    .line 204
    invoke-virtual {v0}, LSlb;->i()LSm2;

    move-result-object v0

    .line 205
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 206
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    move-result-object v0

    .line 207
    invoke-virtual {v2, v11, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 208
    invoke-virtual {v2, v7, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v19

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    goto/16 :goto_0

    :cond_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LVgj;->j:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgj;

    .line 8
    .line 9
    iget-object v1, v0, Lsgj;->o:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lsgj;->c(Lngj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LVgj;->t:LBre;

    .line 31
    .line 32
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LuTi;->z0:LuTi;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final c(LQqb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 4

    .line 1
    new-instance v0, LSgj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LSgj;-><init>(LVgj;LQqb;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LkHi;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, p1}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LVgj;->d:LsQ4;

    .line 24
    .line 25
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LLrb;

    .line 30
    .line 31
    invoke-virtual {p1}, LQqb;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, LLrb;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lo2j;->c:Lo2j;

    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LGgj;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1, p1}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ln7j;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v0, p0, v2, p1}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final d(LWm0;LQqb;Ljava/util/List;Lgt;Lnse;LHL1;Ljava/util/concurrent/ConcurrentHashMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LSlb;

    .line 30
    .line 31
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p0, LVgj;->a:LIbc;

    .line 44
    .line 45
    invoke-virtual {v4, p3}, LIbc;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lahj;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object v9, p3

    .line 54
    move-object v8, p4

    .line 55
    move-object/from16 v10, p7

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    move-object/from16 v4, p5

    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, Lahj;-><init>(Lnse;LIbc;LQqb;LWm0;Lgt;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lloe;

    .line 70
    .line 71
    const/16 v8, 0x18

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    move-object v7, p3

    .line 75
    move-object v6, v0

    .line 76
    invoke-direct/range {v3 .. v8}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move-object v7, v6

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v0, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, LT2j;->c:LT2j;

    .line 90
    .line 91
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 92
    .line 93
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LJkh;

    .line 97
    .line 98
    const/16 v6, 0x1b

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p4

    .line 103
    move-object/from16 v5, p6

    .line 104
    .line 105
    move-object/from16 v1, p7

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 111
    .line 112
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LkHi;

    .line 116
    .line 117
    const/16 v3, 0x1b

    .line 118
    .line 119
    invoke-direct {v0, p0, v3, p4}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lt3j;->c:Lt3j;

    .line 128
    .line 129
    sget-object v1, Lx3j;->c:Lx3j;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lq01;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-direct {v1, v7, v3}, Lq01;-><init>(Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public final e(LWm0;LQqb;Lnse;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 10

    .line 1
    new-instance v3, Lgt;

    .line 2
    .line 3
    iget-object v0, p0, LVgj;->e:LsQ4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB73;

    .line 10
    .line 11
    iget-object v1, p0, LVgj;->i:Lj9i;

    .line 12
    .line 13
    iget-object v2, p0, LVgj;->h:Le03;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, v1}, Lgt;-><init>(LB73;Le03;Lj9i;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LQqb;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v0, LVMh;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p2, v1, v3}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LVgj;->t:LBre;

    .line 40
    .line 41
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lx8j;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, p0, v1, p2}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lghi;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v4, v2}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Legi;

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, v3, v1}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LiQe;

    .line 86
    .line 87
    const/16 v5, 0x17

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p2

    .line 91
    invoke-direct/range {v0 .. v5}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {p2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LNli;

    .line 100
    .line 101
    const/16 v8, 0xb

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v5, p3

    .line 105
    move-object v6, p4

    .line 106
    move-object v7, v4

    .line 107
    move-object v4, v3

    .line 108
    move-object v3, v2

    .line 109
    move-object v2, p1

    .line 110
    invoke-direct/range {v0 .. v8}, LNli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    move-object p1, v3

    .line 114
    move-object v3, v4

    .line 115
    move-object v2, v5

    .line 116
    move-object v4, v7

    .line 117
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {p3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, LRli;

    .line 123
    .line 124
    const/16 p4, 0x14

    .line 125
    .line 126
    invoke-direct {p2, p4, v4}, LRli;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LkQe;

    .line 135
    .line 136
    const/16 v5, 0x17

    .line 137
    .line 138
    move-object v1, v4

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v1

    .line 141
    move-object v1, p0

    .line 142
    invoke-direct/range {v0 .. v5}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    move-object v7, v3

    .line 146
    move-object v3, v4

    .line 147
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 148
    .line 149
    invoke-direct {p2, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, v1, LVgj;->u:LJqg;

    .line 153
    .line 154
    invoke-virtual {p3, p2, v9}, LJqg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, LnRe;

    .line 159
    .line 160
    const/16 v5, 0x17

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    invoke-direct/range {v0 .. v5}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lmof;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LDi0;

    .line 176
    .line 177
    invoke-direct {p1, v7}, LDi0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 181
    .line 182
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    return-object p3
.end method
