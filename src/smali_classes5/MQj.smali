.class public final LMQj;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Z

.field public final f0:Z

.field public final g0:J

.field public final h0:Z

.field public final i0:Z

.field public final j0:LOE0;

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;ZZJLOE0;Z)V
    .locals 15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v12, p10

    move/from16 v14, p11

    .line 1
    invoke-direct/range {v0 .. v14}, LMQj;-><init>(JILjava/lang/String;Ljava/lang/String;ZZJZZLOE0;ZZ)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;ZZJZZLOE0;ZZ)V
    .locals 1

    .line 2
    sget-object v0, LWQj;->t:LWQj;

    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 3
    iput p3, p0, LMQj;->X:I

    .line 4
    iput-object p4, p0, LMQj;->Y:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LMQj;->Z:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, LMQj;->e0:Z

    .line 7
    iput-boolean p7, p0, LMQj;->f0:Z

    .line 8
    iput-wide p8, p0, LMQj;->g0:J

    .line 9
    iput-boolean p10, p0, LMQj;->h0:Z

    .line 10
    iput-boolean p11, p0, LMQj;->i0:Z

    .line 11
    iput-object p12, p0, LMQj;->j0:LOE0;

    .line 12
    iput-boolean p13, p0, LMQj;->k0:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LMQj;->l0:Z

    .line 14
    iput-boolean p14, p0, LMQj;->m0:Z

    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LMQj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LMQj;

    .line 7
    .line 8
    iget v0, p1, LMQj;->X:I

    .line 9
    .line 10
    iget v1, p0, LMQj;->X:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LMQj;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LMQj;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LMQj;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LMQj;->Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p1, LMQj;->e0:Z

    .line 35
    .line 36
    iget-boolean v1, p0, LMQj;->e0:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p1, LMQj;->f0:Z

    .line 41
    .line 42
    iget-boolean v1, p0, LMQj;->f0:Z

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-wide v0, p1, LMQj;->g0:J

    .line 47
    .line 48
    iget-wide v2, p0, LMQj;->g0:J

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p1, LMQj;->h0:Z

    .line 55
    .line 56
    iget-boolean v1, p0, LMQj;->h0:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p1, LMQj;->i0:Z

    .line 61
    .line 62
    iget-boolean v1, p0, LMQj;->i0:Z

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p1, LMQj;->j0:LOE0;

    .line 67
    .line 68
    iget-object v1, p0, LMQj;->j0:LOE0;

    .line 69
    .line 70
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p1, LMQj;->k0:Z

    .line 77
    .line 78
    iget-boolean v1, p0, LMQj;->k0:Z

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    iget-boolean v0, p1, LMQj;->l0:Z

    .line 83
    .line 84
    iget-boolean v1, p0, LMQj;->l0:Z

    .line 85
    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    iget-boolean p1, p1, LMQj;->m0:Z

    .line 89
    .line 90
    iget-boolean v0, p0, LMQj;->m0:Z

    .line 91
    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 97
    return p1
.end method
