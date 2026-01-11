.class public final Lcmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;
.implements LP7d;


# instance fields
.field public final X:LJp0;

.field public final Y:LnJe;

.field public final Z:LHo;

.field public final a:LmGc;

.field public final b:LPa5;

.field public final c:LL4b;

.field public final e0:Ljava/lang/String;

.field public final f0:Z

.field public final t:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LmGc;LPa5;LL4b;Ljava/util/UUID;Lbe1;LcH8;LEeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmd;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, Lcmd;->b:LPa5;

    .line 7
    .line 8
    iput-object p3, p0, Lcmd;->c:LL4b;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcmd;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    sget-object p1, Luih;->Z:Luih;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lnp0;

    .line 23
    .line 24
    const-string p3, "OwnSnapshotOperaEventListenerFactory"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, Lcmd;->X:LJp0;

    .line 32
    .line 33
    new-instance p1, LnJe;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcmd;->Y:LnJe;

    .line 39
    .line 40
    new-instance p1, LHo;

    .line 41
    .line 42
    invoke-direct {p1, p5, p6, p4, p7}, LHo;-><init>(Lbe1;LcH8;Ljava/util/UUID;LEeh;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcmd;->Z:LHo;

    .line 46
    .line 47
    const-string p1, "OwnSnapshot"

    .line 48
    .line 49
    iput-object p1, p0, Lcmd;->e0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcmd;->f0:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final B(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(LYbd;Lu8k;LMY6;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lkdd;)LWdd;
    .locals 2

    .line 1
    new-instance v0, LvC0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvC0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final P(LYbd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ljava/lang/String;ZLe16;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LYbd;LO7d;Lu8k;LMY6;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcmd;->Z:LHo;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lfjh;

    .line 7
    .line 8
    invoke-direct {p3}, Lfjh;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide p7, p2, LHo;->b:J

    .line 12
    .line 13
    sub-long/2addr p5, p7

    .line 14
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p3, Lfjh;->q0:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, LHo;->i(LhPj;LYbd;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, LHo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbe1;

    .line 26
    .line 27
    invoke-interface {p1, p3}, LlW6;->e(LEV6;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LFih;->X:LFih;

    .line 31
    .line 32
    iget-object p4, p3, Lfjh;->p0:Lejh;

    .line 33
    .line 34
    const-string p5, "snapshot_type"

    .line 35
    .line 36
    invoke-static {p1, p5, p4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p4, p3, Lfjh;->r0:Lgjh;

    .line 41
    .line 42
    const-string p6, "snap_type"

    .line 43
    .line 44
    invoke-virtual {p1, p6, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, LHo;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LcH8;

    .line 50
    .line 51
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LFih;->Y:LFih;

    .line 55
    .line 56
    iget-object p4, p3, Lfjh;->p0:Lejh;

    .line 57
    .line 58
    invoke-static {p1, p5, p4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p4, p3, Lfjh;->r0:Lgjh;

    .line 63
    .line 64
    invoke-virtual {p1, p6, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Lfjh;->q0:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    invoke-interface {p2, p1, p3, p4}, LcH8;->l(LV7c;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g0(LYbd;Lu8k;LMY6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmd;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(LYbd;LYbd;Lu8k;LMY6;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcmd;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LYbd;LO7d;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcmd;->Z:LHo;

    .line 2
    .line 3
    iput-wide p3, p1, LHo;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public final u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method
