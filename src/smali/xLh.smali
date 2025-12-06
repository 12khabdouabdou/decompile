.class public final LxLh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyLh;


# direct methods
.method public synthetic constructor <init>(LyLh;I)V
    .locals 0

    .line 1
    iput p2, p0, LxLh;->a:I

    iput-object p1, p0, LxLh;->b:LyLh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LxLh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxLh;->b:LyLh;

    .line 7
    .line 8
    iget v1, v0, LyLh;->c:I

    .line 9
    .line 10
    iget v0, v0, LyLh;->b:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const v1, 0x3eee978d    # 0.466f

    .line 18
    .line 19
    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    const v2, 0x3f46a7f0    # 0.776f

    .line 23
    .line 24
    .line 25
    mul-float v0, v0, v2

    .line 26
    .line 27
    new-instance v2, LNsg;

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-direct {v2, v1, v0}, LNsg;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    iget-object v0, p0, LxLh;->b:LyLh;

    .line 36
    .line 37
    iget v1, v0, LyLh;->c:I

    .line 38
    .line 39
    iget v0, v0, LyLh;->b:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const v1, 0x3e9cac08    # 0.306f

    .line 47
    .line 48
    .line 49
    mul-float v1, v1, v0

    .line 50
    .line 51
    const v2, 0x3f028f5c    # 0.51f

    .line 52
    .line 53
    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    new-instance v2, LNsg;

    .line 57
    .line 58
    float-to-int v1, v1

    .line 59
    float-to-int v0, v0

    .line 60
    invoke-direct {v2, v1, v0}, LNsg;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    iget-object v0, p0, LxLh;->b:LyLh;

    .line 65
    .line 66
    iget v1, v0, LyLh;->c:I

    .line 67
    .line 68
    iget v0, v0, LyLh;->b:I

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    const v1, 0x3e70a3d7    # 0.235f

    .line 76
    .line 77
    .line 78
    mul-float v1, v1, v0

    .line 79
    .line 80
    const v2, 0x3ec8b439    # 0.392f

    .line 81
    .line 82
    .line 83
    mul-float v0, v0, v2

    .line 84
    .line 85
    new-instance v2, LNsg;

    .line 86
    .line 87
    float-to-int v1, v1

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-direct {v2, v1, v0}, LNsg;-><init>(II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    iget-object v0, p0, LxLh;->b:LyLh;

    .line 94
    .line 95
    iget v0, v0, LyLh;->b:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    const v1, 0x3e888ce7    # 0.2667f

    .line 99
    .line 100
    .line 101
    mul-float v0, v0, v1

    .line 102
    .line 103
    const v1, 0x3f19999a    # 0.6f

    .line 104
    .line 105
    .line 106
    div-float v1, v0, v1

    .line 107
    .line 108
    new-instance v2, LNsg;

    .line 109
    .line 110
    float-to-int v0, v0

    .line 111
    float-to-int v1, v1

    .line 112
    invoke-direct {v2, v0, v1}, LNsg;-><init>(II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_3
    iget-object v0, p0, LxLh;->b:LyLh;

    .line 117
    .line 118
    iget v0, v0, LyLh;->b:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    const v1, 0x3ea3dc49

    .line 122
    .line 123
    .line 124
    mul-float v0, v0, v1

    .line 125
    .line 126
    const v1, 0x3f19999a    # 0.6f

    .line 127
    .line 128
    .line 129
    div-float v1, v0, v1

    .line 130
    .line 131
    new-instance v2, LNsg;

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    float-to-int v1, v1

    .line 135
    invoke-direct {v2, v0, v1}, LNsg;-><init>(II)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_4
    iget-object v0, p0, LxLh;->b:LyLh;

    .line 140
    .line 141
    iget v0, v0, LyLh;->b:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    const v1, 0x3e5a6b51    # 0.2133f

    .line 145
    .line 146
    .line 147
    mul-float v0, v0, v1

    .line 148
    .line 149
    const v1, 0x3f36cee4

    .line 150
    .line 151
    .line 152
    div-float v1, v0, v1

    .line 153
    .line 154
    new-instance v2, LNsg;

    .line 155
    .line 156
    float-to-int v0, v0

    .line 157
    float-to-int v1, v1

    .line 158
    invoke-direct {v2, v0, v1}, LNsg;-><init>(II)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
