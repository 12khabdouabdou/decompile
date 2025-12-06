.class public final LBDc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final a:LlEc;

.field public final b:LTlc;

.field public final c:LLgi;

.field public final d:Li99;

.field public final e:Ljava/util/Map;

.field public final f:LWGc;

.field public final g:Landroid/net/Uri;

.field public final h:Lcom/snap/notification/api/ConversationMessage;

.field public final i:LIOb;

.field public final j:Lt85;

.field public final k:Li53;

.field public final l:Z

.field public final m:LuFc;

.field public final n:S

.field public final o:[B

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/Map;

.field public final r:LOaf;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:LdHc;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(LlEc;LTlc;LLgi;Li99;Ljava/util/Map;LWGc;Lrd5;Landroid/net/Uri;Lcom/snap/notification/api/ConversationMessage;LIOb;Lt85;Li53;ZLuFc;S[BLjava/util/LinkedHashMap;Ljava/util/Map;LOaf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBDc;->a:LlEc;

    .line 5
    .line 6
    iput-object p2, p0, LBDc;->b:LTlc;

    .line 7
    .line 8
    iput-object p3, p0, LBDc;->c:LLgi;

    .line 9
    .line 10
    iput-object p4, p0, LBDc;->d:Li99;

    .line 11
    .line 12
    iput-object p5, p0, LBDc;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LBDc;->f:LWGc;

    .line 15
    .line 16
    iput-object p8, p0, LBDc;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p9, p0, LBDc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 19
    .line 20
    iput-object p10, p0, LBDc;->i:LIOb;

    .line 21
    .line 22
    iput-object p11, p0, LBDc;->j:Lt85;

    .line 23
    .line 24
    iput-object p12, p0, LBDc;->k:Li53;

    .line 25
    .line 26
    iput-boolean p13, p0, LBDc;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, LBDc;->m:LuFc;

    .line 29
    .line 30
    iput-short p15, p0, LBDc;->n:S

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    iput-object p2, p0, LBDc;->o:[B

    .line 35
    .line 36
    move-object/from16 p2, p17

    .line 37
    .line 38
    iput-object p2, p0, LBDc;->p:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    move-object/from16 p2, p18

    .line 41
    .line 42
    iput-object p2, p0, LBDc;->q:Ljava/util/Map;

    .line 43
    .line 44
    move-object/from16 p2, p19

    .line 45
    .line 46
    iput-object p2, p0, LBDc;->r:LOaf;

    .line 47
    .line 48
    move/from16 p2, p20

    .line 49
    .line 50
    iput-boolean p2, p0, LBDc;->s:Z

    .line 51
    .line 52
    iget-object p2, p1, LlEc;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, LBDc;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p1, LlEc;->a:LdHc;

    .line 57
    .line 58
    iput-object p2, p0, LBDc;->u:LdHc;

    .line 59
    .line 60
    iget-object p2, p1, LlEc;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, LBDc;->v:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, LlEc;->d:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, LBDc;->w:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean p1, p7, Lrd5;->a:Z

    .line 69
    .line 70
    iput-boolean p1, p0, LBDc;->x:Z

    .line 71
    .line 72
    iget-boolean p1, p7, Lrd5;->b:Z

    .line 73
    .line 74
    iput-boolean p1, p0, LBDc;->y:Z

    .line 75
    .line 76
    iget-boolean p1, p7, Lrd5;->c:Z

    .line 77
    .line 78
    iput-boolean p1, p0, LBDc;->z:Z

    .line 79
    .line 80
    if-eqz p12, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    iput-boolean p1, p0, LBDc;->A:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, LKEc;->h0:LKEc;

    .line 2
    .line 3
    invoke-virtual {v0}, LKEc;->c()LqTb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LNWi;->H(LqTb;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LBDc;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, LKEc;->a:LKEc;

    .line 2
    .line 3
    invoke-virtual {v0}, LKEc;->c()LqTb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LNWi;->H(LqTb;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LBDc;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LBDc;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBDc;->a:LlEc;

    .line 2
    .line 3
    invoke-virtual {v0}, LlEc;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
