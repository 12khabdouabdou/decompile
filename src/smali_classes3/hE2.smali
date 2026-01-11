.class public final LhE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjE2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Long;

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LhE2;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, LhE2;->b:J

    .line 4
    iput-object p4, p0, LhE2;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LhE2;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LhE2;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LhE2;->f:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, LhE2;->g:J

    .line 9
    iput-wide p10, p0, LhE2;->h:J

    .line 10
    iput-wide p12, p0, LhE2;->i:J

    .line 11
    iput-object p14, p0, LhE2;->j:Ljava/lang/String;

    .line 12
    iput-object p15, p0, LhE2;->k:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, LhE2;->l:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, LhE2;->m:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, LhE2;->n:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, LhE2;->o:Ljava/lang/Long;

    move-wide/from16 p1, p20

    .line 17
    iput-wide p1, p0, LhE2;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;I)V
    .locals 25

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    move-object/from16 v22, p11

    :goto_1
    const-wide/16 v23, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v13, p8

    move-object/from16 v17, p10

    .line 18
    invoke-direct/range {v3 .. v24}, LhE2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LhE2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
