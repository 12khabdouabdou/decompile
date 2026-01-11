.class public final Lg9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LREi;

.field public final B:LnJe;

.field public final C:LJp0;

.field public final a:Landroid/content/Context;

.field public final b:LZ69;

.field public final c:LzJa;

.field public final d:LaLa;

.field public final e:Llc6;

.field public final f:Lmhd;

.field public final g:Lpw2;

.field public final h:LGi9;

.field public final i:LaI7;

.field public final j:Lmh0;

.field public final k:LT17;

.field public final l:LQ17;

.field public final m:Ltdb;

.field public final n:LWjb;

.field public final o:LTRj;

.field public final p:Latb;

.field public final q:LuS9;

.field public final r:LB15;

.field public final s:LB15;

.field public final t:LWnb;

.field public final u:LSsk;

.field public final v:LXob;

.field public final w:Lunb;

.field public final x:Lrkb;

.field public final y:Ln5h;

.field public final z:LLSj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ69;LzJa;LaLa;Llc6;Lmhd;Lpw2;LGi9;LaI7;Lmh0;LT17;LQ17;Ltdb;LWjb;LTRj;Latb;LyPf;LuS9;LB15;LB15;LWnb;LSsk;LXob;Lunb;Lrkb;Ln5h;LLSj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg9b;->b:LZ69;

    .line 4
    iput-object p3, p0, Lg9b;->c:LzJa;

    .line 5
    iput-object p4, p0, Lg9b;->d:LaLa;

    .line 6
    iput-object p5, p0, Lg9b;->e:Llc6;

    .line 7
    iput-object p6, p0, Lg9b;->f:Lmhd;

    .line 8
    iput-object p7, p0, Lg9b;->g:Lpw2;

    .line 9
    iput-object p8, p0, Lg9b;->h:LGi9;

    .line 10
    iput-object p9, p0, Lg9b;->i:LaI7;

    .line 11
    iput-object p10, p0, Lg9b;->j:Lmh0;

    .line 12
    iput-object p11, p0, Lg9b;->k:LT17;

    .line 13
    iput-object p12, p0, Lg9b;->l:LQ17;

    .line 14
    iput-object p13, p0, Lg9b;->m:Ltdb;

    .line 15
    iput-object p14, p0, Lg9b;->n:LWjb;

    .line 16
    iput-object p15, p0, Lg9b;->o:LTRj;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lg9b;->p:Latb;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lg9b;->q:LuS9;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lg9b;->r:LB15;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lg9b;->s:LB15;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lg9b;->t:LWnb;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lg9b;->u:LSsk;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lg9b;->v:LXob;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lg9b;->w:Lunb;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lg9b;->x:Lrkb;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lg9b;->y:Ln5h;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lg9b;->z:LLSj;

    .line 28
    new-instance p1, LZ8b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LZ8b;-><init>(Lg9b;I)V

    .line 29
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, Lg9b;->A:LREi;

    .line 31
    sget-object p1, Lqbb;->Z:Lqbb;

    move-object/from16 p2, p17

    check-cast p2, LTT5;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapChromeComponentCreator"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lg9b;->B:LnJe;

    .line 34
    sget-object p1, LW9b;->Z:LW9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    iput-object p1, p0, Lg9b;->C:LJp0;

    return-void
.end method

.method public static final a(Lg9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lg9b;->B:LnJe;

    .line 2
    .line 3
    invoke-virtual {p0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LjA;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
