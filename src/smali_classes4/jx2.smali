.class public final Ljx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkx2;

.field public final synthetic c:LLw2;


# direct methods
.method public synthetic constructor <init>(Lkx2;LLw2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljx2;->a:I

    iput-object p1, p0, Ljx2;->b:Lkx2;

    iput-object p2, p0, Ljx2;->c:LLw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "count"

    .line 3
    .line 4
    sget-object v2, Lio3;->v0:Lio3;

    .line 5
    .line 6
    iget-object v3, p0, Ljx2;->c:LLw2;

    .line 7
    .line 8
    iget-object v4, p0, Ljx2;->b:Lkx2;

    .line 9
    .line 10
    iget v5, p0, Ljx2;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, v4, Lkx2;->l:LJp0;

    .line 18
    .line 19
    iget-object p1, v3, LLw2;->f:[B

    .line 20
    .line 21
    iget-object v3, v4, Lkx2;->d:Ljo3;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p1, v3

    .line 26
    check-cast p1, Llo3;

    .line 27
    .line 28
    iget-object p1, p1, Llo3;->d:LaJ2;

    .line 29
    .line 30
    invoke-virtual {p1}, LaJ2;->a()LcH8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v5, "error"

    .line 35
    .line 36
    invoke-static {v2, v1, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p1, Lfo3;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lfo3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 49
    .line 50
    .line 51
    sget-object p1, LyY6;->h0:LyY6;

    .line 52
    .line 53
    check-cast v3, Llo3;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Llo3;->A(LyY6;)Llo3;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lfo3;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lfo3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LJ2d;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LJ2d;-><init>(LmZf;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lkx2;->a:LfKg;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Lfx2;

    .line 79
    .line 80
    iget-object v5, p1, Lfx2;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v5}, Ldmj;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    iput-object v5, v4, Lkx2;->f:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v5, v3, LLw2;->f:[B

    .line 88
    .line 89
    iget-object v6, v4, Lkx2;->d:Ljo3;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    check-cast v5, Llo3;

    .line 95
    .line 96
    iget-object v5, v5, Llo3;->d:LaJ2;

    .line 97
    .line 98
    invoke-virtual {v5}, LaJ2;->a()LcH8;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v7, "visit"

    .line 103
    .line 104
    invoke-static {v2, v1, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v5, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, v4, Lkx2;->g:LmZf;

    .line 112
    .line 113
    sget v2, Lmw2;->X:I

    .line 114
    .line 115
    iget v2, v3, LLw2;->g:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iget-object v5, p1, Lfx2;->b:Ljava/util/List;

    .line 119
    .line 120
    iget-object p1, p1, Lfx2;->a:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v5, v2, v0, p1, v3}, LiKk;->b(Ljava/util/List;IILjava/util/Set;LQC9;)LEAa;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lx50;

    .line 127
    .line 128
    invoke-direct {v2, v1, p1}, Lx50;-><init>(LmZf;LmZf;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v4, Lkx2;->g:LmZf;

    .line 132
    .line 133
    invoke-virtual {v2}, Lx50;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    div-int/2addr p1, v0

    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    int-to-long v0, p1

    .line 141
    iput-wide v0, v4, Lkx2;->m:J

    .line 142
    .line 143
    iget-object p1, v4, Lkx2;->g:LmZf;

    .line 144
    .line 145
    sget-object v0, LyY6;->k0:LyY6;

    .line 146
    .line 147
    check-cast v6, Llo3;

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Llo3;->A(LyY6;)Llo3;

    .line 150
    .line 151
    .line 152
    new-instance v0, LJ2d;

    .line 153
    .line 154
    invoke-direct {v0, p1}, LJ2d;-><init>(LmZf;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v4, Lkx2;->a:LfKg;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
