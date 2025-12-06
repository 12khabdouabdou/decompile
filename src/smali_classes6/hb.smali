.class public final Lhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:LSBf;

.field public final synthetic Y:I

.field public final synthetic a:I

.field public final synthetic b:LO4c;

.field public final synthetic c:LWR6;

.field public final synthetic t:LT9;


# direct methods
.method public constructor <init>(ILT9;LWR6;LO4c;LSBf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhb;->b:LO4c;

    iput-object p3, p0, Lhb;->c:LWR6;

    iput-object p2, p0, Lhb;->t:LT9;

    iput p1, p0, Lhb;->Y:I

    iput-object p5, p0, Lhb;->X:LSBf;

    return-void
.end method

.method public synthetic constructor <init>(LO4c;LWR6;LT9;LSBf;II)V
    .locals 0

    .line 2
    iput p6, p0, Lhb;->a:I

    iput-object p1, p0, Lhb;->b:LO4c;

    iput-object p2, p0, Lhb;->c:LWR6;

    iput-object p3, p0, Lhb;->t:LT9;

    iput-object p4, p0, Lhb;->X:LSBf;

    iput p5, p0, Lhb;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lhb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhb;->b:LO4c;

    .line 7
    .line 8
    invoke-interface {p1}, LO4c;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LDmk;->i(Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, LqPf;

    .line 20
    .line 21
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lhb;->X:LSBf;

    .line 26
    .line 27
    invoke-interface {v0}, LSBf;->j()LsBf;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {p1}, LO4c;->i()LdJf;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v0, p0, Lhb;->Y:I

    .line 36
    .line 37
    invoke-static {v0}, LCjk;->c(I)LbV3;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v4, p0, Lhb;->t:LT9;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v13, 0x3d24

    .line 49
    .line 50
    invoke-direct/range {v2 .. v13}, LqPf;-><init>(Ljava/util/List;LT9;LRxb;Ljava/lang/String;LT38;LsBf;LdJf;LbV3;Ljava/util/List;Ldeb;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhb;->c:LWR6;

    .line 54
    .line 55
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LO4c;->j()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, Lhb;->b:LO4c;

    .line 63
    .line 64
    invoke-interface {p1}, LO4c;->a()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LDmk;->i(Ljava/util/Set;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v2, LqPf;

    .line 76
    .line 77
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, Lhb;->X:LSBf;

    .line 82
    .line 83
    invoke-interface {v0}, LSBf;->j()LsBf;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {p1}, LO4c;->i()LdJf;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget v0, p0, Lhb;->Y:I

    .line 92
    .line 93
    invoke-static {v0}, LCjk;->c(I)LbV3;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v4, p0, Lhb;->t:LT9;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v13, 0x3d24

    .line 105
    .line 106
    invoke-direct/range {v2 .. v13}, LqPf;-><init>(Ljava/util/List;LT9;LRxb;Ljava/lang/String;LT38;LsBf;LdJf;LbV3;Ljava/util/List;Ldeb;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lhb;->c:LWR6;

    .line 110
    .line 111
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, LO4c;->j()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_1
    iget-object p1, p0, Lhb;->b:LO4c;

    .line 119
    .line 120
    invoke-interface {p1}, LO4c;->a()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eq v1, v2, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, LRxb;

    .line 138
    .line 139
    new-instance v1, LcH6;

    .line 140
    .line 141
    invoke-interface {p1}, LO4c;->i()LdJf;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v0, p0, Lhb;->Y:I

    .line 146
    .line 147
    invoke-static {v0}, LCjk;->c(I)LbV3;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v3, p0, Lhb;->t:LT9;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct/range {v1 .. v6}, LcH6;-><init>(LRxb;LT9;LRxb;LdJf;LbV3;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lhb;->c:LWR6;

    .line 158
    .line 159
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LRxb;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, LpBf;->t2:LpBf;

    .line 169
    .line 170
    iget-object v2, p0, Lhb;->X:LSBf;

    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, LSBf;->l(Ljava/util/List;LpBf;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, LO4c;->j()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
