.class public final LEE8;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:LkHi;

.field public final Y:LL4e;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/util/Collection;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/util/Map;

.field public final j0:Lg6j;

.field public final k0:Z

.field public final l0:Ljava/util/List;

.field public final m0:Lh4e;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o0:Ljava/lang/String;

.field public final p0:Z

.field public final q0:Z


# direct methods
.method public constructor <init>(LkHi;LL4e;Ljava/lang/String;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lg6j;ZLjava/util/List;Lh4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    sget-object v0, LFE8;->a:LFE8;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LEE8;->X:LkHi;

    .line 9
    .line 10
    iput-object p2, p0, LEE8;->Y:LL4e;

    .line 11
    .line 12
    iput-object p3, p0, LEE8;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LEE8;->e0:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p5, p0, LEE8;->f0:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p6, p0, LEE8;->g0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LEE8;->h0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, LEE8;->i0:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p9, p0, LEE8;->j0:Lg6j;

    .line 25
    .line 26
    iput-boolean p10, p0, LEE8;->k0:Z

    .line 27
    .line 28
    iput-object p11, p0, LEE8;->l0:Ljava/util/List;

    .line 29
    .line 30
    iput-object p12, p0, LEE8;->m0:Lh4e;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, LEE8;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, LEE8;->o0:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 p1, p15

    .line 41
    .line 42
    iput-boolean p1, p0, LEE8;->p0:Z

    .line 43
    .line 44
    move/from16 p1, p16

    .line 45
    .line 46
    iput-boolean p1, p0, LEE8;->q0:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LEE8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LEE8;

    .line 8
    .line 9
    iget-object p1, p1, LEE8;->l0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LEE8;->l0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
