.class public final Ls03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZph;


# direct methods
.method public synthetic constructor <init>(LZph;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls03;->a:I

    iput-object p1, p0, Ls03;->b:LZph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZph;LDnh;I)V
    .locals 0

    .line 2
    iput p3, p0, Ls03;->a:I

    iput-object p1, p0, Ls03;->b:LZph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ls03;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZGb;

    .line 7
    .line 8
    iget-object p1, p1, LZGb;->a:LZph;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ls03;->b:LZph;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    iget-object p1, p0, Ls03;->b:LZph;

    .line 34
    .line 35
    invoke-virtual {p1}, LZph;->z0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, LDjj;

    .line 41
    .line 42
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LZph;

    .line 45
    .line 46
    iget-object p1, p1, LDjj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LBqh;

    .line 49
    .line 50
    iget-object v1, p0, Ls03;->b:LZph;

    .line 51
    .line 52
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LBqh;->b:LBqh;

    .line 59
    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    return p1

    .line 66
    :pswitch_2
    check-cast p1, LDjj;

    .line 67
    .line 68
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LBqh;

    .line 71
    .line 72
    iget-object v1, p1, LDjj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LZph;

    .line 75
    .line 76
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Ls03;->b:LZph;

    .line 79
    .line 80
    iget-object v2, v2, LZph;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v1, LBqh;->b:LBqh;

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbqh;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget p1, p1, Lbqh;->a:I

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq p1, v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    if-eq p1, v0, :cond_1

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 p1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    :goto_1
    return p1

    .line 114
    :pswitch_3
    check-cast p1, LDjj;

    .line 115
    .line 116
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LBqh;

    .line 119
    .line 120
    iget-object v1, p1, LDjj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LZph;

    .line 123
    .line 124
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p0, Ls03;->b:LZph;

    .line 127
    .line 128
    iget-object v2, v2, LZph;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget-object v1, LBqh;->b:LBqh;

    .line 137
    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lbqh;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget p1, p1, Lbqh;->a:I

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq p1, v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    if-ne p1, v0, :cond_4

    .line 153
    .line 154
    :cond_3
    const/4 p1, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 p1, 0x0

    .line 157
    :goto_2
    return p1

    .line 158
    :pswitch_4
    check-cast p1, LMvf;

    .line 159
    .line 160
    iget-object v0, p0, Ls03;->b:LZph;

    .line 161
    .line 162
    iget-object p1, p1, LMvf;->a:LfX2;

    .line 163
    .line 164
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
