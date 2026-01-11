.class public Lw7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPcd;
.implements LMcd;
.implements LNcd;
.implements LOcd;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lmeh;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:J

.field public final i:Z

.field public final j:J

.field public final k:LA9d;

.field public l:Landroid/net/Uri;

.field public final m:Lcrj;

.field public final n:LIqd;

.field public final o:Ljava/util/List;

.field public final p:LBC9;

.field public final q:Z

.field public r:Llsi;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lw7h;->a:J

    .line 3
    iput-object p3, p0, Lw7h;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lw7h;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lw7h;->d:Lmeh;

    .line 6
    iput-object p6, p0, Lw7h;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lw7h;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lw7h;->g:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lw7h;->h:J

    .line 10
    iput-boolean p11, p0, Lw7h;->i:Z

    .line 11
    iput-wide p12, p0, Lw7h;->j:J

    .line 12
    iput-object p14, p0, Lw7h;->k:LA9d;

    .line 13
    iput-object p15, p0, Lw7h;->l:Landroid/net/Uri;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lw7h;->m:Lcrj;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lw7h;->n:LIqd;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lw7h;->o:Ljava/util/List;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lw7h;->p:LBC9;

    if-nez p6, :cond_0

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lw7h;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, LgP6;->a:LgP6;

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p18

    :goto_3
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object/from16 v22, v2

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    goto :goto_5

    :cond_4
    move-object/from16 v22, p19

    goto :goto_4

    .line 20
    :goto_5
    invoke-direct/range {v3 .. v22}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;)V

    return-void
.end method


# virtual methods
.method public final a()Lcrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7h;->m:Lcrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7h;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LBC9;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7h;->p:LBC9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw7h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7h;->k:LA9d;

    .line 2
    .line 3
    return-object v0
.end method
