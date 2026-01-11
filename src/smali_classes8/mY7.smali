.class public final LmY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVP7;

.field public final c:LSy4;

.field public final d:LSy4;

.field public final e:LSy4;

.field public final f:LSy4;

.field public final g:LTZ7;

.field public final h:LoX7;

.field public final i:LQeh;

.field public final j:LSy4;

.field public final k:LUP5;

.field public final l:LSy4;

.field public final m:LSy4;

.field public final n:LuGb;

.field public final o:LYmd;

.field public final p:LSy4;

.field public final q:LWN8;

.field public final r:LSy4;

.field public final s:LSy4;

.field public final t:LSy4;

.field public final u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final v:LSy4;

.field public final w:LnJe;

.field public final x:LJp0;

.field public final y:LREi;

.field public final z:LKIf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVP7;LSy4;LSy4;LSy4;LSy4;LTZ7;LoX7;LQeh;LSy4;LUP5;LSy4;LSy4;LuGb;LYmd;LSy4;LWN8;LSy4;LSy4;LSy4;LyPf;LSy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmY7;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LmY7;->b:LVP7;

    .line 4
    iput-object p3, p0, LmY7;->c:LSy4;

    .line 5
    iput-object p4, p0, LmY7;->d:LSy4;

    .line 6
    iput-object p5, p0, LmY7;->e:LSy4;

    .line 7
    iput-object p6, p0, LmY7;->f:LSy4;

    .line 8
    iput-object p7, p0, LmY7;->g:LTZ7;

    .line 9
    iput-object p8, p0, LmY7;->h:LoX7;

    .line 10
    iput-object p9, p0, LmY7;->i:LQeh;

    .line 11
    iput-object p10, p0, LmY7;->j:LSy4;

    .line 12
    iput-object p11, p0, LmY7;->k:LUP5;

    .line 13
    iput-object p12, p0, LmY7;->l:LSy4;

    .line 14
    iput-object p13, p0, LmY7;->m:LSy4;

    .line 15
    iput-object p14, p0, LmY7;->n:LuGb;

    .line 16
    iput-object p15, p0, LmY7;->o:LYmd;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LmY7;->p:LSy4;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LmY7;->q:LWN8;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LmY7;->r:LSy4;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LmY7;->s:LSy4;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LmY7;->t:LSy4;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LmY7;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LmY7;->v:LSy4;

    .line 24
    sget-object p1, LU5i;->Z:LU5i;

    move-object/from16 p2, p21

    check-cast p2, LTT5;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FriendStoryChatShareContextProvider"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 26
    iput-object p1, p0, LmY7;->w:LnJe;

    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    iput-object p1, p0, LmY7;->x:LJp0;

    .line 30
    sget-object p1, LOX7;->c:LOX7;

    .line 31
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, LmY7;->y:LREi;

    .line 33
    new-instance p1, LKIf;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LmY7;->z:LKIf;

    return-void
.end method
