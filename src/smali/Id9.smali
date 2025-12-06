.class public final LId9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhdb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LWp6;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Landroid/os/Bundle;

.field public final k:Z

.field public final l:Ljava/util/Map;

.field public final m:Z

.field public final n:LWGc;

.field public final o:Lze8;

.field public final p:LuFc;

.field public final q:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWp6;JJLjava/lang/String;Landroid/os/Bundle;ZLjava/util/Map;ZLWGc;Lze8;LuFc;ZS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LId9;->b:Lhdb;

    .line 7
    .line 8
    iput-object p3, p0, LId9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LId9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LId9;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LId9;->f:LWp6;

    .line 15
    .line 16
    iput-wide p7, p0, LId9;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, LId9;->h:J

    .line 19
    .line 20
    iput-object p11, p0, LId9;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, LId9;->j:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-boolean p13, p0, LId9;->k:Z

    .line 25
    .line 26
    iput-object p14, p0, LId9;->l:Ljava/util/Map;

    .line 27
    .line 28
    iput-boolean p15, p0, LId9;->m:Z

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LId9;->n:LWGc;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, LId9;->o:Lze8;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, LId9;->p:LuFc;

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput-short p1, p0, LId9;->q:S

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LId9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
