.class public final LYA7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdB7;


# direct methods
.method public synthetic constructor <init>(LdB7;I)V
    .locals 0

    .line 1
    iput p2, p0, LYA7;->a:I

    iput-object p1, p0, LYA7;->b:LdB7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LYA7;->b:LdB7;

    .line 12
    .line 13
    iget-object v0, v0, LdB7;->b:LW62;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LNR1;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNR1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ls8;

    .line 30
    .line 31
    iget p1, p1, Ls8;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LYA7;->b:LdB7;

    .line 44
    .line 45
    iget-object v0, v0, LdB7;->b:LW62;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, LNR1;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, LNR1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ls8;

    .line 62
    .line 63
    new-instance v0, LE79;

    .line 64
    .line 65
    iget-object v1, p1, Ls8;->b:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget p1, p1, Ls8;->c:I

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LYA7;->b:LdB7;

    .line 79
    .line 80
    iget-object v0, v0, LdB7;->b:LW62;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, LNR1;

    .line 86
    .line 87
    const/16 v2, 0x12

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, LNR1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ls8;

    .line 97
    .line 98
    new-instance v0, LE79;

    .line 99
    .line 100
    iget-object v1, p1, Ls8;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget p1, p1, Ls8;->d:I

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LYA7;->b:LdB7;

    .line 114
    .line 115
    iget-object v0, v0, LdB7;->b:LW62;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, LCi2;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ls8;

    .line 131
    .line 132
    new-instance v0, LE79;

    .line 133
    .line 134
    iget-object v1, p1, Ls8;->a:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    iget p1, p1, Ls8;->d:I

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LYA7;->b:LdB7;

    .line 148
    .line 149
    iget-object v0, v0, LdB7;->b:LW62;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, LCi2;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ls8;

    .line 165
    .line 166
    new-instance v0, LE79;

    .line 167
    .line 168
    iget-object v1, p1, Ls8;->b:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iget p1, p1, Ls8;->c:I

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
