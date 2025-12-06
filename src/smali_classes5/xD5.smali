.class public final LxD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrT9;


# instance fields
.field public final a:Lid0;


# direct methods
.method public constructor <init>(Lid0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxD5;->a:Lid0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LxD5;LxT9;LE0g;LA8d;LQL;LeM;LRL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, p5}, LxD5;->b(LxT9;LE0g;LA8d;LQL;LeM;)V

    .line 5
    .line 6
    .line 7
    iget p0, p6, LRL;->c:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object p3, p6, LRL;->a:Lo09;

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p3, Lo09;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p1, LxT9;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p1, LxT9;->k:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p3, Lo09;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p1, LxT9;->l:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Llva;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-eq p0, p2, :cond_5

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p0, p2, :cond_4

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p0, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq p0, p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    sget-object p0, LDT9;->t:LDT9;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, LFzc;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    sget-object p0, LDT9;->e0:LDT9;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p0, LDT9;->Y:LDT9;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object p0, LDT9;->c:LDT9;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object p0, LDT9;->b:LDT9;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    sget-object p0, LDT9;->X:LDT9;

    .line 67
    .line 68
    :goto_1
    iput-object p0, p1, LxT9;->o:LDT9;

    .line 69
    .line 70
    iget p0, p6, LRL;->b:I

    .line 71
    .line 72
    int-to-long p2, p0

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, LxT9;->p:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object p0, p6, LRL;->d:Lu09;

    .line 80
    .line 81
    invoke-static {p0}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    iput-object p0, p1, LxT9;->u:Ljava/lang/String;

    .line 88
    .line 89
    :cond_7
    iget-object p0, p6, LRL;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    iput-object p0, p1, LxT9;->v:Ljava/lang/String;

    .line 94
    .line 95
    :cond_8
    return-void
.end method

.method public static b(LxT9;LE0g;LA8d;LQL;LeM;)V
    .locals 2

    .line 1
    iget-object p1, p1, LE0g;->a:Lo09;

    .line 2
    .line 3
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LxT9;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p2, LA8d;->a:LaM;

    .line 8
    .line 9
    invoke-static {p1}, LBk7;->b(LaM;)LTU9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LxT9;->r:LTU9;

    .line 14
    .line 15
    invoke-virtual {p1}, LaM;->a()LzL;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LBk7;->a(LzL;)LsU9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LxT9;->w:LsU9;

    .line 24
    .line 25
    invoke-virtual {p4}, LeM;->b()LUL;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, LSL;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    check-cast p1, LSL;

    .line 35
    .line 36
    iget p2, p1, LSL;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Llva;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p1, p1, LSL;->b:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-ne p2, v1, :cond_0

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    sget-object p1, LAT9;->t:LAT9;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p0, LFzc;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    if-eq p1, v1, :cond_6

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq p1, p2, :cond_5

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    if-eq p1, p2, :cond_3

    .line 70
    .line 71
    :cond_2
    :goto_0
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p1, LAT9;->b:LAT9;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, LAT9;->b:LAT9;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object p1, LAT9;->X:LAT9;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object p1, LAT9;->c:LAT9;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    instance-of p1, p1, LTL;

    .line 86
    .line 87
    if-eqz p1, :cond_e

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iput-object p1, p0, LxT9;->n:LAT9;

    .line 93
    .line 94
    :cond_8
    iget-object p1, p3, LQL;->a:Lu09;

    .line 95
    .line 96
    instance-of p2, p1, Lo09;

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lo09;

    .line 102
    .line 103
    :cond_9
    if-eqz v0, :cond_d

    .line 104
    .line 105
    iget-object p1, v0, Lo09;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    iput-object p1, p0, LxT9;->s:Ljava/lang/String;

    .line 111
    .line 112
    instance-of p2, p4, LbM;

    .line 113
    .line 114
    if-eqz p2, :cond_b

    .line 115
    .line 116
    check-cast p4, LbM;

    .line 117
    .line 118
    iget p1, p4, LbM;->b:I

    .line 119
    .line 120
    int-to-long p1, p1

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LxT9;->q:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object p1, p4, LbM;->a:Lo09;

    .line 128
    .line 129
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, LxT9;->t:Ljava/lang/String;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_b
    instance-of p2, p4, LcM;

    .line 135
    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    check-cast p4, LcM;

    .line 139
    .line 140
    iget p2, p4, LcM;->b:I

    .line 141
    .line 142
    int-to-long p2, p2

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, LxT9;->q:Ljava/lang/Long;

    .line 148
    .line 149
    iput-object p1, p0, LxT9;->t:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p4, LcM;->a:Lo09;

    .line 152
    .line 153
    invoke-static {p1}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    iput-object p1, p0, LxT9;->m:Ljava/lang/String;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    instance-of p2, p4, LdM;

    .line 163
    .line 164
    if-eqz p2, :cond_d

    .line 165
    .line 166
    iput-object p1, p0, LxT9;->t:Ljava/lang/String;

    .line 167
    .line 168
    :cond_d
    :goto_2
    return-void

    .line 169
    :cond_e
    new-instance p0, LFzc;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
