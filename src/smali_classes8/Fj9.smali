.class public abstract LFj9;
.super Luyh;
.source "SourceFile"


# instance fields
.field public final w:LGj9;

.field public final x:LrBh;

.field public final y:LPzh;


# direct methods
.method public constructor <init>(LGj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luyh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFj9;->w:LGj9;

    .line 5
    .line 6
    sget-object p1, LrBh;->f0:LrBh;

    .line 7
    .line 8
    iput-object p1, p0, LFj9;->x:LrBh;

    .line 9
    .line 10
    sget-object p1, LPzh;->f0:LPzh;

    .line 11
    .line 12
    iput-object p1, p0, LFj9;->y:LPzh;

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

.method public final F()LrBh;
    .locals 1

    .line 1
    iget-object v0, p0, LFj9;->x:LrBh;

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
    instance-of v0, p0, Lzbc;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public abstract P()I
.end method

.method public a(LQ1j;)LKu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luyh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LbEh;->C0:LbEh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LbEh;->B0:LbEh;

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ldk9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Ldk9;-><init>(LFj9;LQ1j;LbEh;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c()LRF1;
    .locals 9

    .line 1
    new-instance v0, LRF1;

    .line 2
    .line 3
    invoke-direct {v0}, LRF1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRF1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LDj9;

    .line 12
    .line 13
    invoke-direct {v2}, LDj9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LFj9;->P()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    const/16 v6, 0x13

    .line 30
    .line 31
    if-eq v3, v6, :cond_5

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v3, v7, :cond_4

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    if-eq v3, v7, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    if-eq v3, v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    if-eq v3, v8, :cond_1

    .line 46
    .line 47
    if-eq v3, v7, :cond_0

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const/16 v6, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v6, 0xf

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/16 v6, 0x15

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/16 v6, 0x9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const/16 v6, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v6, 0x7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v6, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v6, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/16 v6, 0x12

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/16 v6, 0xe

    .line 84
    .line 85
    :goto_0
    :pswitch_5
    iput v6, v2, LDj9;->b:I

    .line 86
    .line 87
    iget v3, v2, LDj9;->a:I

    .line 88
    .line 89
    or-int/2addr v3, v4

    .line 90
    iput v3, v2, LDj9;->a:I

    .line 91
    .line 92
    iput v5, v1, LRF1$b;->a:I

    .line 93
    .line 94
    iput-object v2, v1, LRF1$b;->b:Lo17;

    .line 95
    .line 96
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 97
    .line 98
    return-object v0

    .line 99
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

.method public f(Lsyh;LSlb;)V
    .locals 0

    .line 1
    iget-object p2, p0, LFj9;->w:LGj9;

    .line 2
    .line 3
    invoke-interface {p2}, LGj9;->c()LTj9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lsyh;->C:LTj9;

    .line 8
    .line 9
    invoke-virtual {p0}, LFj9;->P()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, LSd9;->i(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lsyh;->B:Ljava/lang/String;

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

.method public y()LPzh;
    .locals 1

    .line 1
    iget-object v0, p0, LFj9;->y:LPzh;

    .line 2
    .line 3
    return-object v0
.end method
