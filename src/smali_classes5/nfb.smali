.class public final Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final B:LMWi;

.field public final a:LbU7;

.field public final b:LwWa;

.field public final c:LqZ8;

.field public final d:LyH1;

.field public final e:LnEa;

.field public final f:LrK8;

.field public final g:Lpfb;

.field public final h:Lr0b;

.field public final i:Le5b;

.field public final j:LO5b;

.field public final k:LW5b;

.field public final l:LS26;

.field public final m:Ljfb;

.field public final n:LDfb;

.field public final o:Lf4a;

.field public final p:Lsfb;

.field public final q:LBfb;

.field public final r:Landroid/content/res/Resources;

.field public final s:LXSg;

.field public final t:LGe9;

.field public final u:Lqj1;

.field public final v:LBtj;

.field public final w:LDKj;

.field public final x:Lrn0;

.field public final y:LBre;

.field public z:Lcom/snap/map_me_tray/MapMeTrayViewV2;


# direct methods
.method public constructor <init>(LbU7;LB73;LwWa;LqZ8;LyH1;LnEa;LrK8;Lpfb;Lr0b;Le5b;LO5b;LW5b;LS26;Ljfb;LDfb;Lf4a;Lsfb;Ld1j;LBfb;Landroid/content/res/Resources;LXSg;LGe9;Lqj1;LBtj;LDKj;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnfb;->a:LbU7;

    .line 3
    iput-object p3, p0, Lnfb;->b:LwWa;

    .line 4
    iput-object p4, p0, Lnfb;->c:LqZ8;

    .line 5
    iput-object p5, p0, Lnfb;->d:LyH1;

    .line 6
    iput-object p6, p0, Lnfb;->e:LnEa;

    .line 7
    iput-object p7, p0, Lnfb;->f:LrK8;

    .line 8
    iput-object p8, p0, Lnfb;->g:Lpfb;

    .line 9
    iput-object p9, p0, Lnfb;->h:Lr0b;

    .line 10
    iput-object p10, p0, Lnfb;->i:Le5b;

    .line 11
    iput-object p11, p0, Lnfb;->j:LO5b;

    .line 12
    iput-object p12, p0, Lnfb;->k:LW5b;

    .line 13
    iput-object p13, p0, Lnfb;->l:LS26;

    .line 14
    iput-object p14, p0, Lnfb;->m:Ljfb;

    .line 15
    iput-object p15, p0, Lnfb;->n:LDfb;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lnfb;->o:Lf4a;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lnfb;->p:Lsfb;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lnfb;->q:LBfb;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lnfb;->r:Landroid/content/res/Resources;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lnfb;->s:LXSg;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lnfb;->t:LGe9;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lnfb;->u:Lqj1;

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, Lnfb;->v:LBtj;

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lnfb;->w:LDKj;

    .line 25
    sget-object p1, LQWa;->Z:LQWa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "MeTrayController"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p2, Lrn0;->a:Lrn0;

    .line 28
    iput-object p2, p0, Lnfb;->x:Lrn0;

    .line 29
    sget-object p2, LpYa;->Z:LpYa;

    move-object/from16 p3, p26

    check-cast p3, LIP5;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lnfb;->y:LBre;

    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 33
    iput-object p1, p0, Lnfb;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 34
    new-instance p1, LMWi;

    const/16 p2, 0x1c

    .line 35
    invoke-direct {p1, p2}, LMWi;-><init>(I)V

    .line 36
    iput-object p1, p0, Lnfb;->B:LMWi;

    return-void
.end method
