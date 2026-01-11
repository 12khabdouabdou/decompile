.class public abstract LlW2;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LjW2;

.field public final Y:Z

.field public final Z:LJP9;

.field public final e0:LREi;

.field public final f0:Ljava/util/Date;

.field public final g0:I

.field public final h0:I

.field public final i0:LHT6;

.field public final j0:LmHb;

.field public final k0:Z

.field public final l0:D

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:LN2h;

.field public final p0:Landroid/net/Uri;

.field public final q0:Z

.field public final r0:Z


# direct methods
.method public constructor <init>(LgPb;LjW2;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p2, LjW2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LlW2;->X:LjW2;

    .line 12
    .line 13
    iput-boolean p3, p0, LlW2;->Y:Z

    .line 14
    .line 15
    check-cast p4, LJP9;

    .line 16
    .line 17
    iput-object p4, p0, LlW2;->Z:LJP9;

    .line 18
    .line 19
    new-instance p1, LkW2;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p3, p0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LREi;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LlW2;->e0:LREi;

    .line 31
    .line 32
    new-instance p1, Ljava/util/Date;

    .line 33
    .line 34
    iget-wide p3, p2, LjW2;->b:J

    .line 35
    .line 36
    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LlW2;->f0:Ljava/util/Date;

    .line 40
    .line 41
    iget p1, p2, LjW2;->f:I

    .line 42
    .line 43
    iput p1, p0, LlW2;->g0:I

    .line 44
    .line 45
    iget p1, p2, LjW2;->g:I

    .line 46
    .line 47
    iput p1, p0, LlW2;->h0:I

    .line 48
    .line 49
    sget-object p1, LHT6;->b:LHT6;

    .line 50
    .line 51
    iput-object p1, p0, LlW2;->i0:LHT6;

    .line 52
    .line 53
    iget p1, p2, LjW2;->e:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, LlW2;->j0:LmHb;

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const/4 p1, 0x1

    .line 71
    :goto_0
    iput-boolean p1, p0, LlW2;->k0:Z

    .line 72
    .line 73
    iget-wide p3, p2, LjW2;->d:D

    .line 74
    .line 75
    iput-wide p3, p0, LlW2;->l0:D

    .line 76
    .line 77
    iput-object v0, p0, LlW2;->m0:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, LlW2;->n0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, LgRk;->d(LjW2;)LN2h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LlW2;->o0:LN2h;

    .line 86
    .line 87
    iget-object p1, p2, LjW2;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean p3, p2, LjW2;->i:Z

    .line 90
    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    const-string p4, "ContentAnimatedThumbnail"

    .line 94
    .line 95
    const-string v1, "mediaID"

    .line 96
    .line 97
    invoke-static {p4, v1, v0}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const-string v0, "deviceID"

    .line 104
    .line 105
    invoke-virtual {p4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v0, p1}, LfVk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    iput-object p1, p0, LlW2;->p0:Landroid/net/Uri;

    .line 118
    .line 119
    iput-boolean p3, p0, LlW2;->q0:Z

    .line 120
    .line 121
    iget-boolean p1, p2, LjW2;->j:Z

    .line 122
    .line 123
    iput-boolean p1, p0, LlW2;->r0:Z

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LlW2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, LlW2;

    .line 9
    .line 10
    iget-object v0, p1, LlW2;->n0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LlW2;->n0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LlW2;->m0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LlW2;->m0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LlW2;->f0:Ljava/util/Date;

    .line 31
    .line 32
    iget-object v1, p1, LlW2;->f0:Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LlW2;->i0:LHT6;

    .line 41
    .line 42
    iget-object v1, p1, LlW2;->i0:LHT6;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LlW2;->j0:LmHb;

    .line 47
    .line 48
    iget-object v1, p1, LlW2;->j0:LmHb;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-wide v0, p0, LlW2;->l0:D

    .line 53
    .line 54
    iget-wide v2, p1, LlW2;->l0:D

    .line 55
    .line 56
    cmpg-double v4, v0, v2

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget v0, p0, LlW2;->g0:I

    .line 61
    .line 62
    iget v1, p1, LlW2;->g0:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget v0, p0, LlW2;->h0:I

    .line 67
    .line 68
    iget v1, p1, LlW2;->h0:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LlW2;->e0:LREi;

    .line 73
    .line 74
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LC4g;

    .line 79
    .line 80
    iget-object v1, p1, LlW2;->e0:LREi;

    .line 81
    .line 82
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LC4g;

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget-boolean v0, p0, LlW2;->Y:Z

    .line 91
    .line 92
    iget-boolean v1, p1, LlW2;->Y:Z

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    iget-boolean v0, p0, LlW2;->q0:Z

    .line 97
    .line 98
    iget-boolean v1, p1, LlW2;->q0:Z

    .line 99
    .line 100
    if-ne v0, v1, :cond_1

    .line 101
    .line 102
    iget-boolean v0, p0, LlW2;->r0:Z

    .line 103
    .line 104
    iget-boolean p1, p1, LlW2;->r0:Z

    .line 105
    .line 106
    if-ne v0, p1, :cond_1

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 111
    return p1
.end method
