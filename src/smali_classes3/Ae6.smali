.class public final LAe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAe6;->a:I

    iput-object p2, p0, LAe6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LAe6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, LAe6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqbb;->g()LcUh;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v7, 0x6e

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 44
    .line 45
    check-cast p2, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 46
    .line 47
    invoke-static {p1}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LAe6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LGe6;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v3, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->DUAL_CAM:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 59
    .line 60
    if-ne p2, v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LPNk;->d(Lcom/snap/composer/nodes/IComposerViewNode;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LN90;->w0([I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, v1, LGe6;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Lr4e;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->FLASH:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 95
    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, LPNk;->d(Lcom/snap/composer/nodes/IComposerViewNode;)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, v1, LGe6;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    new-instance v0, Lr4e;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 119
    .line 120
    check-cast p2, Lcom/snap/camera_control_center/CameraMode;

    .line 121
    .line 122
    invoke-static {p1}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, LAe6;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LGe6;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v3, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 134
    .line 135
    if-ne p2, v3, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v0, v2

    .line 139
    :goto_2
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, LPNk;->d(Lcom/snap/composer/nodes/IComposerViewNode;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LN90;->w0([I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, v1, LGe6;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v4, Lr4e;

    .line 156
    .line 157
    invoke-direct {v4, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {p1}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->FLASH:Lcom/snap/camera_control_center/CameraMode;

    .line 170
    .line 171
    if-ne p2, v0, :cond_7

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    :cond_7
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-static {v2}, LPNk;->d(Lcom/snap/composer/nodes/IComposerViewNode;)[I

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, v1, LGe6;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    new-instance v0, Lr4e;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
