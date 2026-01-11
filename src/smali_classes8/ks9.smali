.class public abstract Lks9;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final w:Lls9;

.field public final x:LzZh;

.field public final y:LYXh;


# direct methods
.method public constructor <init>(Lls9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks9;->w:Lls9;

    .line 5
    .line 6
    sget-object p1, LzZh;->f0:LzZh;

    .line 7
    .line 8
    iput-object p1, p0, Lks9;->x:LzZh;

    .line 9
    .line 10
    sget-object p1, LYXh;->f0:LYXh;

    .line 11
    .line 12
    iput-object p1, p0, Lks9;->y:LYXh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, Lks9;->x:LzZh;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    instance-of v0, p0, Loqc;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public abstract P()I
.end method

.method public a(Lcrj;)Lsw;
    .locals 2

    .line 1
    iget-boolean v0, p0, LvWh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp2i;->C0:Lp2i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lp2i;->B0:Lp2i;

    .line 9
    .line 10
    :goto_0
    new-instance v1, LKs9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, LKs9;-><init>(Lks9;Lcrj;Lp2i;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c()LnJ1;
    .locals 8

    .line 1
    new-instance v0, LnJ1;

    .line 2
    .line 3
    invoke-direct {v0}, LnJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LnJ1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LnJ1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lis9;

    .line 12
    .line 13
    invoke-direct {v2}, Lis9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lks9;->P()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    const/16 v5, 0x13

    .line 29
    .line 30
    if-eq v3, v5, :cond_5

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v3, v6, :cond_4

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-eq v3, v6, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    if-eq v3, v7, :cond_1

    .line 45
    .line 46
    if-eq v3, v6, :cond_0

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const/16 v5, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 v5, 0xf

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/16 v5, 0x15

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/16 v5, 0x9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    const/16 v5, 0xc

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v5, 0x3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v5, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/16 v5, 0x12

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/16 v5, 0xe

    .line 83
    .line 84
    :goto_0
    :pswitch_5
    invoke-virtual {v2, v5}, Lis9;->a(I)V

    .line 85
    .line 86
    .line 87
    iput v4, v1, LnJ1$b;->a:I

    .line 88
    .line 89
    iput-object v2, v1, LnJ1$b;->b:Le57;

    .line 90
    .line 91
    iput-object v1, v0, LnJ1;->t:LnJ1$b;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(LtWh;Luzb;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lks9;->w:Lls9;

    .line 2
    .line 3
    invoke-interface {p2}, Lls9;->c()Lys9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, LtWh;->C:Lys9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lks9;->P()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lcb9;->k(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, LtWh;->B:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-pack"

    .line 2
    .line 3
    return-object v0
.end method

.method public y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, Lks9;->y:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
