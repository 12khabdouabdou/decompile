.class public final Lj1k;
.super Li1k;
.source "SourceFile"


# instance fields
.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/util/Iterator;

.field public h0:I

.field public final synthetic i0:Lk1k;


# direct methods
.method public constructor <init>(Lk1k;Lp1k;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj1k;->i0:Lk1k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Li1k;-><init>(Lk1k;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj1k;->h0:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lp1k;->k()Llje;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p2, p3, p1}, Li1k;->a(Lp1k;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj1k;->f0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lp1k;->q()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj1k;->g0:Ljava/util/Iterator;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Li1k;->Z:Lh1k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lj1k;->i0:Lk1k;

    .line 8
    .line 9
    iget-object v2, p0, Lj1k;->g0:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp1k;

    .line 22
    .line 23
    iget v3, p0, Lj1k;->h0:I

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    iput v3, p0, Lj1k;->h0:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lp1k;->k()Llje;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, -0x80000000

    .line 33
    .line 34
    invoke-virtual {v3, v4}, LE3d;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v2, Lp1k;->c:Lp1k;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lj1k;->f0:Ljava/lang/String;

    .line 47
    .line 48
    iget v6, p0, Lj1k;->h0:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v6}, Li1k;->a(Lp1k;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move-object v3, v5

    .line 56
    :goto_1
    iget-object v0, v0, Lk1k;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LUH;

    .line 59
    .line 60
    const/16 v6, 0x200

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LE3d;->c(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lp1k;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Lj1k;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lp1k;->k()Llje;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, LE3d;->c(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v5, v2, Lp1k;->b:Ljava/lang/String;

    .line 92
    .line 93
    :goto_3
    new-instance v0, Lh1k;

    .line 94
    .line 95
    invoke-direct {v0, v3, v5}, Lh1k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Li1k;->Z:Lh1k;

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    return v0
.end method
