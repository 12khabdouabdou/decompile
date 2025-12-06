.class public final LhG3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LhG3;->a:I

    iput-object p1, p0, LhG3;->b:Ljava/lang/Long;

    iput-object p2, p0, LhG3;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    .line 2
    iput p3, p0, LhG3;->a:I

    iput-object p1, p0, LhG3;->c:Ljava/lang/String;

    iput-object p2, p0, LhG3;->b:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LhG3;->a:I

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
    iget-object v1, p0, LhG3;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LhG3;->c:Ljava/lang/String;

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
    iget-object v1, p0, LhG3;->b:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, LhG3;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

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
    iget-object v1, p0, LhG3;->b:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, LhG3;->c:Ljava/lang/String;

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
    iget-object v1, p0, LhG3;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, LhG3;->b:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

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
    iget-object v1, p0, LhG3;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, LhG3;->b:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, LdE2;

    .line 92
    .line 93
    iget-object v0, p0, LhG3;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, LhG3;->b:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, LdE2;->O(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    sget-object p1, Li7j;->a:Li7j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, LdE2;

    .line 104
    .line 105
    iget-object v0, p0, LhG3;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, LhG3;->b:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, LdE2;->U(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    sget-object p1, Li7j;->a:Li7j;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    check-cast p1, LxR;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, LhG3;->b:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iget-object v1, p0, LhG3;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Li7j;->a:Li7j;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, LxR;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, LhG3;->b:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iget-object v1, p0, LhG3;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Li7j;->a:Li7j;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_8
    check-cast p1, LxR;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, LhG3;->b:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iget-object v1, p0, LhG3;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Li7j;->a:Li7j;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_9
    check-cast p1, LxR;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, LhG3;->b:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iget-object v1, p0, LhG3;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Li7j;->a:Li7j;

    .line 181
    .line 182
    return-object p1

    .line 183
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
