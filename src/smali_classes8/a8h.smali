.class public final La8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8h;


# direct methods
.method public synthetic constructor <init>(Ld8h;I)V
    .locals 0

    .line 1
    iput p2, p0, La8h;->a:I

    iput-object p1, p0, La8h;->b:Ld8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, La8h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh4h;

    .line 11
    .line 12
    iget-object p1, p1, Lh4h;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, La8h;->b:Ld8h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld8h;->c3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    check-cast p1, LnUi;

    .line 26
    .line 27
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lh4h;

    .line 30
    .line 31
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, La8h;->b:Ld8h;

    .line 34
    .line 35
    invoke-virtual {v1}, Ld8h;->c3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LJ4h;->b:LJ4h;

    .line 47
    .line 48
    iget-object v2, p1, LnUi;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lj4h;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget v0, p1, Lj4h;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const/16 v2, 0x8

    .line 63
    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget p1, p1, Lj4h;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/16 v0, 0xc

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    :cond_3
    return v1

    .line 78
    :pswitch_1
    check-cast p1, LnUi;

    .line 79
    .line 80
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lh4h;

    .line 83
    .line 84
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, La8h;->b:Ld8h;

    .line 87
    .line 88
    invoke-virtual {v1}, Ld8h;->c3()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LJ4h;->o0:LJ4h;

    .line 99
    .line 100
    iget-object p1, p1, LnUi;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    :goto_2
    return p1

    .line 108
    :pswitch_2
    check-cast p1, Lrv7;

    .line 109
    .line 110
    iget-object v0, p0, La8h;->b:Ld8h;

    .line 111
    .line 112
    invoke-virtual {v0}, Ld8h;->c3()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p1, p1, Lrv7;->a:Lh4h;

    .line 117
    .line 118
    iget-object p1, p1, Lh4h;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_3
    check-cast p1, Li7j;

    .line 126
    .line 127
    iget-object p1, p0, La8h;->b:Ld8h;

    .line 128
    .line 129
    invoke-virtual {p1}, Ld8h;->a3()Lh4h;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v0, v0, Lh4h;->l:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Ld8h;->a3()Lh4h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lh4h;->v()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Ld8h;->h3()Lv3h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lj5h;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lrv7;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v1, Lqv7;->a:Lqv7;

    .line 168
    .line 169
    iget-object v2, v0, Lrv7;->b:Lqv7;

    .line 170
    .line 171
    if-eq v2, v1, :cond_7

    .line 172
    .line 173
    iget-object v0, v0, Lrv7;->a:Lh4h;

    .line 174
    .line 175
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ld8h;->c3()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    :cond_6
    const/4 p1, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 p1, 0x1

    .line 190
    :goto_3
    return p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
