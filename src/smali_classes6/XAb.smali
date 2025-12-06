.class public final LXAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZAb;


# direct methods
.method public synthetic constructor <init>(LZAb;I)V
    .locals 0

    .line 1
    iput p2, p0, LXAb;->a:I

    iput-object p1, p0, LXAb;->b:LZAb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXAb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LXAb;->b:LZAb;

    .line 16
    .line 17
    iget-object v2, v1, LZAb;->v0:LwX4;

    .line 18
    .line 19
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LA77;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, LfSg;

    .line 29
    .line 30
    const/16 v3, 0x32

    .line 31
    .line 32
    invoke-direct {v4, v3}, LfSg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LzW6;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v13, 0xfe

    .line 45
    .line 46
    invoke-direct/range {v5 .. v13}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LcSg;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v6, v3, v3}, LcSg;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LaSg;

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x12

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/snap/composer/memories/FaceTaggingOnboardingTray;->Companion:Lm77;

    .line 66
    .line 67
    iget-object v5, v2, LA77;->f:LwX4;

    .line 68
    .line 69
    invoke-virtual {v5}, LwX4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, LqZ8;

    .line 75
    .line 76
    new-instance v10, Ln77;

    .line 77
    .line 78
    iget-object v5, v2, LA77;->g:Lz77;

    .line 79
    .line 80
    invoke-direct {v10, v5}, Ln77;-><init>(Lcom/snap/composer/memories/IFaceTaggingTrayActionsHandler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/snap/composer/memories/FaceTaggingOnboardingTray;

    .line 87
    .line 88
    invoke-interface {v6}, LqZ8;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v7, v4}, Lcom/snap/composer/memories/FaceTaggingOnboardingTray;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/snap/composer/memories/FaceTaggingOnboardingTray;->access$getComponentPath$cp()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-interface/range {v6 .. v13}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v7

    .line 107
    new-instance v7, LjSg;

    .line 108
    .line 109
    iget-object v15, v2, LA77;->e:LiSg;

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v23, 0x7f00

    .line 114
    .line 115
    iget-object v8, v1, LZAb;->y0:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v11, v2, LA77;->a:LTqc;

    .line 118
    .line 119
    iget-object v12, v2, LA77;->b:LPm9;

    .line 120
    .line 121
    iget-object v13, v2, LA77;->c:LWxf;

    .line 122
    .line 123
    iget-object v14, v2, LA77;->d:Lnwf;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    invoke-direct/range {v7 .. v23}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v5, Lz77;->b:LjSg;

    .line 142
    .line 143
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v4, 0x7f0e022c

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-static {v15, v8, v5, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v2, v2, LA77;->a:LTqc;

    .line 165
    .line 166
    invoke-virtual {v2, v7, v3, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, v1, LZAb;->J0:Z

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Throwable;

    .line 175
    .line 176
    iget-object v1, v0, LXAb;->b:LZAb;

    .line 177
    .line 178
    iget-object v1, v1, LZAb;->H0:Lrn0;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object v1, v0, LXAb;->b:LZAb;

    .line 186
    .line 187
    iget-object v1, v1, LZAb;->H0:Lrn0;

    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
