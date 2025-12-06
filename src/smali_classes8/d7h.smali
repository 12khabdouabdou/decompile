.class public final Ld7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le7h;


# direct methods
.method public synthetic constructor <init>(Le7h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7h;->a:I

    iput-object p1, p0, Ld7h;->b:Le7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ld7h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh4h;

    .line 11
    .line 12
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LJ4h;

    .line 15
    .line 16
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lj4h;

    .line 19
    .line 20
    iget-object p1, p0, Ld7h;->b:Le7h;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, LJ4h;->f0:LJ4h;

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Le7h;->f:Lh4h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p1, Le7h;->n:LXfi;

    .line 48
    .line 49
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lv3h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lv3h;->F1()LH4h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Le7h;->f:Lh4h;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lh4h;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v2}, LH4h;->d(Ljava/lang/String;)LF4h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v1, LD4h;->o0:LD4h;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LF4h;->a(LD4h;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, Le7h;->i:LD4h;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v1, La7h;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, p1, v2}, La7h;-><init>(Le7h;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Le7h;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void

    .line 98
    :pswitch_0
    check-cast p1, Lhad;

    .line 99
    .line 100
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lh4h;

    .line 103
    .line 104
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LF4h;

    .line 107
    .line 108
    iget-object v1, p0, Ld7h;->b:Le7h;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LF4h;->a:LD4h;

    .line 114
    .line 115
    sget-object v2, LD4h;->a:LD4h;

    .line 116
    .line 117
    if-eq p1, v2, :cond_4

    .line 118
    .line 119
    sget-object v2, LD4h;->b:LD4h;

    .line 120
    .line 121
    if-ne p1, v2, :cond_6

    .line 122
    .line 123
    :cond_4
    iget-object p1, v0, Lh4h;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v1, Le7h;->f:Lh4h;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v2, Lh4h;->d:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    :goto_2
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, v1, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    new-instance v2, La7h;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, v1, v3}, La7h;-><init>(Le7h;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, v2}, Le7h;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p1, v1, Le7h;->f:Lh4h;

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    iget-boolean p1, v1, Le7h;->h:Z

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Le7h;->d()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, v1, Le7h;->f:Lh4h;

    .line 164
    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iput-object v0, v1, Le7h;->f:Lh4h;

    .line 169
    .line 170
    iget-object p1, v1, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    new-instance v0, La7h;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {v0, v1, v2}, La7h;-><init>(Le7h;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1, v0}, Le7h;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
