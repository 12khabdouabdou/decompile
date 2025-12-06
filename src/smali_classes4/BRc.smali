.class public final LBRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZJ0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LZn9;

.field public final f:LvQc;

.field public final g:LhX6;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ACTIVATION_CORE"

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iput p1, p0, LBRc;->a:I

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v7, 0x7e9

    .line 23
    .line 24
    invoke-virtual {p1, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LBRc;->b:Ljava/util/Date;

    .line 38
    .line 39
    iput-object v1, p0, LBRc;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "1tl_ui_experiment_v2__145412"

    .line 42
    .line 43
    iput-object p1, p0, LBRc;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, LZn9;

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-direct {p1, v6, v1, v5}, LXn9;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LBRc;->e:LZn9;

    .line 53
    .line 54
    sget-object p1, LvQc;->m0:LvQc;

    .line 55
    .line 56
    iput-object p1, p0, LBRc;->f:LvQc;

    .line 57
    .line 58
    new-instance p1, LhX6;

    .line 59
    .line 60
    const-string v1, "DEFAULT"

    .line 61
    .line 62
    const/16 v2, 0x21

    .line 63
    .line 64
    invoke-direct {p1, v6, v1, v5, v2}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LBRc;->g:LhX6;

    .line 68
    .line 69
    new-instance v3, LhX6;

    .line 70
    .line 71
    const-string v7, "V3_WITH_GOOGLE_BLUE"

    .line 72
    .line 73
    invoke-direct {v3, v5, v7, v6, v2}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    new-instance v7, LhX6;

    .line 77
    .line 78
    const-string v8, "V3_WITH_GOOGLE_BLACK"

    .line 79
    .line 80
    invoke-direct {v7, v4, v8, v6, v2}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LhX6;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1, v6, v5}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    new-array v1, v1, [LhX6;

    .line 90
    .line 91
    aput-object p1, v1, v6

    .line 92
    .line 93
    aput-object v3, v1, v5

    .line 94
    .line 95
    aput-object v7, v1, v4

    .line 96
    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LBRc;->h:Ljava/util/Set;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v0, 0x7e8

    .line 114
    .line 115
    invoke-virtual {p1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LBRc;->b:Ljava/util/Date;

    .line 131
    .line 132
    iput-object v1, p0, LBRc;->c:Ljava/lang/String;

    .line 133
    .line 134
    const-string p1, "OTL_BLOCKSTORE_READ_MODE__113064"

    .line 135
    .line 136
    iput-object p1, p0, LBRc;->d:Ljava/lang/String;

    .line 137
    .line 138
    new-instance p1, LZn9;

    .line 139
    .line 140
    const/16 v0, 0x46

    .line 141
    .line 142
    const/16 v1, 0x4a

    .line 143
    .line 144
    invoke-direct {p1, v0, v1, v5}, LXn9;-><init>(III)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LBRc;->e:LZn9;

    .line 148
    .line 149
    sget-object p1, LvQc;->i0:LvQc;

    .line 150
    .line 151
    iput-object p1, p0, LBRc;->f:LvQc;

    .line 152
    .line 153
    new-instance p1, LhX6;

    .line 154
    .line 155
    const-string v0, "DUAL_READ"

    .line 156
    .line 157
    const/16 v1, 0x32

    .line 158
    .line 159
    invoke-direct {p1, v5, v0, v5, v1}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, LBRc;->g:LhX6;

    .line 163
    .line 164
    new-instance v0, LhX6;

    .line 165
    .line 166
    const-string v2, "OTL_ENTRY"

    .line 167
    .line 168
    invoke-direct {v0, v4, v2, v6, v1}, LhX6;-><init>(ILjava/lang/Object;ZI)V

    .line 169
    .line 170
    .line 171
    new-array v1, v4, [LhX6;

    .line 172
    .line 173
    aput-object p1, v1, v6

    .line 174
    .line 175
    aput-object v0, v1, v5

    .line 176
    .line 177
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, LBRc;->h:Ljava/util/Set;

    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LhX6;
    .locals 1

    .line 1
    iget v0, p0, LBRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBRc;->g:LhX6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LBRc;->g:LhX6;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LBRc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LZn9;
    .locals 1

    .line 1
    iget v0, p0, LBRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBRc;->e:LZn9;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LBRc;->e:LZn9;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    .line 1
    iget v0, p0, LBRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBRc;->b:Ljava/util/Date;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LBRc;->b:Ljava/util/Date;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LBRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBRc;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LBRc;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LBRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBRc;->h:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LBRc;->h:Ljava/util/Set;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LBI3;
    .locals 1

    .line 1
    iget v0, p0, LBRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBRc;->f:LvQc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LBRc;->f:LvQc;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LBRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "OTL_BLOCKSTORE_READ_MODE__113064"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "1tl_ui_experiment_v2__145412"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LBRc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LBRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBRc;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LBRc;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
