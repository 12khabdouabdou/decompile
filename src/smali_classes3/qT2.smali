.class public final LqT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrT2;


# direct methods
.method public synthetic constructor <init>(LrT2;I)V
    .locals 0

    .line 1
    iput p2, p0, LqT2;->a:I

    iput-object p1, p0, LqT2;->b:LrT2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LqT2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LqT2;->b:LrT2;

    .line 9
    .line 10
    iget-object v0, p1, LrT2;->j0:LJp0;

    .line 11
    .line 12
    invoke-virtual {p1}, LrT2;->c3()LXF1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f131305

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LrT2;->Z:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LXF1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v1}, LXF1;-><init>(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LrT2;->d3(LXF1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ltif;

    .line 39
    .line 40
    iget-object v0, p0, LqT2;->b:LrT2;

    .line 41
    .line 42
    invoke-virtual {v0}, LrT2;->c3()LXF1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, LXF1;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, LXF1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v1}, LXF1;-><init>(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LrT2;->d3(LXF1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Ltif;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, LrT2;->c3()LXF1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p1, p1, Ltif;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, LXF1;

    .line 78
    .line 79
    invoke-direct {v1, v3, p1}, LXF1;-><init>(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LrT2;->d3(LXF1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget-object p1, v0, LrT2;->g0:LAs5;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, LL4b;

    .line 92
    .line 93
    sget-object v1, LS6;->Z:LS6;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const-string v2, "recovery_email_resent"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v11, 0x7ff4

    .line 106
    .line 107
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LYa6;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    iget-object v2, p1, LAs5;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, p1, LAs5;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LmGc;

    .line 121
    .line 122
    const/16 v6, 0xf8

    .line 123
    .line 124
    move-object v12, v3

    .line 125
    move-object v3, v0

    .line 126
    move-object v0, v1

    .line 127
    move-object v1, v2

    .line 128
    move-object v2, v12

    .line 129
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f132e21

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, LAs5;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    const v2, 0x7f132e27

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 150
    .line 151
    sget-object v1, LP6;->b:LP6;

    .line 152
    .line 153
    const v2, 0x7f13261b

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    iget-object p1, p1, LAs5;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LmGc;

    .line 170
    .line 171
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
