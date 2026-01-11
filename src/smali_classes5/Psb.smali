.class public final LPsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHk6;

.field public final b:LB9b;

.field public final c:LZ69;

.field public final d:LEj;

.field public final e:LbS8;

.field public final f:LSsb;

.field public final g:Lyib;

.field public final h:Ljjb;

.field public final i:Lvjb;

.field public final j:LTA7;

.field public final k:Laib;

.field public final l:Lftb;

.field public final m:Lqnb;

.field public final n:LWsb;

.field public final o:Ldtb;

.field public final p:Landroid/content/res/Resources;

.field public final q:LQeh;

.field public final r:LwNa;

.field public final s:LUm1;

.field public final t:LLSj;

.field public final u:LnJe;

.field public v:Lcom/snap/map_me_tray/MapMeTrayViewV2;

.field public w:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final x:Lf3j;


# direct methods
.method public constructor <init>(LHk6;LB9b;LZ69;LEj;LbS8;LSsb;Lyib;Ljjb;Lvjb;LTA7;Laib;Lftb;Lqnb;LWsb;LH4j;Ldtb;Landroid/content/res/Resources;LQeh;LwNa;LUm1;LLSj;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPsb;->a:LHk6;

    .line 5
    .line 6
    iput-object p2, p0, LPsb;->b:LB9b;

    .line 7
    .line 8
    iput-object p3, p0, LPsb;->c:LZ69;

    .line 9
    .line 10
    iput-object p4, p0, LPsb;->d:LEj;

    .line 11
    .line 12
    iput-object p5, p0, LPsb;->e:LbS8;

    .line 13
    .line 14
    iput-object p6, p0, LPsb;->f:LSsb;

    .line 15
    .line 16
    iput-object p7, p0, LPsb;->g:Lyib;

    .line 17
    .line 18
    iput-object p8, p0, LPsb;->h:Ljjb;

    .line 19
    .line 20
    iput-object p9, p0, LPsb;->i:Lvjb;

    .line 21
    .line 22
    iput-object p10, p0, LPsb;->j:LTA7;

    .line 23
    .line 24
    iput-object p11, p0, LPsb;->k:Laib;

    .line 25
    .line 26
    iput-object p12, p0, LPsb;->l:Lftb;

    .line 27
    .line 28
    iput-object p13, p0, LPsb;->m:Lqnb;

    .line 29
    .line 30
    iput-object p14, p0, LPsb;->n:LWsb;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LPsb;->o:Ldtb;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LPsb;->p:Landroid/content/res/Resources;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LPsb;->q:LQeh;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LPsb;->r:LwNa;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LPsb;->s:LUm1;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, LPsb;->t:LLSj;

    .line 55
    .line 56
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 57
    .line 58
    move-object/from16 p2, p22

    .line 59
    .line 60
    check-cast p2, LTT5;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p2, "MeTrayController"

    .line 66
    .line 67
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LPsb;->u:LnJe;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LPsb;->w:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 79
    .line 80
    new-instance p1, Lf3j;

    .line 81
    .line 82
    const/16 p2, 0x18

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lf3j;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LPsb;->x:Lf3j;

    .line 88
    .line 89
    return-void
.end method
