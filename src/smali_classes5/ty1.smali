.class public final synthetic Lty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lty1;->a:I

    iput-object p2, p0, Lty1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lty1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lty1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnf2;

    .line 9
    .line 10
    iget-object v1, v0, Lnf2;->a:Led2;

    .line 11
    .line 12
    invoke-virtual {v1}, Led2;->a()Lew1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lnf2;->d:Lew1;

    .line 17
    .line 18
    const-string v1, "a_pos"

    .line 19
    .line 20
    iget-object v2, v0, Lnf2;->c:Lg38;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lg38;->A(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lnf2;->e:I

    .line 27
    .line 28
    const-string v1, "u_screen_dimensions"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lnf2;->f:I

    .line 35
    .line 36
    const-string v1, "u_scale"

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lnf2;->g:I

    .line 43
    .line 44
    const-string v1, "u_opacity"

    .line 45
    .line 46
    invoke-virtual {v2, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lnf2;->i:I

    .line 51
    .line 52
    const-string v1, "u_icon"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-string v1, "u_translate"

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lnf2;->h:I

    .line 64
    .line 65
    const-string v1, "u_anchor_point"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lnf2;->j:I

    .line 72
    .line 73
    const-string v1, "u_rotate"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lnf2;->l:I

    .line 80
    .line 81
    const-string v1, "u_blend_color"

    .line 82
    .line 83
    invoke-virtual {v2, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v0, Lnf2;->k:I

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lty1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Luy1;

    .line 93
    .line 94
    iget-object v1, v0, Luy1;->a:Led2;

    .line 95
    .line 96
    invoke-virtual {v1}, Led2;->a()Lew1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Luy1;->d:Lew1;

    .line 101
    .line 102
    const-string v1, "a_pos"

    .line 103
    .line 104
    iget-object v2, v0, Luy1;->c:Lg38;

    .line 105
    .line 106
    invoke-virtual {v2, p1, v1}, Lg38;->A(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Luy1;->e:I

    .line 111
    .line 112
    const-string v1, "u_screen_dimensions"

    .line 113
    .line 114
    invoke-virtual {v2, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Luy1;->f:I

    .line 119
    .line 120
    const-string v1, "u_bounds"

    .line 121
    .line 122
    invoke-virtual {v2, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Luy1;->g:I

    .line 127
    .line 128
    const-string v1, "u_color"

    .line 129
    .line 130
    invoke-virtual {v2, p1, v1}, Lg38;->D(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v0, Luy1;->h:I

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lty1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lty1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lf28;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lty1;->l()LZ18;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lf28;

    .line 19
    .line 20
    invoke-interface {p1}, Lf28;->l()LZ18;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    instance-of v0, p1, Lty1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lf28;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lty1;->l()LZ18;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lf28;

    .line 44
    .line 45
    invoke-interface {p1}, Lf28;->l()LZ18;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lty1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lty1;->l()LZ18;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lty1;->l()LZ18;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()LZ18;
    .locals 9

    .line 1
    iget v0, p0, Lty1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj28;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, Lty1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lnf2;

    .line 13
    .line 14
    const-class v4, Lnf2;

    .line 15
    .line 16
    const-string v6, "setupInternal"

    .line 17
    .line 18
    const-string v7, "setupInternal(I)V"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lj28;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v0, p0, Lty1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Luy1;

    .line 32
    .line 33
    const-class v5, Luy1;

    .line 34
    .line 35
    const-string v7, "setupInternal"

    .line 36
    .line 37
    const-string v8, "setupInternal(I)V"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
