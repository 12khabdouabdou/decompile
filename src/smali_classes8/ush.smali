.class public final Lush;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Z

.field public final e0:Z

.field public final f0:LZph;

.field public final g0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 7

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lush;-><init>(Ljava/lang/String;IZZLZph;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLZph;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lhth;->t:Lhth;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 3
    iput-object p1, p0, Lush;->X:Ljava/lang/String;

    .line 4
    iput p2, p0, Lush;->Y:I

    .line 5
    iput-boolean p3, p0, Lush;->Z:Z

    .line 6
    iput-boolean p4, p0, Lush;->e0:Z

    .line 7
    iput-object p5, p0, Lush;->f0:LZph;

    .line 8
    iput-object p6, p0, Lush;->g0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Lush;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_5

    .line 9
    :cond_0
    check-cast p1, Lush;

    .line 10
    .line 11
    iget-object v1, p1, Lush;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lush;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Lush;->f0:LZph;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LZph;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_0
    iget-object p1, p1, Lush;->f0:LZph;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v4, p1, LZph;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v2

    .line 38
    :goto_1
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v3, v1, LZph;->y:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    :goto_2
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget v4, p1, LZph;->y:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    :goto_3
    if-ne v3, v4, :cond_7

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, LZph;->M()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object v1, v2

    .line 70
    :goto_4
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, LZph;->M()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_6
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_7
    :goto_5
    return v0
.end method
