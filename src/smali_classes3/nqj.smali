.class public final Lnqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0h;

.field public final b:LEt4;

.field public final c:LEt4;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lj0h;LEt4;LEt4;LyPf;LWng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqj;->a:Lj0h;

    .line 5
    .line 6
    iput-object p3, p0, Lnqj;->b:LEt4;

    .line 7
    .line 8
    iput-object p2, p0, Lnqj;->c:LEt4;

    .line 9
    .line 10
    new-instance p1, LWbg;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p4, p2}, LWbg;-><init>(LyPf;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lnqj;->d:LREi;

    .line 22
    .line 23
    sget-object p1, Lcr;->Z:Lcr;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "AD_UAT"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    return-void
.end method

.method public static b(LYbd;LXu;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LIm;->N1:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_6

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    if-eq p1, v1, :cond_6

    .line 37
    .line 38
    sget-object p1, LIm;->K:LGqd;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object p1, LIm;->R0:LFqd;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, LIm;->L:LGqd;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, LIm;->K:LGqd;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p1, LIm;->M:LGqd;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, LQad;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, LQad;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 p0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p1, LIm;->B1:LFqd;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    sget-object p1, LIm;->L:LGqd;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object p1, LIm;->K:LGqd;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    sget-object p1, LIm;->K:LGqd;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    sget-object p1, LIm;->L:LGqd;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    :goto_0
    if-nez p0, :cond_8

    .line 163
    .line 164
    const-string p0, ""

    .line 165
    .line 166
    :cond_8
    return-object p0
.end method

.method public static c(Ldy9;LXu;Lkp;)Ldy9$e;
    .locals 5

    .line 1
    iget-object v0, p0, Ldy9;->c:Ldy9$e;

    .line 2
    .line 3
    iget-object v1, p0, Ldy9;->t:[Ldy9$a;

    .line 4
    .line 5
    iget-object p0, p0, Ldy9;->X:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Lkp;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, LXu;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p0}, LN90;->Z(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    array-length p0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p0, :cond_2

    .line 26
    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    iget v4, v3, Ldy9$a;->b:I

    .line 30
    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    .line 33
    move-object p2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p0, p2, Ldy9$a;->c:Ldy9$e;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    return-object p0

    .line 46
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqj;->b:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method
