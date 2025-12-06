.class public abstract LoQf;
.super LKu;
.source "SourceFile"

# interfaces
.implements LeRf;


# static fields
.field public static final synthetic u0:[LtC9;


# instance fields
.field public final X:J

.field public final Y:LuXf;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:LQSf;

.field public final g0:Z

.field public final h0:I

.field public final i0:LdLf;

.field public final j0:I

.field public final k0:Ljava/lang/Integer;

.field public final l0:Ljava/util/List;

.field public final m0:LOWf;

.field public final n0:Z

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/Integer;

.field public final q0:Ljava/lang/Boolean;

.field public final r0:Ljava/lang/Boolean;

.field public final s0:Ljava/lang/ref/WeakReference;

.field public final t0:LWWf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loje;

    .line 2
    .line 3
    const-class v1, LoQf;

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
    invoke-direct {v0, v1, v2, v3, v4}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LsJe;->a:LuJe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LtC9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LoQf;->u0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(JLuXf;Ljava/lang/String;Ljava/lang/String;LQSf;ZILdLf;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LOWf;Ljava/lang/String;I)V
    .locals 22

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, LsL6;->a:LsL6;

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
    invoke-direct/range {v2 .. v21}, LoQf;-><init>(JLuXf;Ljava/lang/String;Ljava/lang/String;LQSf;ZILdLf;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LOWf;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(JLuXf;Ljava/lang/String;Ljava/lang/String;LQSf;ZILdLf;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LOWf;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x4

    shl-long v0, p1, v0

    .line 3
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-long v2, v2

    xor-long/2addr v0, v2

    .line 4
    invoke-direct {p0, p3, v0, v1}, LKu;-><init>(LLu;J)V

    .line 5
    iput-wide p1, p0, LoQf;->X:J

    .line 6
    iput-object p3, p0, LoQf;->Y:LuXf;

    .line 7
    iput-object p4, p0, LoQf;->Z:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LoQf;->e0:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LoQf;->f0:LQSf;

    .line 10
    iput-boolean p7, p0, LoQf;->g0:Z

    .line 11
    iput p8, p0, LoQf;->h0:I

    .line 12
    iput-object p9, p0, LoQf;->i0:LdLf;

    .line 13
    iput p10, p0, LoQf;->j0:I

    .line 14
    iput-object p11, p0, LoQf;->k0:Ljava/lang/Integer;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, LoQf;->l0:Ljava/util/List;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, LoQf;->m0:LOWf;

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, LoQf;->n0:Z

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, LoQf;->o0:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, LoQf;->p0:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, LoQf;->q0:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, LoQf;->r0:Ljava/lang/Boolean;

    .line 22
    sget-object p1, LkRf;->Z:LkRf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "SendToBaseViewModel"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    move-object/from16 p2, p12

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LoQf;->s0:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance p1, LWWf;

    invoke-direct {p1, p6, p4}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    iput-object p1, p0, LoQf;->t0:LWWf;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Ld8i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract G(ILeYf;Z)LAQf;
.end method

.method public abstract H()LoQf;
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoQf;->e0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LeNe;->c:LrH9;

    .line 6
    .line 7
    invoke-static {}, LHHd;->q()LeNe;

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final h0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LoQf;->t0:LWWf;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LoQf;->Y:LuXf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LoQf;->f0:LQSf;

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
    invoke-static {v2, v0, v3, v1, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, LoQf;->h0:I

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LoQf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LoQf;

    .line 6
    .line 7
    iget-boolean v0, p1, LoQf;->g0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LoQf;->g0:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LoQf;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LoQf;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LoQf;->C()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, LoQf;->C()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LoQf;->l0:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, LoQf;->l0:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LoQf;->m0:LOWf;

    .line 52
    .line 53
    iget-object v1, p1, LoQf;->m0:LOWf;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, LoQf;->n0:Z

    .line 58
    .line 59
    iget-boolean v1, p1, LoQf;->n0:Z

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, LoQf;->D()Ld8i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, LoQf;->D()Ld8i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LoQf;->o0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, LoQf;->o0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, LoQf;->F()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, LoQf;->F()Z

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

.method public final z()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, LoQf;->s0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sget-object v1, LoQf;->u0:[LtC9;

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
