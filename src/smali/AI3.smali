.class public final LAI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public final a:Ljava/lang/Object;

.field public final b:LDI3;

.field public final c:Ljava/lang/reflect/Type;

.field public e0:Ljava/lang/Integer;

.field public f0:I

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LDI3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LAI3;->Z:Z

    .line 3
    iput-object p1, p0, LAI3;->b:LDI3;

    .line 4
    iput-object p2, p0, LAI3;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LAI3;->c:Ljava/lang/reflect/Type;

    .line 6
    iput-object p1, p0, LAI3;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LAI3;->Z:Z

    .line 9
    sget-object v0, LDI3;->Y:LDI3;

    iput-object v0, p0, LAI3;->b:LDI3;

    .line 10
    iput-object p1, p0, LAI3;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LAI3;->c:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LAI3;->t:Ljava/lang/String;

    return-void
.end method

.method public static final a(Z)LAI3;
    .locals 0

    .line 1
    invoke-static {p0}, LQR1;->I(Z)LAI3;

    move-result-object p0

    return-object p0
.end method

.method public static final b([B)LAI3;
    .locals 2

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c(D)LAI3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQR1;->J(D)LAI3;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Enum;)LAI3;
    .locals 0

    .line 1
    invoke-static {p0}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    move-result-object p0

    return-object p0
.end method

.method public static final f(F)LAI3;
    .locals 0

    .line 1
    invoke-static {p0}, LQR1;->L(F)LAI3;

    move-result-object p0

    return-object p0
.end method

.method public static final g(I)LAI3;
    .locals 0

    .line 1
    invoke-static {p0}, LQR1;->M(I)LAI3;

    move-result-object p0

    return-object p0
.end method

.method public static final h(J)LAI3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQR1;->N(J)LAI3;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Class;Ljava/lang/Object;)LAI3;
    .locals 1

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/reflect/Type;)LAI3;
    .locals 1

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)LAI3;
    .locals 0

    .line 1
    invoke-static {p0}, LQR1;->R(Ljava/lang/String;)LAI3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "ENABLED"

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, LAI3;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, LAI3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    check-cast p1, LAI3;

    .line 23
    .line 24
    iget-object v0, p1, LAI3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LAI3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, LAI3;->b:LDI3;

    .line 36
    .line 37
    iget-object v1, p1, LAI3;->b:LDI3;

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, LAI3;->c:Ljava/lang/reflect/Type;

    .line 43
    .line 44
    iget-object v1, p1, LAI3;->c:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, LAI3;->t:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, LAI3;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, LAI3;->X:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, LAI3;->X:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-object v0, p0, LAI3;->Y:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, LAI3;->Y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    iget-boolean v0, p0, LAI3;->Z:Z

    .line 87
    .line 88
    iget-boolean v1, p1, LAI3;->Z:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    iget-object v0, p0, LAI3;->e0:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v1, p1, LAI3;->e0:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_a
    iget v0, p0, LAI3;->f0:I

    .line 105
    .line 106
    iget p1, p1, LAI3;->f0:I

    .line 107
    .line 108
    if-eq v0, p1, :cond_b

    .line 109
    .line 110
    :goto_1
    const/4 p1, 0x0

    .line 111
    return p1

    .line 112
    :cond_b
    :goto_2
    const/4 p1, 0x1

    .line 113
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LAI3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LAI3;->b:LDI3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, LAI3;->c:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, LAI3;->t:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    add-int/2addr v2, v3

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-object v3, p0, LAI3;->X:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_2
    add-int/2addr v2, v3

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object v3, p0, LAI3;->Y:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_3
    add-int/2addr v2, v3

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget-boolean v3, p0, LAI3;->Z:Z

    .line 74
    .line 75
    const/16 v4, 0x4cf

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x4cf

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v3, 0x4d5

    .line 83
    .line 84
    :goto_4
    invoke-static {v2, v3, v1, v4, v1}, LmG8;->b(IIIII)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, LAI3;->e0:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    :goto_5
    add-int/2addr v2, v3

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget v1, p0, LAI3;->f0:I

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Llva;->L(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_6
    add-int/2addr v2, v0

    .line 110
    return v2
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAI3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAI3;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LAI3;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LAI3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LAI3;->Z:Z

    .line 6
    .line 7
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LAI3;->e0:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
