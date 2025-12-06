.class public final LHs2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIs2;


# direct methods
.method public synthetic constructor <init>(LIs2;I)V
    .locals 0

    .line 1
    iput p2, p0, LHs2;->a:I

    iput-object p1, p0, LHs2;->b:LIs2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LHs2;->b:LIs2;

    .line 3
    .line 4
    iget v2, p0, LHs2;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LIs2;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f060212

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v2, Lv46;->c:Lv46;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v1, p0, LHs2;->b:LIs2;

    .line 27
    .line 28
    const v3, 0x7f0b0e81

    .line 29
    .line 30
    .line 31
    const v4, 0x7f080aeb

    .line 32
    .line 33
    .line 34
    const v5, 0x7f040127

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, LIs2;->o(Lv46;IIILHs2;)LMpc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lv46;->t:Lv46;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, LHs2;->b:LIs2;

    .line 45
    .line 46
    const v4, 0x7f0b0e7a

    .line 47
    .line 48
    .line 49
    const v5, 0x7f080ae9

    .line 50
    .line 51
    .line 52
    const v6, 0x7f040124

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, LIs2;->o(Lv46;IIILHs2;)LMpc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lv46;->b:Lv46;

    .line 60
    .line 61
    new-instance v8, LHs2;

    .line 62
    .line 63
    iget-object v3, p0, LHs2;->b:LIs2;

    .line 64
    .line 65
    invoke-direct {v8, v3, v0}, LHs2;-><init>(LIs2;I)V

    .line 66
    .line 67
    .line 68
    const v7, 0x7f040123

    .line 69
    .line 70
    .line 71
    const v5, 0x7f0b0e78

    .line 72
    .line 73
    .line 74
    const v6, 0x7f080ae8

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, LIs2;->o(Lv46;IIILHs2;)LMpc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lv46;->X:Lv46;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    iget-object v4, p0, LHs2;->b:LIs2;

    .line 85
    .line 86
    const v6, 0x7f0b0e7c

    .line 87
    .line 88
    .line 89
    const v7, 0x7f080aea

    .line 90
    .line 91
    .line 92
    const v8, 0x7f040125

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, LIs2;->o(Lv46;IIILHs2;)LMpc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v6, Lv46;->Y:Lv46;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    iget-object v5, p0, LHs2;->b:LIs2;

    .line 103
    .line 104
    const v7, 0x7f0b0e8b

    .line 105
    .line 106
    .line 107
    const v8, 0x7f080aee

    .line 108
    .line 109
    .line 110
    const v9, 0x7f040126

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v10}, LIs2;->o(Lv46;IIILHs2;)LMpc;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x5

    .line 118
    new-array v6, v6, [LMpc;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    aput-object v1, v6, v7

    .line 122
    .line 123
    aput-object v2, v6, v0

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v3, v6, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v4, v6, v0

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v5, v6, v0

    .line 133
    .line 134
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_1
    iget-object v0, v1, LIs2;->a:Landroid/app/Activity;

    .line 140
    .line 141
    const v2, 0x7f080a28

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 149
    .line 150
    const v3, 0x7f06020b

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, LIs2;->a:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-static {v1, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LcNd;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    iget-object v0, v1, LIs2;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
