.class public final LLRi;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllj;

    .line 5
    .line 6
    new-instance v1, Lhmj;

    .line 7
    .line 8
    const-class v2, Lix9;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LLRi;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)LJRi;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LUK9;->D()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LUK9;->x()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, LJRi;

    .line 16
    .line 17
    invoke-direct {v1}, LJRi;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, LUK9;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LUK9;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sparse-switch v5, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v5, "blur_radius"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v5, "shadow_offset"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v5, "color"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LUK9;->I()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, LUK9;->x()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, LUK9;->o()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    double-to-float v3, v3

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v1, LJRi;->c:Ljava/lang/Float;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, LUK9;->x()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v3, p0, LLRi;->a:LiAi;

    .line 119
    .line 120
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lhlj;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lix9;

    .line 131
    .line 132
    iput-object v3, v1, LJRi;->b:Lix9;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, LUK9;->x()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/16 v4, 0x8

    .line 146
    .line 147
    if-ne v3, v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, LUK9;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    iput-object v3, v1, LJRi;->a:Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    invoke-virtual {p1}, LUK9;->g()V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x5a72f63 -> :sswitch_2
        0x145e6492 -> :sswitch_1
        0x7d93476a -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;LJRi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LrL9;->j()LrL9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LrL9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LrL9;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LJRi;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "color"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LJRi;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LJRi;->b:Lix9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "shadow_offset"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LLRi;->a:LiAi;

    .line 37
    .line 38
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhlj;

    .line 43
    .line 44
    iget-object v1, p2, LJRi;->b:Lix9;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, LJRi;->c:Ljava/lang/Float;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "blur_radius"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, LJRi;->c:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, LrL9;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic read(LUK9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LLRi;->a(LUK9;)LJRi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LrL9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LJRi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLRi;->b(LrL9;LJRi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
