.class public final LjC2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    iput p3, p0, LjC2;->a:I

    iput-object p1, p0, LjC2;->b:Ljava/lang/String;

    iput-object p2, p0, LjC2;->c:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LjC2;->a:I

    iput-object p1, p0, LjC2;->c:[B

    iput-object p2, p0, LjC2;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LjC2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LjC2;->c:[B

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LjC2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LxR;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, LjC2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, LjC2;->c:[B

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LxR;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, LjC2;->c:[B

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, LjC2;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, LxR;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, LjC2;->c:[B

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, LjC2;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, LxR;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, LjC2;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, LjC2;->c:[B

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, LxR;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, LjC2;->c:[B

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, LjC2;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Li7j;->a:Li7j;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, LxR;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, LjC2;->c:[B

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iget-object v1, p0, LjC2;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, LxR;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, LjC2;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iget-object v1, p0, LjC2;->c:[B

    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Li7j;->a:Li7j;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 143
    .line 144
    new-instance v0, LON3;

    .line 145
    .line 146
    iget-object v1, p0, LjC2;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, LjC2;->c:[B

    .line 149
    .line 150
    const/16 v3, 0x13

    .line 151
    .line 152
    invoke-direct {v0, p1, v1, v2, v3}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string p1, "DefaultPersistenceProcessor.requestRestore:restorePersistentStore"

    .line 156
    .line 157
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p1, Li7j;->a:Li7j;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_8
    check-cast p1, LxR;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, LjC2;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iget-object v1, p0, LjC2;->c:[B

    .line 173
    .line 174
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Li7j;->a:Li7j;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_9
    check-cast p1, LxR;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, LjC2;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iget-object v1, p0, LjC2;->c:[B

    .line 190
    .line 191
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Li7j;->a:Li7j;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
