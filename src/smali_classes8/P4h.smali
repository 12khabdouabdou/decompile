.class public final LP4h;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Lh4h;

.field public final Y:LPt3;

.field public final Z:LF4h;

.field public final e0:I

.field public final f0:Z

.field public final g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh4h;LPt3;LF4h;IZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lu7h;->Y:Lu7h;

    .line 2
    .line 3
    iget-object v1, p1, Lh4h;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP4h;->X:Lh4h;

    .line 14
    .line 15
    iput-object p2, p0, LP4h;->Y:LPt3;

    .line 16
    .line 17
    iput-object p3, p0, LP4h;->Z:LF4h;

    .line 18
    .line 19
    iput p4, p0, LP4h;->e0:I

    .line 20
    .line 21
    iput-boolean p5, p0, LP4h;->f0:Z

    .line 22
    .line 23
    iput-object p6, p0, LP4h;->g0:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LP4h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LP4h;->X:Lh4h;

    .line 9
    .line 10
    iget-object v1, v0, Lh4h;->d:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LP4h;

    .line 13
    .line 14
    iget-object v2, p1, LP4h;->X:Lh4h;

    .line 15
    .line 16
    iget-object v3, v2, Lh4h;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LP4h;->f0:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LP4h;->f0:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, LP4h;->e0:I

    .line 31
    .line 32
    iget v3, p1, LP4h;->e0:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LP4h;->Z:LF4h;

    .line 37
    .line 38
    iget-object v3, p1, LP4h;->Z:LF4h;

    .line 39
    .line 40
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, v0, Lh4h;->y:I

    .line 47
    .line 48
    iget v3, v2, Lh4h;->y:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LC1h;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2}, Lh4h;->i()LC1h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, LC1h;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, LC1h;->c:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lh4h;->i()LC1h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, LC1h;->c:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LP4h;->g0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, LP4h;->g0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

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
