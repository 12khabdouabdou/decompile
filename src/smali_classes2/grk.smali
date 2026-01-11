.class public final Lgrk;
.super Lfrk;
.source "SourceFile"


# instance fields
.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/util/Iterator;

.field public h0:I

.field public final synthetic i0:Lhrk;


# direct methods
.method public constructor <init>(Lhrk;Lmrk;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgrk;->i0:Lhrk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfrk;-><init>(Lhrk;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgrk;->h0:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lmrk;->k()LMAe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LCid;->c(I)Z

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
    invoke-virtual {p0, p2, p3, p1}, Lfrk;->a(Lmrk;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgrk;->f0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lmrk;->q()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgrk;->g0:Ljava/util/Iterator;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfrk;->Z:Lerk;

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
    iget-object v0, p0, Lgrk;->i0:Lhrk;

    .line 8
    .line 9
    iget-object v2, p0, Lgrk;->g0:Ljava/util/Iterator;

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
    check-cast v2, Lmrk;

    .line 22
    .line 23
    iget v3, p0, Lgrk;->h0:I

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    iput v3, p0, Lgrk;->h0:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lmrk;->k()LMAe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, -0x80000000

    .line 33
    .line 34
    invoke-virtual {v3, v4}, LCid;->c(I)Z

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
    iget-object v3, v2, Lmrk;->c:Lmrk;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lgrk;->f0:Ljava/lang/String;

    .line 47
    .line 48
    iget v6, p0, Lgrk;->h0:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v6}, Lfrk;->a(Lmrk;Ljava/lang/String;I)Ljava/lang/String;

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
    iget-object v0, v0, Lhrk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LQJ;

    .line 59
    .line 60
    const/16 v6, 0x200

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LCid;->c(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lmrk;->o()Z

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
    invoke-virtual {p0}, Lgrk;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lmrk;->k()LMAe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, LCid;->c(I)Z

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
    iget-object v5, v2, Lmrk;->b:Ljava/lang/String;

    .line 92
    .line 93
    :goto_3
    new-instance v0, Lerk;

    .line 94
    .line 95
    invoke-direct {v0, v3, v5}, Lerk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lfrk;->Z:Lerk;

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    return v0
.end method
