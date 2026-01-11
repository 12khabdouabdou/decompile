.class public final Lhce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/camera/model/MediaTypeConfig;

.field public final b:LnIk;

.field public final c:Z

.field public final d:Z

.field public final e:LD7e;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/model/MediaTypeConfig;LnIk;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhce;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LnIk;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/camera/model/MediaTypeConfig;LnIk;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 4
    iput-object p2, p0, Lhce;->b:LnIk;

    .line 5
    iput-boolean p3, p0, Lhce;->c:Z

    .line 6
    iput-boolean p4, p0, Lhce;->d:Z

    .line 7
    iget-object p3, p2, LnIk;->b:Ljava/lang/Object;

    check-cast p3, LD7e;

    iput-object p3, p0, Lhce;->e:LD7e;

    .line 8
    invoke-static {p1}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    instance-of p1, p2, LMbe;

    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, LISk;->q(Lhce;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-static {p0}, LISk;->f(Lhce;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lhce;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/camera/model/MediaTypeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LD7e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhce;->e:LD7e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lqee;
    .locals 4

    .line 1
    iget-object v0, p0, Lhce;->b:LnIk;

    .line 2
    .line 3
    iget-object v1, v0, LnIk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD7e;

    .line 6
    .line 7
    sget-object v2, LD7e;->t:LD7e;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqee;

    .line 13
    .line 14
    sget-object v1, LV7e;->g:LV7e;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lqee;-><init>(LV7e;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v2, LD7e;->X:LD7e;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lqee;

    .line 25
    .line 26
    sget-object v1, LV7e;->h:LV7e;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Lqee;-><init>(LV7e;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v2, LD7e;->Y:LD7e;

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    new-instance v0, Lqee;

    .line 37
    .line 38
    invoke-static {p0}, LISk;->f(Lhce;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, LV7e;->e:LV7e;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, LV7e;->g:LV7e;

    .line 48
    .line 49
    :goto_0
    invoke-direct {v0, v1, v3}, Lqee;-><init>(LV7e;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v2, LD7e;->n0:LD7e;

    .line 54
    .line 55
    if-eq v1, v2, :cond_9

    .line 56
    .line 57
    sget-object v2, LD7e;->o0:LD7e;

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p0}, LISk;->f(Lhce;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v0, Lqee;

    .line 69
    .line 70
    sget-object v1, LV7e;->i:LV7e;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2, v2}, Lqee;-><init>(LV7e;ZZ)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    sget-object v1, LD7e;->m0:LD7e;

    .line 78
    .line 79
    iget-object v0, v0, LnIk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LD7e;

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    new-instance v0, Lqee;

    .line 86
    .line 87
    sget-object v1, LV7e;->f:LV7e;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3}, Lqee;-><init>(LV7e;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    sget-object v1, LD7e;->l0:LD7e;

    .line 94
    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    new-instance v0, Lqee;

    .line 98
    .line 99
    sget-object v1, LV7e;->f:LV7e;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Lqee;-><init>(LV7e;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    sget-object v1, LD7e;->q0:LD7e;

    .line 106
    .line 107
    if-ne v0, v1, :cond_8

    .line 108
    .line 109
    new-instance v0, Lqee;

    .line 110
    .line 111
    sget-object v1, LV7e;->f:LV7e;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, v1, v2}, Lqee;-><init>(LV7e;I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    new-instance v0, Lqee;

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, v2, v1}, Lqee;-><init>(LV7e;I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_9
    :goto_1
    new-instance v0, Lqee;

    .line 127
    .line 128
    sget-object v1, LV7e;->f:LV7e;

    .line 129
    .line 130
    invoke-direct {v0, v1, v3}, Lqee;-><init>(LV7e;I)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhce;->b:LnIk;

    .line 2
    .line 3
    iget-object v0, v0, LnIk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD7e;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PreviewStartUpConfig(mediaTypeConfig="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", flavor="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
