.class public final LRm8;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;


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
    move-result-object v0

    .line 20
    iput-object v0, p0, LRm8;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LVNg;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LRm8;->b:LiAi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LUK9;)LPm8;
    .locals 7
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
    new-instance v1, LPm8;

    .line 16
    .line 17
    invoke-direct {v1}, LPm8;-><init>()V

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
    if-eqz v3, :cond_7

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
    iget-object v4, p0, LRm8;->b:LiAi;

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v6, "image_size_px"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x2

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "cropped_image_size_px"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "cropped_image_offset"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LUK9;->I()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, LUK9;->x()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lhlj;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LVNg;

    .line 109
    .line 110
    iput-object v3, v1, LPm8;->a:LVNg;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, LUK9;->x()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lhlj;

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LVNg;

    .line 134
    .line 135
    iput-object v3, v1, LPm8;->b:LVNg;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, LUK9;->x()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-object v3, p0, LRm8;->a:LiAi;

    .line 149
    .line 150
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lhlj;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lix9;

    .line 161
    .line 162
    iput-object v3, v1, LPm8;->c:Lix9;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
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
        -0x4b3cb049 -> :sswitch_2
        -0x428e7f9e -> :sswitch_1
        0x57a4cc22 -> :sswitch_0
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

.method public b(LrL9;LPm8;)V
    .locals 3
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
    iget-object v0, p2, LPm8;->a:LVNg;

    .line 14
    .line 15
    iget-object v1, p0, LRm8;->b:LiAi;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "image_size_px"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhlj;

    .line 29
    .line 30
    iget-object v2, p2, LPm8;->a:LVNg;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, LPm8;->b:LVNg;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "cropped_image_size_px"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhlj;

    .line 49
    .line 50
    iget-object v1, p2, LPm8;->b:LVNg;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p2, LPm8;->c:Lix9;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "cropped_image_offset"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LRm8;->a:LiAi;

    .line 65
    .line 66
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lhlj;

    .line 71
    .line 72
    iget-object p2, p2, LPm8;->c:Lix9;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, LrL9;->g()V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1}, LRm8;->a(LUK9;)LPm8;

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
    check-cast p2, LPm8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRm8;->b(LrL9;LPm8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
