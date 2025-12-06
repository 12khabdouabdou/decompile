.class public final Ljy5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lky5;


# direct methods
.method public synthetic constructor <init>(Lky5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljy5;->a:I

    iput-object p1, p0, Ljy5;->b:Lky5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljy5;->b:Lky5;

    .line 7
    .line 8
    iget-object v0, v0, Lky5;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, LdB3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0b115a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0b1159

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LdB3;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    new-instance v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 50
    .line 51
    iget-object v1, p0, Ljy5;->b:Lky5;

    .line 52
    .line 53
    iget-object v1, v1, Lky5;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/snap/preview/carousel/ui/StackingRecyclerView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->z1:Z

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Ljy5;->b:Lky5;

    .line 63
    .line 64
    iget-object v0, v0, Lky5;->h:LXfi;

    .line 65
    .line 66
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    const v1, 0x7f0b115a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewStub;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Ljy5;->b:Lky5;

    .line 83
    .line 84
    iget-object v0, v0, Lky5;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    new-instance v0, LdB3;

    .line 92
    .line 93
    iget-object v1, p0, Ljy5;->b:Lky5;

    .line 94
    .line 95
    iget-object v2, v1, Lky5;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/view/ViewStub;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f0b0bc9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    const v3, 0x7f0b0bc8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LcNd;

    .line 131
    .line 132
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lky5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 136
    .line 137
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    iget-object v0, p0, Ljy5;->b:Lky5;

    .line 142
    .line 143
    iget-boolean v1, v0, Lky5;->b:Z

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    iget-object v0, v0, Lky5;->g:LXfi;

    .line 148
    .line 149
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LdB3;

    .line 154
    .line 155
    const v1, 0x7f0b0bc8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, v0, Lky5;->d:LXfi;

    .line 164
    .line 165
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/LayoutInflater;

    .line 170
    .line 171
    const v1, 0x7f0e0593

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
