.class public final LpSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final a:LZSc;

.field public final b:LUZ7;

.field public final c:LEFi;

.field public final d:Ldh9;

.field public final e:Ljava/util/Map;

.field public final f:LxVc;

.field public final g:Landroid/net/Uri;

.field public final h:Lcom/snap/notification/api/ConversationMessage;

.field public final i:La3c;

.field public final j:LFe5;

.field public final k:Lx73;

.field public final l:Z

.field public final m:LiUc;

.field public final n:S

.field public final o:[B

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/lang/Object;

.field public final r:Lftf;

.field public final s:Z

.field public final t:LcUc;

.field public final u:Ljava/lang/String;

.field public final v:LFVc;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(LZSc;LUZ7;LEFi;Ldh9;Ljava/util/Map;LxVc;LKj5;Landroid/net/Uri;Lcom/snap/notification/api/ConversationMessage;La3c;LFe5;Lx73;ZLiUc;S[BLjava/util/LinkedHashMap;Ljava/util/Map;Lftf;ZLcUc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpSc;->a:LZSc;

    .line 5
    .line 6
    iput-object p2, p0, LpSc;->b:LUZ7;

    .line 7
    .line 8
    iput-object p3, p0, LpSc;->c:LEFi;

    .line 9
    .line 10
    iput-object p4, p0, LpSc;->d:Ldh9;

    .line 11
    .line 12
    iput-object p5, p0, LpSc;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LpSc;->f:LxVc;

    .line 15
    .line 16
    iput-object p8, p0, LpSc;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p9, p0, LpSc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 19
    .line 20
    iput-object p10, p0, LpSc;->i:La3c;

    .line 21
    .line 22
    iput-object p11, p0, LpSc;->j:LFe5;

    .line 23
    .line 24
    iput-object p12, p0, LpSc;->k:Lx73;

    .line 25
    .line 26
    iput-boolean p13, p0, LpSc;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, LpSc;->m:LiUc;

    .line 29
    .line 30
    iput-short p15, p0, LpSc;->n:S

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    iput-object p2, p0, LpSc;->o:[B

    .line 35
    .line 36
    move-object/from16 p2, p17

    .line 37
    .line 38
    iput-object p2, p0, LpSc;->p:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    move-object/from16 p2, p18

    .line 41
    .line 42
    iput-object p2, p0, LpSc;->q:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 p2, p19

    .line 45
    .line 46
    iput-object p2, p0, LpSc;->r:Lftf;

    .line 47
    .line 48
    move/from16 p2, p20

    .line 49
    .line 50
    iput-boolean p2, p0, LpSc;->s:Z

    .line 51
    .line 52
    move-object/from16 p2, p21

    .line 53
    .line 54
    iput-object p2, p0, LpSc;->t:LcUc;

    .line 55
    .line 56
    iget-object p2, p1, LZSc;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, LpSc;->u:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p1, LZSc;->a:LFVc;

    .line 61
    .line 62
    iput-object p2, p0, LpSc;->v:LFVc;

    .line 63
    .line 64
    iget-object p2, p1, LZSc;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, LpSc;->w:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, LZSc;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, LpSc;->x:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean p1, p7, LKj5;->a:Z

    .line 73
    .line 74
    iput-boolean p1, p0, LpSc;->y:Z

    .line 75
    .line 76
    iget-boolean p1, p7, LKj5;->b:Z

    .line 77
    .line 78
    iput-boolean p1, p0, LpSc;->z:Z

    .line 79
    .line 80
    iget-boolean p1, p7, LKj5;->c:Z

    .line 81
    .line 82
    iput-boolean p1, p0, LpSc;->A:Z

    .line 83
    .line 84
    if-eqz p12, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    iput-boolean p1, p0, LpSc;->B:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, LyTc;->h0:LyTc;

    .line 2
    .line 3
    invoke-virtual {v0}, LyTc;->c()LV7c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LMsi;->v(LV7c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LpSc;->e:Ljava/util/Map;

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
    sget-object v0, LyTc;->a:LyTc;

    .line 2
    .line 3
    invoke-virtual {v0}, LyTc;->c()LV7c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LMsi;->v(LV7c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LpSc;->e:Ljava/util/Map;

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
    invoke-virtual {p0}, LpSc;->b()J

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
    iget-object v0, p0, LpSc;->a:LZSc;

    .line 2
    .line 3
    invoke-virtual {v0}, LZSc;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
