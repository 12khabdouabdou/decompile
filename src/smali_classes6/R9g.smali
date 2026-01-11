.class public abstract LR9g;
.super Lsw;
.source "SourceFile"

# interfaces
.implements LJag;


# static fields
.field public static final synthetic v0:[LNL9;


# instance fields
.field public final X:J

.field public final Y:Lmhg;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Lycg;

.field public final g0:Z

.field public final h0:I

.field public final i0:Lx4g;

.field public final j0:I

.field public final k0:Ljava/lang/Integer;

.field public final l0:Ljava/util/List;

.field public final m0:LFgg;

.field public final n0:Z

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/Integer;

.field public final q0:Ljava/lang/Boolean;

.field public final r0:Ljava/lang/Boolean;

.field public final s0:Ljava/lang/Boolean;

.field public final t0:Ljava/lang/ref/WeakReference;

.field public final u0:LNgg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPAe;

    .line 2
    .line 3
    const-class v1, LR9g;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const-string v3, "getContext()Landroid/content/Context;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc1f;->a:Le1f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LNL9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LR9g;->v0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(JLmhg;Ljava/lang/String;Ljava/lang/String;Lycg;ZILx4g;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LFgg;Ljava/lang/String;I)V
    .locals 23

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, LgP6;->a:LgP6;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p14

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 2
    invoke-direct/range {v2 .. v22}, LR9g;-><init>(JLmhg;Ljava/lang/String;Ljava/lang/String;Lycg;ZILx4g;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LFgg;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(JLmhg;Ljava/lang/String;Ljava/lang/String;Lycg;ZILx4g;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LFgg;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x4

    shl-long v0, p1, v0

    .line 3
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-long v2, v2

    xor-long/2addr v0, v2

    .line 4
    invoke-direct {p0, p3, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 5
    iput-wide p1, p0, LR9g;->X:J

    .line 6
    iput-object p3, p0, LR9g;->Y:Lmhg;

    .line 7
    iput-object p4, p0, LR9g;->Z:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LR9g;->e0:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LR9g;->f0:Lycg;

    .line 10
    iput-boolean p7, p0, LR9g;->g0:Z

    .line 11
    iput p8, p0, LR9g;->h0:I

    .line 12
    iput-object p9, p0, LR9g;->i0:Lx4g;

    .line 13
    iput p10, p0, LR9g;->j0:I

    .line 14
    iput-object p11, p0, LR9g;->k0:Ljava/lang/Integer;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, LR9g;->l0:Ljava/util/List;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, LR9g;->m0:LFgg;

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, LR9g;->n0:Z

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, LR9g;->o0:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, LR9g;->p0:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, LR9g;->q0:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, LR9g;->r0:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, LR9g;->s0:Ljava/lang/Boolean;

    .line 23
    sget-object p1, LPag;->Z:LPag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "SendToBaseViewModel"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    move-object/from16 p2, p12

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LR9g;->t0:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance p1, LNgg;

    invoke-direct {p1, p6, p4}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    iput-object p1, p0, LR9g;->u0:LNgg;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()Lvwi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract F(ILdig;Z)Leag;
.end method

.method public abstract G()LR9g;
.end method

.method public final g0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR9g;->u0:LNgg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR9g;->e0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La5f;->c:LQS9;

    .line 6
    .line 7
    invoke-static {}, LtOc;->n()La5f;

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LR9g;->Y:Lmhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR9g;->f0:Lycg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SendToBaseViewModel(viewType="

    .line 14
    .line 15
    const-string v3, ", modelType="

    .line 16
    .line 17
    const-string v4, ", sectionId="

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, LR9g;->h0:I

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LR9g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LR9g;

    .line 6
    .line 7
    iget-boolean v0, p1, LR9g;->g0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LR9g;->g0:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LR9g;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LR9g;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LR9g;->B()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, LR9g;->B()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LR9g;->l0:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, LR9g;->l0:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LR9g;->m0:LFgg;

    .line 52
    .line 53
    iget-object v1, p1, LR9g;->m0:LFgg;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, LR9g;->n0:Z

    .line 58
    .line 59
    iget-boolean v1, p1, LR9g;->n0:Z

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, LR9g;->C()Lvwi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, LR9g;->C()Lvwi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LR9g;->o0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, LR9g;->o0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, LR9g;->E()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, LR9g;->E()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne v0, p1, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final y()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, LR9g;->t0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sget-object v1, LR9g;->v0:[LNL9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
